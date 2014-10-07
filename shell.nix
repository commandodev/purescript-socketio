{ fynderConfig ? <fynder/config/fynder.conf.test> }:

with import <nixpkgs> {};

let haskellPackages = pkgs.haskellPackages.override {
      extension = self: super: {
        cmdtheline = self.callPackage ./cmdtheline.nix {};
        purescript = self.callPackage ./purescript.nix {};
      };
    };
    
    commander = import ./default.nix {};
    nodePkgs = pkgs.nodePackages; # commander.nodePkgs;
in rec {
   pursEnv = stdenv.mkDerivation rec {
       name = "purescript-env";
       version = "1.1.1.1";
       src = ./.;
       buildInputs = [ haskellPackages.purescript nodePkgs.grunt-cli nodePkgs.bower git ];
   };
}

