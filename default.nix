{ commander ? { outPath = ./.; name = "commander"; }
, pkgs ? import <nixpkgs> {}
}:
let
  nodePackages = import "${pkgs.path}/pkgs/top-level/node-packages.nix" {
    inherit pkgs;
    inherit (pkgs) stdenv nodejs fetchurl fetchgit;
    neededNatives = [ pkgs.python ] ++ pkgs.lib.optional pkgs.stdenv.isLinux pkgs.utillinux;
    self = nodePackages;
    generated = ./generated-packages.nix;
  };
in rec {
  tarball = pkgs.runCommand "commander-1.0.0.tgz" { buildInputs = [ pkgs.nodejs ]; } ''
    mv `HOME=$PWD npm pack ${commander}` $out
  '';
  nodePkgs = nodePackages;
  build = nodePackages.buildNodePackage {
    name = "commander-1.0.0";
    src = [ tarball ];
    buildInputs = nodePackages.nativeDeps."commander" or [];
    deps = [  ];
    peerDependencies = [];
    passthru.names = [ "commander" ];
  };
}