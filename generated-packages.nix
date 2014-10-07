{ self, fetchurl, fetchgit ? null, lib }:

{
  by-spec."abbrev"."1" =
    self.by-version."abbrev"."1.0.5";
  by-version."abbrev"."1.0.5" = lib.makeOverridable self.buildNodePackage {
    name = "node-abbrev-1.0.5";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/abbrev/-/abbrev-1.0.5.tgz";
        name = "abbrev-1.0.5.tgz";
        sha1 = "5d8257bd9ebe435e698b2fa431afde4fe7b10b03";
      })
    ];
    buildInputs =
      (self.nativeDeps."abbrev" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "abbrev" ];
  };
  by-spec."abbrev"."~1.0.4" =
    self.by-version."abbrev"."1.0.5";
  by-spec."amdefine".">=0.0.4" =
    self.by-version."amdefine"."0.1.0";
  by-version."amdefine"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-amdefine-0.1.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/amdefine/-/amdefine-0.1.0.tgz";
        name = "amdefine-0.1.0.tgz";
        sha1 = "3ca9735cf1dde0edf7a4bf6641709c8024f9b227";
      })
    ];
    buildInputs =
      (self.nativeDeps."amdefine" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "amdefine" ];
  };
  by-spec."ansi-regex"."^0.1.0" =
    self.by-version."ansi-regex"."0.1.0";
  by-version."ansi-regex"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-ansi-regex-0.1.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/ansi-regex/-/ansi-regex-0.1.0.tgz";
        name = "ansi-regex-0.1.0.tgz";
        sha1 = "55ca60db6900857c423ae9297980026f941ed903";
      })
    ];
    buildInputs =
      (self.nativeDeps."ansi-regex" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "ansi-regex" ];
  };
  by-spec."ansi-regex"."^0.2.0" =
    self.by-version."ansi-regex"."0.2.1";
  by-version."ansi-regex"."0.2.1" = lib.makeOverridable self.buildNodePackage {
    name = "node-ansi-regex-0.2.1";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/ansi-regex/-/ansi-regex-0.2.1.tgz";
        name = "ansi-regex-0.2.1.tgz";
        sha1 = "0d8e946967a3d8143f93e24e298525fc1b2235f9";
      })
    ];
    buildInputs =
      (self.nativeDeps."ansi-regex" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "ansi-regex" ];
  };
  by-spec."ansi-regex"."^0.2.1" =
    self.by-version."ansi-regex"."0.2.1";
  by-spec."ansi-styles"."^1.1.0" =
    self.by-version."ansi-styles"."1.1.0";
  by-version."ansi-styles"."1.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-ansi-styles-1.1.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/ansi-styles/-/ansi-styles-1.1.0.tgz";
        name = "ansi-styles-1.1.0.tgz";
        sha1 = "eaecbf66cd706882760b2f4691582b8f55d7a7de";
      })
    ];
    buildInputs =
      (self.nativeDeps."ansi-styles" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "ansi-styles" ];
  };
  by-spec."ansi-styles"."~1.0.0" =
    self.by-version."ansi-styles"."1.0.0";
  by-version."ansi-styles"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-ansi-styles-1.0.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/ansi-styles/-/ansi-styles-1.0.0.tgz";
        name = "ansi-styles-1.0.0.tgz";
        sha1 = "cb102df1c56f5123eab8b67cd7b98027a0279178";
      })
    ];
    buildInputs =
      (self.nativeDeps."ansi-styles" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "ansi-styles" ];
  };
  by-spec."archy"."0.0.2" =
    self.by-version."archy"."0.0.2";
  by-version."archy"."0.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "node-archy-0.0.2";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/archy/-/archy-0.0.2.tgz";
        name = "archy-0.0.2.tgz";
        sha1 = "910f43bf66141fc335564597abc189df44b3d35e";
      })
    ];
    buildInputs =
      (self.nativeDeps."archy" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "archy" ];
  };
  by-spec."argparse"."~ 0.1.11" =
    self.by-version."argparse"."0.1.15";
  by-version."argparse"."0.1.15" = lib.makeOverridable self.buildNodePackage {
    name = "node-argparse-0.1.15";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/argparse/-/argparse-0.1.15.tgz";
        name = "argparse-0.1.15.tgz";
        sha1 = "28a1f72c43113e763220e5708414301c8840f0a1";
      })
    ];
    buildInputs =
      (self.nativeDeps."argparse" or []);
    deps = [
      self.by-version."underscore"."1.4.4"
      self.by-version."underscore.string"."2.3.3"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "argparse" ];
  };
  by-spec."array-filter"."~0.0.0" =
    self.by-version."array-filter"."0.0.1";
  by-version."array-filter"."0.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "node-array-filter-0.0.1";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/array-filter/-/array-filter-0.0.1.tgz";
        name = "array-filter-0.0.1.tgz";
        sha1 = "7da8cf2e26628ed732803581fd21f67cacd2eeec";
      })
    ];
    buildInputs =
      (self.nativeDeps."array-filter" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "array-filter" ];
  };
  by-spec."array-map"."~0.0.0" =
    self.by-version."array-map"."0.0.0";
  by-version."array-map"."0.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-array-map-0.0.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/array-map/-/array-map-0.0.0.tgz";
        name = "array-map-0.0.0.tgz";
        sha1 = "88a2bab73d1cf7bcd5c1b118a003f66f665fa662";
      })
    ];
    buildInputs =
      (self.nativeDeps."array-map" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "array-map" ];
  };
  by-spec."array-reduce"."~0.0.0" =
    self.by-version."array-reduce"."0.0.0";
  by-version."array-reduce"."0.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-array-reduce-0.0.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/array-reduce/-/array-reduce-0.0.0.tgz";
        name = "array-reduce-0.0.0.tgz";
        sha1 = "173899d3ffd1c7d9383e4479525dbe278cab5f2b";
      })
    ];
    buildInputs =
      (self.nativeDeps."array-reduce" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "array-reduce" ];
  };
  by-spec."asn1"."0.1.11" =
    self.by-version."asn1"."0.1.11";
  by-version."asn1"."0.1.11" = lib.makeOverridable self.buildNodePackage {
    name = "node-asn1-0.1.11";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/asn1/-/asn1-0.1.11.tgz";
        name = "asn1-0.1.11.tgz";
        sha1 = "559be18376d08a4ec4dbe80877d27818639b2df7";
      })
    ];
    buildInputs =
      (self.nativeDeps."asn1" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "asn1" ];
  };
  by-spec."assert-plus"."0.1.2" =
    self.by-version."assert-plus"."0.1.2";
  by-version."assert-plus"."0.1.2" = lib.makeOverridable self.buildNodePackage {
    name = "node-assert-plus-0.1.2";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/assert-plus/-/assert-plus-0.1.2.tgz";
        name = "assert-plus-0.1.2.tgz";
        sha1 = "d93ffdbb67ac5507779be316a7d65146417beef8";
      })
    ];
    buildInputs =
      (self.nativeDeps."assert-plus" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "assert-plus" ];
  };
  by-spec."async"."^0.9.0" =
    self.by-version."async"."0.9.0";
  by-version."async"."0.9.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-async-0.9.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/async/-/async-0.9.0.tgz";
        name = "async-0.9.0.tgz";
        sha1 = "ac3613b1da9bed1b47510bb4651b8931e47146c7";
      })
    ];
    buildInputs =
      (self.nativeDeps."async" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "async" ];
  };
  by-spec."async"."~0.1.22" =
    self.by-version."async"."0.1.22";
  by-version."async"."0.1.22" = lib.makeOverridable self.buildNodePackage {
    name = "node-async-0.1.22";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/async/-/async-0.1.22.tgz";
        name = "async-0.1.22.tgz";
        sha1 = "0fc1aaa088a0e3ef0ebe2d8831bab0dcf8845061";
      })
    ];
    buildInputs =
      (self.nativeDeps."async" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "async" ];
  };
  by-spec."async"."~0.2.6" =
    self.by-version."async"."0.2.10";
  by-version."async"."0.2.10" = lib.makeOverridable self.buildNodePackage {
    name = "node-async-0.2.10";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/async/-/async-0.2.10.tgz";
        name = "async-0.2.10.tgz";
        sha1 = "b6bbe0b0674b9d719708ca38de8c237cb526c3d1";
      })
    ];
    buildInputs =
      (self.nativeDeps."async" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "async" ];
  };
  by-spec."async"."~0.2.8" =
    self.by-version."async"."0.2.10";
  by-spec."async"."~0.9.0" =
    self.by-version."async"."0.9.0";
  by-spec."aws-sign"."~0.3.0" =
    self.by-version."aws-sign"."0.3.0";
  by-version."aws-sign"."0.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-aws-sign-0.3.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/aws-sign/-/aws-sign-0.3.0.tgz";
        name = "aws-sign-0.3.0.tgz";
        sha1 = "3d81ca69b474b1e16518728b51c24ff0bbedc6e9";
      })
    ];
    buildInputs =
      (self.nativeDeps."aws-sign" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "aws-sign" ];
  };
  by-spec."aws-sign2"."~0.5.0" =
    self.by-version."aws-sign2"."0.5.0";
  by-version."aws-sign2"."0.5.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-aws-sign2-0.5.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/aws-sign2/-/aws-sign2-0.5.0.tgz";
        name = "aws-sign2-0.5.0.tgz";
        sha1 = "c57103f7a17fc037f02d7c2e64b602ea223f7d63";
      })
    ];
    buildInputs =
      (self.nativeDeps."aws-sign2" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "aws-sign2" ];
  };
  by-spec."binary"."~0.3.0" =
    self.by-version."binary"."0.3.0";
  by-version."binary"."0.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-binary-0.3.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/binary/-/binary-0.3.0.tgz";
        name = "binary-0.3.0.tgz";
        sha1 = "9f60553bc5ce8c3386f3b553cff47462adecaa79";
      })
    ];
    buildInputs =
      (self.nativeDeps."binary" or []);
    deps = [
      self.by-version."chainsaw"."0.1.0"
      self.by-version."buffers"."0.1.1"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "binary" ];
  };
  by-spec."bl"."^0.9.0" =
    self.by-version."bl"."0.9.3";
  by-version."bl"."0.9.3" = lib.makeOverridable self.buildNodePackage {
    name = "node-bl-0.9.3";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/bl/-/bl-0.9.3.tgz";
        name = "bl-0.9.3.tgz";
        sha1 = "c41eff3e7cb31bde107c8f10076d274eff7f7d44";
      })
    ];
    buildInputs =
      (self.nativeDeps."bl" or []);
    deps = [
      self.by-version."readable-stream"."1.0.32"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "bl" ];
  };
  by-spec."bl"."~0.9.0" =
    self.by-version."bl"."0.9.3";
  by-spec."boom"."0.4.x" =
    self.by-version."boom"."0.4.2";
  by-version."boom"."0.4.2" = lib.makeOverridable self.buildNodePackage {
    name = "node-boom-0.4.2";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/boom/-/boom-0.4.2.tgz";
        name = "boom-0.4.2.tgz";
        sha1 = "7a636e9ded4efcefb19cef4947a3c67dfaee911b";
      })
    ];
    buildInputs =
      (self.nativeDeps."boom" or []);
    deps = [
      self.by-version."hoek"."0.9.1"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "boom" ];
  };
  by-spec."bower"."~1.3.2" =
    self.by-version."bower"."1.3.12";
  by-version."bower"."1.3.12" = lib.makeOverridable self.buildNodePackage {
    name = "bower-1.3.12";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/bower/-/bower-1.3.12.tgz";
        name = "bower-1.3.12.tgz";
        sha1 = "37de0edb3904baf90aee13384a1a379a05ee214c";
      })
    ];
    buildInputs =
      (self.nativeDeps."bower" or []);
    deps = [
      self.by-version."abbrev"."1.0.5"
      self.by-version."archy"."0.0.2"
      self.by-version."bower-config"."0.5.2"
      self.by-version."bower-endpoint-parser"."0.2.2"
      self.by-version."bower-json"."0.4.0"
      self.by-version."bower-logger"."0.2.2"
      self.by-version."bower-registry-client"."0.2.1"
      self.by-version."cardinal"."0.4.0"
      self.by-version."chalk"."0.5.0"
      self.by-version."chmodr"."0.1.0"
      self.by-version."decompress-zip"."0.0.8"
      self.by-version."fstream"."1.0.2"
      self.by-version."fstream-ignore"."1.0.1"
      self.by-version."glob"."4.0.6"
      self.by-version."graceful-fs"."3.0.2"
      self.by-version."handlebars"."2.0.0"
      self.by-version."inquirer"."0.7.1"
      self.by-version."insight"."0.4.3"
      self.by-version."is-root"."1.0.0"
      self.by-version."junk"."1.0.0"
      self.by-version."lockfile"."1.0.0"
      self.by-version."lru-cache"."2.5.0"
      self.by-version."mkdirp"."0.5.0"
      self.by-version."mout"."0.9.1"
      self.by-version."nopt"."3.0.1"
      self.by-version."opn"."1.0.0"
      self.by-version."osenv"."0.1.0"
      self.by-version."p-throttler"."0.1.0"
      self.by-version."promptly"."0.2.0"
      self.by-version."q"."1.0.1"
      self.by-version."request"."2.42.0"
      self.by-version."request-progress"."0.3.0"
      self.by-version."retry"."0.6.0"
      self.by-version."rimraf"."2.2.8"
      self.by-version."semver"."2.3.2"
      self.by-version."shell-quote"."1.4.2"
      self.by-version."stringify-object"."1.0.0"
      self.by-version."tar-fs"."0.5.2"
      self.by-version."tmp"."0.0.23"
      self.by-version."update-notifier"."0.2.0"
      self.by-version."which"."1.0.5"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "bower" ];
  };
  "bower" = self.by-version."bower"."1.3.12";
  by-spec."bower-config"."~0.5.0" =
    self.by-version."bower-config"."0.5.2";
  by-version."bower-config"."0.5.2" = lib.makeOverridable self.buildNodePackage {
    name = "node-bower-config-0.5.2";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/bower-config/-/bower-config-0.5.2.tgz";
        name = "bower-config-0.5.2.tgz";
        sha1 = "1f7d2e899e99b70c29a613e70d4c64590414b22e";
      })
    ];
    buildInputs =
      (self.nativeDeps."bower-config" or []);
    deps = [
      self.by-version."graceful-fs"."2.0.3"
      self.by-version."mout"."0.9.1"
      self.by-version."optimist"."0.6.1"
      self.by-version."osenv"."0.0.3"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "bower-config" ];
  };
  by-spec."bower-config"."~0.5.2" =
    self.by-version."bower-config"."0.5.2";
  by-spec."bower-endpoint-parser"."~0.2.2" =
    self.by-version."bower-endpoint-parser"."0.2.2";
  by-version."bower-endpoint-parser"."0.2.2" = lib.makeOverridable self.buildNodePackage {
    name = "node-bower-endpoint-parser-0.2.2";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/bower-endpoint-parser/-/bower-endpoint-parser-0.2.2.tgz";
        name = "bower-endpoint-parser-0.2.2.tgz";
        sha1 = "00b565adbfab6f2d35addde977e97962acbcb3f6";
      })
    ];
    buildInputs =
      (self.nativeDeps."bower-endpoint-parser" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "bower-endpoint-parser" ];
  };
  by-spec."bower-json"."~0.4.0" =
    self.by-version."bower-json"."0.4.0";
  by-version."bower-json"."0.4.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-bower-json-0.4.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/bower-json/-/bower-json-0.4.0.tgz";
        name = "bower-json-0.4.0.tgz";
        sha1 = "a99c3ccf416ef0590ed0ded252c760f1c6d93766";
      })
    ];
    buildInputs =
      (self.nativeDeps."bower-json" or []);
    deps = [
      self.by-version."deep-extend"."0.2.11"
      self.by-version."graceful-fs"."2.0.3"
      self.by-version."intersect"."0.0.3"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "bower-json" ];
  };
  by-spec."bower-logger"."~0.2.2" =
    self.by-version."bower-logger"."0.2.2";
  by-version."bower-logger"."0.2.2" = lib.makeOverridable self.buildNodePackage {
    name = "node-bower-logger-0.2.2";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/bower-logger/-/bower-logger-0.2.2.tgz";
        name = "bower-logger-0.2.2.tgz";
        sha1 = "39be07e979b2fc8e03a94634205ed9422373d381";
      })
    ];
    buildInputs =
      (self.nativeDeps."bower-logger" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "bower-logger" ];
  };
  by-spec."bower-registry-client"."~0.2.0" =
    self.by-version."bower-registry-client"."0.2.1";
  by-version."bower-registry-client"."0.2.1" = lib.makeOverridable self.buildNodePackage {
    name = "node-bower-registry-client-0.2.1";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/bower-registry-client/-/bower-registry-client-0.2.1.tgz";
        name = "bower-registry-client-0.2.1.tgz";
        sha1 = "06fbff982f82a4a4045dc53ac9dcb1c43d9cd591";
      })
    ];
    buildInputs =
      (self.nativeDeps."bower-registry-client" or []);
    deps = [
      self.by-version."async"."0.2.10"
      self.by-version."bower-config"."0.5.2"
      self.by-version."graceful-fs"."2.0.3"
      self.by-version."lru-cache"."2.3.1"
      self.by-version."request"."2.27.0"
      self.by-version."request-replay"."0.2.0"
      self.by-version."rimraf"."2.2.8"
      self.by-version."mkdirp"."0.3.5"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "bower-registry-client" ];
  };
  by-spec."buffers"."~0.1.1" =
    self.by-version."buffers"."0.1.1";
  by-version."buffers"."0.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "node-buffers-0.1.1";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/buffers/-/buffers-0.1.1.tgz";
        name = "buffers-0.1.1.tgz";
        sha1 = "b24579c3bed4d6d396aeee6d9a8ae7f5482ab7bb";
      })
    ];
    buildInputs =
      (self.nativeDeps."buffers" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "buffers" ];
  };
  by-spec."cardinal"."0.4.0" =
    self.by-version."cardinal"."0.4.0";
  by-version."cardinal"."0.4.0" = lib.makeOverridable self.buildNodePackage {
    name = "cardinal-0.4.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/cardinal/-/cardinal-0.4.0.tgz";
        name = "cardinal-0.4.0.tgz";
        sha1 = "7d10aafb20837bde043c45e43a0c8c28cdaae45e";
      })
    ];
    buildInputs =
      (self.nativeDeps."cardinal" or []);
    deps = [
      self.by-version."redeyed"."0.4.4"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "cardinal" ];
  };
  by-spec."caseless"."~0.6.0" =
    self.by-version."caseless"."0.6.0";
  by-version."caseless"."0.6.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-caseless-0.6.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/caseless/-/caseless-0.6.0.tgz";
        name = "caseless-0.6.0.tgz";
        sha1 = "8167c1ab8397fb5bb95f96d28e5a81c50f247ac4";
      })
    ];
    buildInputs =
      (self.nativeDeps."caseless" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "caseless" ];
  };
  by-spec."chainsaw"."~0.1.0" =
    self.by-version."chainsaw"."0.1.0";
  by-version."chainsaw"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-chainsaw-0.1.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/chainsaw/-/chainsaw-0.1.0.tgz";
        name = "chainsaw-0.1.0.tgz";
        sha1 = "5eab50b28afe58074d0d58291388828b5e5fbc98";
      })
    ];
    buildInputs =
      (self.nativeDeps."chainsaw" or []);
    deps = [
      self.by-version."traverse"."0.3.9"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "chainsaw" ];
  };
  by-spec."chalk"."0.5.0" =
    self.by-version."chalk"."0.5.0";
  by-version."chalk"."0.5.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-chalk-0.5.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/chalk/-/chalk-0.5.0.tgz";
        name = "chalk-0.5.0.tgz";
        sha1 = "375dfccbc21c0a60a8b61bc5b78f3dc2a55c212f";
      })
    ];
    buildInputs =
      (self.nativeDeps."chalk" or []);
    deps = [
      self.by-version."ansi-styles"."1.1.0"
      self.by-version."escape-string-regexp"."1.0.2"
      self.by-version."has-ansi"."0.1.0"
      self.by-version."strip-ansi"."0.3.0"
      self.by-version."supports-color"."0.2.0"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "chalk" ];
  };
  by-spec."chalk"."^0.5.0" =
    self.by-version."chalk"."0.5.1";
  by-version."chalk"."0.5.1" = lib.makeOverridable self.buildNodePackage {
    name = "node-chalk-0.5.1";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/chalk/-/chalk-0.5.1.tgz";
        name = "chalk-0.5.1.tgz";
        sha1 = "663b3a648b68b55d04690d49167aa837858f2174";
      })
    ];
    buildInputs =
      (self.nativeDeps."chalk" or []);
    deps = [
      self.by-version."ansi-styles"."1.1.0"
      self.by-version."escape-string-regexp"."1.0.2"
      self.by-version."has-ansi"."0.1.0"
      self.by-version."strip-ansi"."0.3.0"
      self.by-version."supports-color"."0.2.0"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "chalk" ];
  };
  by-spec."chalk"."^0.5.1" =
    self.by-version."chalk"."0.5.1";
  by-spec."chalk"."~0.4.0" =
    self.by-version."chalk"."0.4.0";
  by-version."chalk"."0.4.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-chalk-0.4.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/chalk/-/chalk-0.4.0.tgz";
        name = "chalk-0.4.0.tgz";
        sha1 = "5199a3ddcd0c1efe23bc08c1b027b06176e0c64f";
      })
    ];
    buildInputs =
      (self.nativeDeps."chalk" or []);
    deps = [
      self.by-version."has-color"."0.1.7"
      self.by-version."ansi-styles"."1.0.0"
      self.by-version."strip-ansi"."0.1.1"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "chalk" ];
  };
  by-spec."chmodr"."0.1.0" =
    self.by-version."chmodr"."0.1.0";
  by-version."chmodr"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-chmodr-0.1.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/chmodr/-/chmodr-0.1.0.tgz";
        name = "chmodr-0.1.0.tgz";
        sha1 = "e09215a1d51542db2a2576969765bcf6125583eb";
      })
    ];
    buildInputs =
      (self.nativeDeps."chmodr" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "chmodr" ];
  };
  by-spec."cli-color"."~0.3.2" =
    self.by-version."cli-color"."0.3.2";
  by-version."cli-color"."0.3.2" = lib.makeOverridable self.buildNodePackage {
    name = "node-cli-color-0.3.2";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/cli-color/-/cli-color-0.3.2.tgz";
        name = "cli-color-0.3.2.tgz";
        sha1 = "75fa5f728c308cc4ac594b05e06cc5d80daccd86";
      })
    ];
    buildInputs =
      (self.nativeDeps."cli-color" or []);
    deps = [
      self.by-version."d"."0.1.1"
      self.by-version."es5-ext"."0.10.4"
      self.by-version."memoizee"."0.3.7"
      self.by-version."timers-ext"."0.1.0"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "cli-color" ];
  };
  by-spec."coffee-script"."~1.3.3" =
    self.by-version."coffee-script"."1.3.3";
  by-version."coffee-script"."1.3.3" = lib.makeOverridable self.buildNodePackage {
    name = "coffee-script-1.3.3";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/coffee-script/-/coffee-script-1.3.3.tgz";
        name = "coffee-script-1.3.3.tgz";
        sha1 = "150d6b4cb522894369efed6a2101c20bc7f4a4f4";
      })
    ];
    buildInputs =
      (self.nativeDeps."coffee-script" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "coffee-script" ];
  };
  by-spec."colors"."~0.6.2" =
    self.by-version."colors"."0.6.2";
  by-version."colors"."0.6.2" = lib.makeOverridable self.buildNodePackage {
    name = "node-colors-0.6.2";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/colors/-/colors-0.6.2.tgz";
        name = "colors-0.6.2.tgz";
        sha1 = "2423fe6678ac0c5dae8852e5d0e5be08c997abcc";
      })
    ];
    buildInputs =
      (self.nativeDeps."colors" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "colors" ];
  };
  by-spec."combined-stream"."~0.0.4" =
    self.by-version."combined-stream"."0.0.5";
  by-version."combined-stream"."0.0.5" = lib.makeOverridable self.buildNodePackage {
    name = "node-combined-stream-0.0.5";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/combined-stream/-/combined-stream-0.0.5.tgz";
        name = "combined-stream-0.0.5.tgz";
        sha1 = "29ed76e5c9aad07c4acf9ca3d32601cce28697a2";
      })
    ];
    buildInputs =
      (self.nativeDeps."combined-stream" or []);
    deps = [
      self.by-version."delayed-stream"."0.0.5"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "combined-stream" ];
  };
  by-spec."config-chain"."~1.1.8" =
    self.by-version."config-chain"."1.1.8";
  by-version."config-chain"."1.1.8" = lib.makeOverridable self.buildNodePackage {
    name = "node-config-chain-1.1.8";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/config-chain/-/config-chain-1.1.8.tgz";
        name = "config-chain-1.1.8.tgz";
        sha1 = "0943d0b7227213a20d4eaff4434f4a1c0a052cad";
      })
    ];
    buildInputs =
      (self.nativeDeps."config-chain" or []);
    deps = [
      self.by-version."proto-list"."1.2.3"
      self.by-version."ini"."1.3.0"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "config-chain" ];
  };
  by-spec."configstore"."^0.3.0" =
    self.by-version."configstore"."0.3.1";
  by-version."configstore"."0.3.1" = lib.makeOverridable self.buildNodePackage {
    name = "node-configstore-0.3.1";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/configstore/-/configstore-0.3.1.tgz";
        name = "configstore-0.3.1.tgz";
        sha1 = "e1b4715994fe5f8e22e69b21d54c7a448339314d";
      })
    ];
    buildInputs =
      (self.nativeDeps."configstore" or []);
    deps = [
      self.by-version."graceful-fs"."3.0.2"
      self.by-version."js-yaml"."3.0.2"
      self.by-version."mkdirp"."0.5.0"
      self.by-version."object-assign"."0.3.1"
      self.by-version."osenv"."0.1.0"
      self.by-version."uuid"."1.4.2"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "configstore" ];
  };
  by-spec."configstore"."^0.3.1" =
    self.by-version."configstore"."0.3.1";
  by-spec."cookie-jar"."~0.3.0" =
    self.by-version."cookie-jar"."0.3.0";
  by-version."cookie-jar"."0.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-cookie-jar-0.3.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/cookie-jar/-/cookie-jar-0.3.0.tgz";
        name = "cookie-jar-0.3.0.tgz";
        sha1 = "bc9a27d4e2b97e186cd57c9e2063cb99fa68cccc";
      })
    ];
    buildInputs =
      (self.nativeDeps."cookie-jar" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "cookie-jar" ];
  };
  by-spec."core-util-is"."~1.0.0" =
    self.by-version."core-util-is"."1.0.1";
  by-version."core-util-is"."1.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "node-core-util-is-1.0.1";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/core-util-is/-/core-util-is-1.0.1.tgz";
        name = "core-util-is-1.0.1.tgz";
        sha1 = "6b07085aef9a3ccac6ee53bf9d3df0c1521a5538";
      })
    ];
    buildInputs =
      (self.nativeDeps."core-util-is" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "core-util-is" ];
  };
  by-spec."cryptiles"."0.2.x" =
    self.by-version."cryptiles"."0.2.2";
  by-version."cryptiles"."0.2.2" = lib.makeOverridable self.buildNodePackage {
    name = "node-cryptiles-0.2.2";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/cryptiles/-/cryptiles-0.2.2.tgz";
        name = "cryptiles-0.2.2.tgz";
        sha1 = "ed91ff1f17ad13d3748288594f8a48a0d26f325c";
      })
    ];
    buildInputs =
      (self.nativeDeps."cryptiles" or []);
    deps = [
      self.by-version."boom"."0.4.2"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "cryptiles" ];
  };
  by-spec."ctype"."0.5.2" =
    self.by-version."ctype"."0.5.2";
  by-version."ctype"."0.5.2" = lib.makeOverridable self.buildNodePackage {
    name = "node-ctype-0.5.2";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/ctype/-/ctype-0.5.2.tgz";
        name = "ctype-0.5.2.tgz";
        sha1 = "fe8091d468a373a0b0c9ff8bbfb3425c00973a1d";
      })
    ];
    buildInputs =
      (self.nativeDeps."ctype" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "ctype" ];
  };
  by-spec."d"."~0.1.1" =
    self.by-version."d"."0.1.1";
  by-version."d"."0.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "node-d-0.1.1";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/d/-/d-0.1.1.tgz";
        name = "d-0.1.1.tgz";
        sha1 = "da184c535d18d8ee7ba2aa229b914009fae11309";
      })
    ];
    buildInputs =
      (self.nativeDeps."d" or []);
    deps = [
      self.by-version."es5-ext"."0.10.4"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "d" ];
  };
  by-spec."dateformat"."1.0.2-1.2.3" =
    self.by-version."dateformat"."1.0.2-1.2.3";
  by-version."dateformat"."1.0.2-1.2.3" = lib.makeOverridable self.buildNodePackage {
    name = "node-dateformat-1.0.2-1.2.3";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/dateformat/-/dateformat-1.0.2-1.2.3.tgz";
        name = "dateformat-1.0.2-1.2.3.tgz";
        sha1 = "b0220c02de98617433b72851cf47de3df2cdbee9";
      })
    ];
    buildInputs =
      (self.nativeDeps."dateformat" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "dateformat" ];
  };
  by-spec."decompress-zip"."0.0.8" =
    self.by-version."decompress-zip"."0.0.8";
  by-version."decompress-zip"."0.0.8" = lib.makeOverridable self.buildNodePackage {
    name = "decompress-zip-0.0.8";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/decompress-zip/-/decompress-zip-0.0.8.tgz";
        name = "decompress-zip-0.0.8.tgz";
        sha1 = "4a265b22c7b209d7b24fa66f2b2dfbced59044f3";
      })
    ];
    buildInputs =
      (self.nativeDeps."decompress-zip" or []);
    deps = [
      self.by-version."q"."1.0.1"
      self.by-version."mkpath"."0.1.0"
      self.by-version."binary"."0.3.0"
      self.by-version."touch"."0.0.2"
      self.by-version."readable-stream"."1.1.13"
      self.by-version."nopt"."2.2.1"
      self.by-version."graceful-fs"."3.0.2"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "decompress-zip" ];
  };
  by-spec."deep-extend"."~0.2.5" =
    self.by-version."deep-extend"."0.2.11";
  by-version."deep-extend"."0.2.11" = lib.makeOverridable self.buildNodePackage {
    name = "node-deep-extend-0.2.11";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/deep-extend/-/deep-extend-0.2.11.tgz";
        name = "deep-extend-0.2.11.tgz";
        sha1 = "7a16ba69729132340506170494bc83f7076fe08f";
      })
    ];
    buildInputs =
      (self.nativeDeps."deep-extend" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "deep-extend" ];
  };
  by-spec."delayed-stream"."0.0.5" =
    self.by-version."delayed-stream"."0.0.5";
  by-version."delayed-stream"."0.0.5" = lib.makeOverridable self.buildNodePackage {
    name = "node-delayed-stream-0.0.5";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/delayed-stream/-/delayed-stream-0.0.5.tgz";
        name = "delayed-stream-0.0.5.tgz";
        sha1 = "d4b1f43a93e8296dfe02694f4680bc37a313c73f";
      })
    ];
    buildInputs =
      (self.nativeDeps."delayed-stream" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "delayed-stream" ];
  };
  by-spec."end-of-stream"."^1.0.0" =
    self.by-version."end-of-stream"."1.1.0";
  by-version."end-of-stream"."1.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-end-of-stream-1.1.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/end-of-stream/-/end-of-stream-1.1.0.tgz";
        name = "end-of-stream-1.1.0.tgz";
        sha1 = "e9353258baa9108965efc41cb0ef8ade2f3cfb07";
      })
    ];
    buildInputs =
      (self.nativeDeps."end-of-stream" or []);
    deps = [
      self.by-version."once"."1.3.1"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "end-of-stream" ];
  };
  by-spec."end-of-stream"."~1.0.0" =
    self.by-version."end-of-stream"."1.0.0";
  by-version."end-of-stream"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-end-of-stream-1.0.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/end-of-stream/-/end-of-stream-1.0.0.tgz";
        name = "end-of-stream-1.0.0.tgz";
        sha1 = "d4596e702734a93e40e9af864319eabd99ff2f0e";
      })
    ];
    buildInputs =
      (self.nativeDeps."end-of-stream" or []);
    deps = [
      self.by-version."once"."1.3.1"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "end-of-stream" ];
  };
  by-spec."es5-ext"."~0.10.2" =
    self.by-version."es5-ext"."0.10.4";
  by-version."es5-ext"."0.10.4" = lib.makeOverridable self.buildNodePackage {
    name = "node-es5-ext-0.10.4";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/es5-ext/-/es5-ext-0.10.4.tgz";
        name = "es5-ext-0.10.4.tgz";
        sha1 = "f4d7d85d45acfbe93379d4c0948fbae6466ec876";
      })
    ];
    buildInputs =
      (self.nativeDeps."es5-ext" or []);
    deps = [
      self.by-version."es6-iterator"."0.1.1"
      self.by-version."es6-symbol"."0.1.0"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "es5-ext" ];
  };
  by-spec."es5-ext"."~0.10.4" =
    self.by-version."es5-ext"."0.10.4";
  by-spec."es6-iterator"."~0.1.1" =
    self.by-version."es6-iterator"."0.1.1";
  by-version."es6-iterator"."0.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "node-es6-iterator-0.1.1";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/es6-iterator/-/es6-iterator-0.1.1.tgz";
        name = "es6-iterator-0.1.1.tgz";
        sha1 = "5e136c899aa1c26296414f90859b73934812d275";
      })
    ];
    buildInputs =
      (self.nativeDeps."es6-iterator" or []);
    deps = [
      self.by-version."d"."0.1.1"
      self.by-version."es5-ext"."0.10.4"
      self.by-version."es6-symbol"."0.1.0"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "es6-iterator" ];
  };
  by-spec."es6-symbol"."0.1.x" =
    self.by-version."es6-symbol"."0.1.0";
  by-version."es6-symbol"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-es6-symbol-0.1.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/es6-symbol/-/es6-symbol-0.1.0.tgz";
        name = "es6-symbol-0.1.0.tgz";
        sha1 = "ba5878f37a652f6c713244716fc7b24d61d2dc39";
      })
    ];
    buildInputs =
      (self.nativeDeps."es6-symbol" or []);
    deps = [
      self.by-version."d"."0.1.1"
      self.by-version."es5-ext"."0.10.4"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "es6-symbol" ];
  };
  by-spec."escape-string-regexp"."^1.0.0" =
    self.by-version."escape-string-regexp"."1.0.2";
  by-version."escape-string-regexp"."1.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "node-escape-string-regexp-1.0.2";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-1.0.2.tgz";
        name = "escape-string-regexp-1.0.2.tgz";
        sha1 = "4dbc2fe674e71949caf3fb2695ce7f2dc1d9a8d1";
      })
    ];
    buildInputs =
      (self.nativeDeps."escape-string-regexp" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "escape-string-regexp" ];
  };
  by-spec."esprima"."~ 1.0.2" =
    self.by-version."esprima"."1.0.4";
  by-version."esprima"."1.0.4" = lib.makeOverridable self.buildNodePackage {
    name = "esprima-1.0.4";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/esprima/-/esprima-1.0.4.tgz";
        name = "esprima-1.0.4.tgz";
        sha1 = "9f557e08fc3b4d26ece9dd34f8fbf476b62585ad";
      })
    ];
    buildInputs =
      (self.nativeDeps."esprima" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "esprima" ];
  };
  by-spec."esprima"."~1.0.4" =
    self.by-version."esprima"."1.0.4";
  by-spec."event-emitter"."~0.3.1" =
    self.by-version."event-emitter"."0.3.1";
  by-version."event-emitter"."0.3.1" = lib.makeOverridable self.buildNodePackage {
    name = "node-event-emitter-0.3.1";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/event-emitter/-/event-emitter-0.3.1.tgz";
        name = "event-emitter-0.3.1.tgz";
        sha1 = "1425ca9c5649a1a31ba835bd9dba6bfad3880238";
      })
    ];
    buildInputs =
      (self.nativeDeps."event-emitter" or []);
    deps = [
      self.by-version."es5-ext"."0.10.4"
      self.by-version."d"."0.1.1"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "event-emitter" ];
  };
  by-spec."eventemitter2"."~0.4.13" =
    self.by-version."eventemitter2"."0.4.14";
  by-version."eventemitter2"."0.4.14" = lib.makeOverridable self.buildNodePackage {
    name = "node-eventemitter2-0.4.14";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/eventemitter2/-/eventemitter2-0.4.14.tgz";
        name = "eventemitter2-0.4.14.tgz";
        sha1 = "8f61b75cde012b2e9eb284d4545583b5643b61ab";
      })
    ];
    buildInputs =
      (self.nativeDeps."eventemitter2" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "eventemitter2" ];
  };
  by-spec."exit"."~0.1.1" =
    self.by-version."exit"."0.1.2";
  by-version."exit"."0.1.2" = lib.makeOverridable self.buildNodePackage {
    name = "node-exit-0.1.2";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/exit/-/exit-0.1.2.tgz";
        name = "exit-0.1.2.tgz";
        sha1 = "0632638f8d877cc82107d30a0fff1a17cba1cd0c";
      })
    ];
    buildInputs =
      (self.nativeDeps."exit" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "exit" ];
  };
  by-spec."figures"."^1.3.2" =
    self.by-version."figures"."1.3.3";
  by-version."figures"."1.3.3" = lib.makeOverridable self.buildNodePackage {
    name = "node-figures-1.3.3";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/figures/-/figures-1.3.3.tgz";
        name = "figures-1.3.3.tgz";
        sha1 = "a0952f9ba076e6be3dd5e2bad8e6a013c00d3d36";
      })
    ];
    buildInputs =
      (self.nativeDeps."figures" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "figures" ];
  };
  by-spec."findup-sync"."~0.1.2" =
    self.by-version."findup-sync"."0.1.3";
  by-version."findup-sync"."0.1.3" = lib.makeOverridable self.buildNodePackage {
    name = "node-findup-sync-0.1.3";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/findup-sync/-/findup-sync-0.1.3.tgz";
        name = "findup-sync-0.1.3.tgz";
        sha1 = "7f3e7a97b82392c653bf06589bd85190e93c3683";
      })
    ];
    buildInputs =
      (self.nativeDeps."findup-sync" or []);
    deps = [
      self.by-version."glob"."3.2.11"
      self.by-version."lodash"."2.4.1"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "findup-sync" ];
  };
  by-spec."forever-agent"."~0.5.0" =
    self.by-version."forever-agent"."0.5.2";
  by-version."forever-agent"."0.5.2" = lib.makeOverridable self.buildNodePackage {
    name = "node-forever-agent-0.5.2";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/forever-agent/-/forever-agent-0.5.2.tgz";
        name = "forever-agent-0.5.2.tgz";
        sha1 = "6d0e09c4921f94a27f63d3b49c5feff1ea4c5130";
      })
    ];
    buildInputs =
      (self.nativeDeps."forever-agent" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "forever-agent" ];
  };
  by-spec."form-data"."~0.1.0" =
    self.by-version."form-data"."0.1.4";
  by-version."form-data"."0.1.4" = lib.makeOverridable self.buildNodePackage {
    name = "node-form-data-0.1.4";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/form-data/-/form-data-0.1.4.tgz";
        name = "form-data-0.1.4.tgz";
        sha1 = "91abd788aba9702b1aabfa8bc01031a2ac9e3b12";
      })
    ];
    buildInputs =
      (self.nativeDeps."form-data" or []);
    deps = [
      self.by-version."combined-stream"."0.0.5"
      self.by-version."mime"."1.2.11"
      self.by-version."async"."0.9.0"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "form-data" ];
  };
  by-spec."fstream"."^1.0.0" =
    self.by-version."fstream"."1.0.2";
  by-version."fstream"."1.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "node-fstream-1.0.2";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/fstream/-/fstream-1.0.2.tgz";
        name = "fstream-1.0.2.tgz";
        sha1 = "56930ff1b4d4d7b1a689c8656b3a11e744ab92c6";
      })
    ];
    buildInputs =
      (self.nativeDeps."fstream" or []);
    deps = [
      self.by-version."graceful-fs"."3.0.2"
      self.by-version."inherits"."2.0.1"
      self.by-version."mkdirp"."0.5.0"
      self.by-version."rimraf"."2.2.8"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "fstream" ];
  };
  by-spec."fstream"."~1.0.2" =
    self.by-version."fstream"."1.0.2";
  by-spec."fstream-ignore"."~1.0.1" =
    self.by-version."fstream-ignore"."1.0.1";
  by-version."fstream-ignore"."1.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "node-fstream-ignore-1.0.1";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/fstream-ignore/-/fstream-ignore-1.0.1.tgz";
        name = "fstream-ignore-1.0.1.tgz";
        sha1 = "153df36c4fa2cb006fb915dc71ac9d75f6a17c82";
      })
    ];
    buildInputs =
      (self.nativeDeps."fstream-ignore" or []);
    deps = [
      self.by-version."fstream"."1.0.2"
      self.by-version."inherits"."2.0.1"
      self.by-version."minimatch"."1.0.0"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "fstream-ignore" ];
  };
  by-spec."getobject"."~0.1.0" =
    self.by-version."getobject"."0.1.0";
  by-version."getobject"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-getobject-0.1.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/getobject/-/getobject-0.1.0.tgz";
        name = "getobject-0.1.0.tgz";
        sha1 = "047a449789fa160d018f5486ed91320b6ec7885c";
      })
    ];
    buildInputs =
      (self.nativeDeps."getobject" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "getobject" ];
  };
  by-spec."glob"."~3.1.21" =
    self.by-version."glob"."3.1.21";
  by-version."glob"."3.1.21" = lib.makeOverridable self.buildNodePackage {
    name = "node-glob-3.1.21";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/glob/-/glob-3.1.21.tgz";
        name = "glob-3.1.21.tgz";
        sha1 = "d29e0a055dea5138f4d07ed40e8982e83c2066cd";
      })
    ];
    buildInputs =
      (self.nativeDeps."glob" or []);
    deps = [
      self.by-version."minimatch"."0.2.14"
      self.by-version."graceful-fs"."1.2.3"
      self.by-version."inherits"."1.0.0"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "glob" ];
  };
  by-spec."glob"."~3.2.9" =
    self.by-version."glob"."3.2.11";
  by-version."glob"."3.2.11" = lib.makeOverridable self.buildNodePackage {
    name = "node-glob-3.2.11";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/glob/-/glob-3.2.11.tgz";
        name = "glob-3.2.11.tgz";
        sha1 = "4a973f635b9190f715d10987d5c00fd2815ebe3d";
      })
    ];
    buildInputs =
      (self.nativeDeps."glob" or []);
    deps = [
      self.by-version."inherits"."2.0.1"
      self.by-version."minimatch"."0.3.0"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "glob" ];
  };
  by-spec."glob"."~4.0.2" =
    self.by-version."glob"."4.0.6";
  by-version."glob"."4.0.6" = lib.makeOverridable self.buildNodePackage {
    name = "node-glob-4.0.6";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/glob/-/glob-4.0.6.tgz";
        name = "glob-4.0.6.tgz";
        sha1 = "695c50bdd4e2fb5c5d370b091f388d3707e291a7";
      })
    ];
    buildInputs =
      (self.nativeDeps."glob" or []);
    deps = [
      self.by-version."graceful-fs"."3.0.2"
      self.by-version."inherits"."2.0.1"
      self.by-version."minimatch"."1.0.0"
      self.by-version."once"."1.3.1"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "glob" ];
  };
  by-spec."got"."^0.3.0" =
    self.by-version."got"."0.3.0";
  by-version."got"."0.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-got-0.3.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/got/-/got-0.3.0.tgz";
        name = "got-0.3.0.tgz";
        sha1 = "888ec66ca4bc735ab089dbe959496d0f79485493";
      })
    ];
    buildInputs =
      (self.nativeDeps."got" or []);
    deps = [
      self.by-version."object-assign"."0.3.1"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "got" ];
  };
  by-spec."graceful-fs"."3" =
    self.by-version."graceful-fs"."3.0.2";
  by-version."graceful-fs"."3.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "node-graceful-fs-3.0.2";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/graceful-fs/-/graceful-fs-3.0.2.tgz";
        name = "graceful-fs-3.0.2.tgz";
        sha1 = "2cb5bf7f742bea8ad47c754caeee032b7e71a577";
      })
    ];
    buildInputs =
      (self.nativeDeps."graceful-fs" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "graceful-fs" ];
  };
  by-spec."graceful-fs"."^3.0.2" =
    self.by-version."graceful-fs"."3.0.2";
  by-spec."graceful-fs"."~1.2.0" =
    self.by-version."graceful-fs"."1.2.3";
  by-version."graceful-fs"."1.2.3" = lib.makeOverridable self.buildNodePackage {
    name = "node-graceful-fs-1.2.3";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/graceful-fs/-/graceful-fs-1.2.3.tgz";
        name = "graceful-fs-1.2.3.tgz";
        sha1 = "15a4806a57547cb2d2dbf27f42e89a8c3451b364";
      })
    ];
    buildInputs =
      (self.nativeDeps."graceful-fs" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "graceful-fs" ];
  };
  by-spec."graceful-fs"."~2.0.0" =
    self.by-version."graceful-fs"."2.0.3";
  by-version."graceful-fs"."2.0.3" = lib.makeOverridable self.buildNodePackage {
    name = "node-graceful-fs-2.0.3";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/graceful-fs/-/graceful-fs-2.0.3.tgz";
        name = "graceful-fs-2.0.3.tgz";
        sha1 = "7cd2cdb228a4a3f36e95efa6cc142de7d1a136d0";
      })
    ];
    buildInputs =
      (self.nativeDeps."graceful-fs" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "graceful-fs" ];
  };
  by-spec."graceful-fs"."~3.0.0" =
    self.by-version."graceful-fs"."3.0.2";
  by-spec."graceful-fs"."~3.0.1" =
    self.by-version."graceful-fs"."3.0.2";
  by-spec."grunt"."~0.4.0" =
    self.by-version."grunt"."0.4.5";
  by-version."grunt"."0.4.5" = lib.makeOverridable self.buildNodePackage {
    name = "node-grunt-0.4.5";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/grunt/-/grunt-0.4.5.tgz";
        name = "grunt-0.4.5.tgz";
        sha1 = "56937cd5194324adff6d207631832a9d6ba4e7f0";
      })
    ];
    buildInputs =
      (self.nativeDeps."grunt" or []);
    deps = [
      self.by-version."async"."0.1.22"
      self.by-version."coffee-script"."1.3.3"
      self.by-version."colors"."0.6.2"
      self.by-version."dateformat"."1.0.2-1.2.3"
      self.by-version."eventemitter2"."0.4.14"
      self.by-version."findup-sync"."0.1.3"
      self.by-version."glob"."3.1.21"
      self.by-version."hooker"."0.2.3"
      self.by-version."iconv-lite"."0.2.11"
      self.by-version."minimatch"."0.2.14"
      self.by-version."nopt"."1.0.10"
      self.by-version."rimraf"."2.2.8"
      self.by-version."lodash"."0.9.2"
      self.by-version."underscore.string"."2.2.1"
      self.by-version."which"."1.0.5"
      self.by-version."js-yaml"."2.0.5"
      self.by-version."exit"."0.1.2"
      self.by-version."getobject"."0.1.0"
      self.by-version."grunt-legacy-util"."0.2.0"
      self.by-version."grunt-legacy-log"."0.1.1"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "grunt" ];
  };
  by-spec."grunt"."~0.4.1" =
    self.by-version."grunt"."0.4.5";
  by-spec."grunt"."~0.4.2" =
    self.by-version."grunt"."0.4.5";
  by-spec."grunt"."~0.4.4" =
    self.by-version."grunt"."0.4.5";
  "grunt" = self.by-version."grunt"."0.4.5";
  by-spec."grunt-contrib-clean"."~0.5.0" =
    self.by-version."grunt-contrib-clean"."0.5.0";
  by-version."grunt-contrib-clean"."0.5.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-grunt-contrib-clean-0.5.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/grunt-contrib-clean/-/grunt-contrib-clean-0.5.0.tgz";
        name = "grunt-contrib-clean-0.5.0.tgz";
        sha1 = "f53dfdee0849b1c7b40e9ebbba69f48c4c6079c5";
      })
    ];
    buildInputs =
      (self.nativeDeps."grunt-contrib-clean" or []);
    deps = [
      self.by-version."rimraf"."2.2.8"
    ];
    peerDependencies = [
      self.by-version."grunt"."0.4.5"
    ];
    passthru.names = [ "grunt-contrib-clean" ];
  };
  "grunt-contrib-clean" = self.by-version."grunt-contrib-clean"."0.5.0";
  by-spec."grunt-execute"."~0.1.5" =
    self.by-version."grunt-execute"."0.1.5";
  by-version."grunt-execute"."0.1.5" = lib.makeOverridable self.buildNodePackage {
    name = "node-grunt-execute-0.1.5";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/grunt-execute/-/grunt-execute-0.1.5.tgz";
        name = "grunt-execute-0.1.5.tgz";
        sha1 = "c97eb8943612fefbb72fbe3d32ef95233c5fa2e9";
      })
    ];
    buildInputs =
      (self.nativeDeps."grunt-execute" or []);
    deps = [
    ];
    peerDependencies = [
      self.by-version."grunt"."0.4.5"
    ];
    passthru.names = [ "grunt-execute" ];
  };
  "grunt-execute" = self.by-version."grunt-execute"."0.1.5";
  by-spec."grunt-legacy-log"."~0.1.0" =
    self.by-version."grunt-legacy-log"."0.1.1";
  by-version."grunt-legacy-log"."0.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "node-grunt-legacy-log-0.1.1";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/grunt-legacy-log/-/grunt-legacy-log-0.1.1.tgz";
        name = "grunt-legacy-log-0.1.1.tgz";
        sha1 = "d41f1a6abc9b0b1256a2b5ff02f4c3298dfcd57a";
      })
    ];
    buildInputs =
      (self.nativeDeps."grunt-legacy-log" or []);
    deps = [
      self.by-version."hooker"."0.2.3"
      self.by-version."lodash"."2.4.1"
      self.by-version."underscore.string"."2.3.3"
      self.by-version."colors"."0.6.2"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "grunt-legacy-log" ];
  };
  by-spec."grunt-legacy-util"."~0.2.0" =
    self.by-version."grunt-legacy-util"."0.2.0";
  by-version."grunt-legacy-util"."0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-grunt-legacy-util-0.2.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/grunt-legacy-util/-/grunt-legacy-util-0.2.0.tgz";
        name = "grunt-legacy-util-0.2.0.tgz";
        sha1 = "93324884dbf7e37a9ff7c026dff451d94a9e554b";
      })
    ];
    buildInputs =
      (self.nativeDeps."grunt-legacy-util" or []);
    deps = [
      self.by-version."hooker"."0.2.3"
      self.by-version."async"."0.1.22"
      self.by-version."lodash"."0.9.2"
      self.by-version."exit"."0.1.2"
      self.by-version."underscore.string"."2.2.1"
      self.by-version."getobject"."0.1.0"
      self.by-version."which"."1.0.5"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "grunt-legacy-util" ];
  };
  by-spec."grunt-purescript"."~0.5.0" =
    self.by-version."grunt-purescript"."0.5.1";
  by-version."grunt-purescript"."0.5.1" = lib.makeOverridable self.buildNodePackage {
    name = "node-grunt-purescript-0.5.1";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/grunt-purescript/-/grunt-purescript-0.5.1.tgz";
        name = "grunt-purescript-0.5.1.tgz";
        sha1 = "c981f1336f3fb60d1f5c1876f117ec3dbbee7586";
      })
    ];
    buildInputs =
      (self.nativeDeps."grunt-purescript" or []);
    deps = [
    ];
    peerDependencies = [
      self.by-version."grunt"."0.4.5"
    ];
    passthru.names = [ "grunt-purescript" ];
  };
  "grunt-purescript" = self.by-version."grunt-purescript"."0.5.1";
  by-spec."handlebars"."~2.0.0" =
    self.by-version."handlebars"."2.0.0";
  by-version."handlebars"."2.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "handlebars-2.0.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/handlebars/-/handlebars-2.0.0.tgz";
        name = "handlebars-2.0.0.tgz";
        sha1 = "6e9d7f8514a3467fa5e9f82cc158ecfc1d5ac76f";
      })
    ];
    buildInputs =
      (self.nativeDeps."handlebars" or []);
    deps = [
      self.by-version."optimist"."0.3.7"
      self.by-version."uglify-js"."2.3.6"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "handlebars" ];
  };
  by-spec."has-ansi"."^0.1.0" =
    self.by-version."has-ansi"."0.1.0";
  by-version."has-ansi"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "has-ansi-0.1.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/has-ansi/-/has-ansi-0.1.0.tgz";
        name = "has-ansi-0.1.0.tgz";
        sha1 = "84f265aae8c0e6a88a12d7022894b7568894c62e";
      })
    ];
    buildInputs =
      (self.nativeDeps."has-ansi" or []);
    deps = [
      self.by-version."ansi-regex"."0.2.1"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "has-ansi" ];
  };
  by-spec."has-color"."~0.1.0" =
    self.by-version."has-color"."0.1.7";
  by-version."has-color"."0.1.7" = lib.makeOverridable self.buildNodePackage {
    name = "node-has-color-0.1.7";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/has-color/-/has-color-0.1.7.tgz";
        name = "has-color-0.1.7.tgz";
        sha1 = "67144a5260c34fc3cca677d041daf52fe7b78b2f";
      })
    ];
    buildInputs =
      (self.nativeDeps."has-color" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "has-color" ];
  };
  by-spec."hawk"."1.1.1" =
    self.by-version."hawk"."1.1.1";
  by-version."hawk"."1.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "node-hawk-1.1.1";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/hawk/-/hawk-1.1.1.tgz";
        name = "hawk-1.1.1.tgz";
        sha1 = "87cd491f9b46e4e2aeaca335416766885d2d1ed9";
      })
    ];
    buildInputs =
      (self.nativeDeps."hawk" or []);
    deps = [
      self.by-version."hoek"."0.9.1"
      self.by-version."boom"."0.4.2"
      self.by-version."cryptiles"."0.2.2"
      self.by-version."sntp"."0.2.4"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "hawk" ];
  };
  by-spec."hawk"."~1.0.0" =
    self.by-version."hawk"."1.0.0";
  by-version."hawk"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-hawk-1.0.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/hawk/-/hawk-1.0.0.tgz";
        name = "hawk-1.0.0.tgz";
        sha1 = "b90bb169807285411da7ffcb8dd2598502d3b52d";
      })
    ];
    buildInputs =
      (self.nativeDeps."hawk" or []);
    deps = [
      self.by-version."hoek"."0.9.1"
      self.by-version."boom"."0.4.2"
      self.by-version."cryptiles"."0.2.2"
      self.by-version."sntp"."0.2.4"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "hawk" ];
  };
  by-spec."hoek"."0.9.x" =
    self.by-version."hoek"."0.9.1";
  by-version."hoek"."0.9.1" = lib.makeOverridable self.buildNodePackage {
    name = "node-hoek-0.9.1";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/hoek/-/hoek-0.9.1.tgz";
        name = "hoek-0.9.1.tgz";
        sha1 = "3d322462badf07716ea7eb85baf88079cddce505";
      })
    ];
    buildInputs =
      (self.nativeDeps."hoek" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "hoek" ];
  };
  by-spec."hooker"."~0.2.3" =
    self.by-version."hooker"."0.2.3";
  by-version."hooker"."0.2.3" = lib.makeOverridable self.buildNodePackage {
    name = "node-hooker-0.2.3";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/hooker/-/hooker-0.2.3.tgz";
        name = "hooker-0.2.3.tgz";
        sha1 = "b834f723cc4a242aa65963459df6d984c5d3d959";
      })
    ];
    buildInputs =
      (self.nativeDeps."hooker" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "hooker" ];
  };
  by-spec."http-signature"."~0.10.0" =
    self.by-version."http-signature"."0.10.0";
  by-version."http-signature"."0.10.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-http-signature-0.10.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/http-signature/-/http-signature-0.10.0.tgz";
        name = "http-signature-0.10.0.tgz";
        sha1 = "1494e4f5000a83c0f11bcc12d6007c530cb99582";
      })
    ];
    buildInputs =
      (self.nativeDeps."http-signature" or []);
    deps = [
      self.by-version."assert-plus"."0.1.2"
      self.by-version."asn1"."0.1.11"
      self.by-version."ctype"."0.5.2"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "http-signature" ];
  };
  by-spec."iconv-lite"."~0.2.11" =
    self.by-version."iconv-lite"."0.2.11";
  by-version."iconv-lite"."0.2.11" = lib.makeOverridable self.buildNodePackage {
    name = "node-iconv-lite-0.2.11";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/iconv-lite/-/iconv-lite-0.2.11.tgz";
        name = "iconv-lite-0.2.11.tgz";
        sha1 = "1ce60a3a57864a292d1321ff4609ca4bb965adc8";
      })
    ];
    buildInputs =
      (self.nativeDeps."iconv-lite" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "iconv-lite" ];
  };
  by-spec."inherits"."1" =
    self.by-version."inherits"."1.0.0";
  by-version."inherits"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-inherits-1.0.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/inherits/-/inherits-1.0.0.tgz";
        name = "inherits-1.0.0.tgz";
        sha1 = "38e1975285bf1f7ba9c84da102bb12771322ac48";
      })
    ];
    buildInputs =
      (self.nativeDeps."inherits" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "inherits" ];
  };
  by-spec."inherits"."2" =
    self.by-version."inherits"."2.0.1";
  by-version."inherits"."2.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "node-inherits-2.0.1";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/inherits/-/inherits-2.0.1.tgz";
        name = "inherits-2.0.1.tgz";
        sha1 = "b17d08d326b4423e568eff719f91b0b1cbdf69f1";
      })
    ];
    buildInputs =
      (self.nativeDeps."inherits" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "inherits" ];
  };
  by-spec."inherits"."~2.0.0" =
    self.by-version."inherits"."2.0.1";
  by-spec."inherits"."~2.0.1" =
    self.by-version."inherits"."2.0.1";
  by-spec."ini"."1" =
    self.by-version."ini"."1.3.0";
  by-version."ini"."1.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-ini-1.3.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/ini/-/ini-1.3.0.tgz";
        name = "ini-1.3.0.tgz";
        sha1 = "625483e56c643a7721014c76604d3353f44bd429";
      })
    ];
    buildInputs =
      (self.nativeDeps."ini" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "ini" ];
  };
  by-spec."ini"."^1.2.0" =
    self.by-version."ini"."1.3.0";
  by-spec."inquirer"."0.7.1" =
    self.by-version."inquirer"."0.7.1";
  by-version."inquirer"."0.7.1" = lib.makeOverridable self.buildNodePackage {
    name = "node-inquirer-0.7.1";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/inquirer/-/inquirer-0.7.1.tgz";
        name = "inquirer-0.7.1.tgz";
        sha1 = "b8acf140165bd581862ed1198fb6d26430091fac";
      })
    ];
    buildInputs =
      (self.nativeDeps."inquirer" or []);
    deps = [
      self.by-version."chalk"."0.5.1"
      self.by-version."cli-color"."0.3.2"
      self.by-version."figures"."1.3.3"
      self.by-version."lodash"."2.4.1"
      self.by-version."mute-stream"."0.0.4"
      self.by-version."readline2"."0.1.0"
      self.by-version."rx"."2.3.12"
      self.by-version."through"."2.3.6"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "inquirer" ];
  };
  by-spec."inquirer"."^0.6.0" =
    self.by-version."inquirer"."0.6.0";
  by-version."inquirer"."0.6.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-inquirer-0.6.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/inquirer/-/inquirer-0.6.0.tgz";
        name = "inquirer-0.6.0.tgz";
        sha1 = "614d7bb3e48f9e6a8028e94a0c38f23ef29823d3";
      })
    ];
    buildInputs =
      (self.nativeDeps."inquirer" or []);
    deps = [
      self.by-version."chalk"."0.5.1"
      self.by-version."cli-color"."0.3.2"
      self.by-version."lodash"."2.4.1"
      self.by-version."mute-stream"."0.0.4"
      self.by-version."readline2"."0.1.0"
      self.by-version."rx"."2.3.12"
      self.by-version."through"."2.3.6"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "inquirer" ];
  };
  by-spec."insight"."0.4.3" =
    self.by-version."insight"."0.4.3";
  by-version."insight"."0.4.3" = lib.makeOverridable self.buildNodePackage {
    name = "node-insight-0.4.3";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/insight/-/insight-0.4.3.tgz";
        name = "insight-0.4.3.tgz";
        sha1 = "76d653c5c0d8048b03cdba6385a6948f74614af0";
      })
    ];
    buildInputs =
      (self.nativeDeps."insight" or []);
    deps = [
      self.by-version."async"."0.9.0"
      self.by-version."chalk"."0.5.1"
      self.by-version."configstore"."0.3.1"
      self.by-version."inquirer"."0.6.0"
      self.by-version."lodash.debounce"."2.4.1"
      self.by-version."object-assign"."1.0.0"
      self.by-version."os-name"."1.0.0"
      self.by-version."request"."2.44.0"
      self.by-version."tough-cookie"."0.12.1"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "insight" ];
  };
  by-spec."intersect"."~0.0.3" =
    self.by-version."intersect"."0.0.3";
  by-version."intersect"."0.0.3" = lib.makeOverridable self.buildNodePackage {
    name = "node-intersect-0.0.3";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/intersect/-/intersect-0.0.3.tgz";
        name = "intersect-0.0.3.tgz";
        sha1 = "c1a4a5e5eac6ede4af7504cc07e0ada7bc9f4920";
      })
    ];
    buildInputs =
      (self.nativeDeps."intersect" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "intersect" ];
  };
  by-spec."is-root"."~1.0.0" =
    self.by-version."is-root"."1.0.0";
  by-version."is-root"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-is-root-1.0.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/is-root/-/is-root-1.0.0.tgz";
        name = "is-root-1.0.0.tgz";
        sha1 = "07b6c233bc394cd9d02ba15c966bd6660d6342d5";
      })
    ];
    buildInputs =
      (self.nativeDeps."is-root" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "is-root" ];
  };
  by-spec."isarray"."0.0.1" =
    self.by-version."isarray"."0.0.1";
  by-version."isarray"."0.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "node-isarray-0.0.1";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/isarray/-/isarray-0.0.1.tgz";
        name = "isarray-0.0.1.tgz";
        sha1 = "8a18acfca9a8f4177e09abfc6038939b05d1eedf";
      })
    ];
    buildInputs =
      (self.nativeDeps."isarray" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "isarray" ];
  };
  by-spec."js-yaml"."~2.0.5" =
    self.by-version."js-yaml"."2.0.5";
  by-version."js-yaml"."2.0.5" = lib.makeOverridable self.buildNodePackage {
    name = "js-yaml-2.0.5";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/js-yaml/-/js-yaml-2.0.5.tgz";
        name = "js-yaml-2.0.5.tgz";
        sha1 = "a25ae6509999e97df278c6719da11bd0687743a8";
      })
    ];
    buildInputs =
      (self.nativeDeps."js-yaml" or []);
    deps = [
      self.by-version."argparse"."0.1.15"
      self.by-version."esprima"."1.0.4"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "js-yaml" ];
  };
  by-spec."js-yaml"."~3.0.1" =
    self.by-version."js-yaml"."3.0.2";
  by-version."js-yaml"."3.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "js-yaml-3.0.2";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/js-yaml/-/js-yaml-3.0.2.tgz";
        name = "js-yaml-3.0.2.tgz";
        sha1 = "9937865f8e897a5e894e73c2c5cf2e89b32eb771";
      })
    ];
    buildInputs =
      (self.nativeDeps."js-yaml" or []);
    deps = [
      self.by-version."argparse"."0.1.15"
      self.by-version."esprima"."1.0.4"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "js-yaml" ];
  };
  by-spec."json-stringify-safe"."~5.0.0" =
    self.by-version."json-stringify-safe"."5.0.0";
  by-version."json-stringify-safe"."5.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-json-stringify-safe-5.0.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/json-stringify-safe/-/json-stringify-safe-5.0.0.tgz";
        name = "json-stringify-safe-5.0.0.tgz";
        sha1 = "4c1f228b5050837eba9d21f50c2e6e320624566e";
      })
    ];
    buildInputs =
      (self.nativeDeps."json-stringify-safe" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "json-stringify-safe" ];
  };
  by-spec."jsonify"."~0.0.0" =
    self.by-version."jsonify"."0.0.0";
  by-version."jsonify"."0.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-jsonify-0.0.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/jsonify/-/jsonify-0.0.0.tgz";
        name = "jsonify-0.0.0.tgz";
        sha1 = "2c74b6ee41d93ca51b7b5aaee8f503631d252a73";
      })
    ];
    buildInputs =
      (self.nativeDeps."jsonify" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "jsonify" ];
  };
  by-spec."junk"."~1.0.0" =
    self.by-version."junk"."1.0.0";
  by-version."junk"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-junk-1.0.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/junk/-/junk-1.0.0.tgz";
        name = "junk-1.0.0.tgz";
        sha1 = "22b05ee710f40c44f82fb260602ffecd489223b8";
      })
    ];
    buildInputs =
      (self.nativeDeps."junk" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "junk" ];
  };
  by-spec."latest-version"."^0.2.0" =
    self.by-version."latest-version"."0.2.0";
  by-version."latest-version"."0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "latest-version-0.2.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/latest-version/-/latest-version-0.2.0.tgz";
        name = "latest-version-0.2.0.tgz";
        sha1 = "adaf898d5f22380d3f9c45386efdff0a1b5b7501";
      })
    ];
    buildInputs =
      (self.nativeDeps."latest-version" or []);
    deps = [
      self.by-version."package-json"."0.2.0"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "latest-version" ];
  };
  by-spec."lockfile"."~1.0.0" =
    self.by-version."lockfile"."1.0.0";
  by-version."lockfile"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-lockfile-1.0.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/lockfile/-/lockfile-1.0.0.tgz";
        name = "lockfile-1.0.0.tgz";
        sha1 = "b3a7609dda6012060083bacb0ab0ecbca58e9203";
      })
    ];
    buildInputs =
      (self.nativeDeps."lockfile" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "lockfile" ];
  };
  by-spec."lodash"."~0.9.2" =
    self.by-version."lodash"."0.9.2";
  by-version."lodash"."0.9.2" = lib.makeOverridable self.buildNodePackage {
    name = "node-lodash-0.9.2";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/lodash/-/lodash-0.9.2.tgz";
        name = "lodash-0.9.2.tgz";
        sha1 = "8f3499c5245d346d682e5b0d3b40767e09f1a92c";
      })
    ];
    buildInputs =
      (self.nativeDeps."lodash" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "lodash" ];
  };
  by-spec."lodash"."~2.4.1" =
    self.by-version."lodash"."2.4.1";
  by-version."lodash"."2.4.1" = lib.makeOverridable self.buildNodePackage {
    name = "node-lodash-2.4.1";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/lodash/-/lodash-2.4.1.tgz";
        name = "lodash-2.4.1.tgz";
        sha1 = "5b7723034dda4d262e5a46fb2c58d7cc22f71420";
      })
    ];
    buildInputs =
      (self.nativeDeps."lodash" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "lodash" ];
  };
  by-spec."lodash._isnative"."~2.4.1" =
    self.by-version."lodash._isnative"."2.4.1";
  by-version."lodash._isnative"."2.4.1" = lib.makeOverridable self.buildNodePackage {
    name = "node-lodash._isnative-2.4.1";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/lodash._isnative/-/lodash._isnative-2.4.1.tgz";
        name = "lodash._isnative-2.4.1.tgz";
        sha1 = "3ea6404b784a7be836c7b57580e1cdf79b14832c";
      })
    ];
    buildInputs =
      (self.nativeDeps."lodash._isnative" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "lodash._isnative" ];
  };
  by-spec."lodash._objecttypes"."~2.4.1" =
    self.by-version."lodash._objecttypes"."2.4.1";
  by-version."lodash._objecttypes"."2.4.1" = lib.makeOverridable self.buildNodePackage {
    name = "node-lodash._objecttypes-2.4.1";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/lodash._objecttypes/-/lodash._objecttypes-2.4.1.tgz";
        name = "lodash._objecttypes-2.4.1.tgz";
        sha1 = "7c0b7f69d98a1f76529f890b0cdb1b4dfec11c11";
      })
    ];
    buildInputs =
      (self.nativeDeps."lodash._objecttypes" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "lodash._objecttypes" ];
  };
  by-spec."lodash.debounce"."^2.4.1" =
    self.by-version."lodash.debounce"."2.4.1";
  by-version."lodash.debounce"."2.4.1" = lib.makeOverridable self.buildNodePackage {
    name = "node-lodash.debounce-2.4.1";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/lodash.debounce/-/lodash.debounce-2.4.1.tgz";
        name = "lodash.debounce-2.4.1.tgz";
        sha1 = "d8cead246ec4b926e8b85678fc396bfeba8cc6fc";
      })
    ];
    buildInputs =
      (self.nativeDeps."lodash.debounce" or []);
    deps = [
      self.by-version."lodash.isfunction"."2.4.1"
      self.by-version."lodash.isobject"."2.4.1"
      self.by-version."lodash.now"."2.4.1"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "lodash.debounce" ];
  };
  by-spec."lodash.isfunction"."~2.4.1" =
    self.by-version."lodash.isfunction"."2.4.1";
  by-version."lodash.isfunction"."2.4.1" = lib.makeOverridable self.buildNodePackage {
    name = "node-lodash.isfunction-2.4.1";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/lodash.isfunction/-/lodash.isfunction-2.4.1.tgz";
        name = "lodash.isfunction-2.4.1.tgz";
        sha1 = "2cfd575c73e498ab57e319b77fa02adef13a94d1";
      })
    ];
    buildInputs =
      (self.nativeDeps."lodash.isfunction" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "lodash.isfunction" ];
  };
  by-spec."lodash.isobject"."~2.4.1" =
    self.by-version."lodash.isobject"."2.4.1";
  by-version."lodash.isobject"."2.4.1" = lib.makeOverridable self.buildNodePackage {
    name = "node-lodash.isobject-2.4.1";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/lodash.isobject/-/lodash.isobject-2.4.1.tgz";
        name = "lodash.isobject-2.4.1.tgz";
        sha1 = "5a2e47fe69953f1ee631a7eba1fe64d2d06558f5";
      })
    ];
    buildInputs =
      (self.nativeDeps."lodash.isobject" or []);
    deps = [
      self.by-version."lodash._objecttypes"."2.4.1"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "lodash.isobject" ];
  };
  by-spec."lodash.now"."~2.4.1" =
    self.by-version."lodash.now"."2.4.1";
  by-version."lodash.now"."2.4.1" = lib.makeOverridable self.buildNodePackage {
    name = "node-lodash.now-2.4.1";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/lodash.now/-/lodash.now-2.4.1.tgz";
        name = "lodash.now-2.4.1.tgz";
        sha1 = "6872156500525185faf96785bb7fe7fe15b562c6";
      })
    ];
    buildInputs =
      (self.nativeDeps."lodash.now" or []);
    deps = [
      self.by-version."lodash._isnative"."2.4.1"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "lodash.now" ];
  };
  by-spec."lru-cache"."2" =
    self.by-version."lru-cache"."2.5.0";
  by-version."lru-cache"."2.5.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-lru-cache-2.5.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/lru-cache/-/lru-cache-2.5.0.tgz";
        name = "lru-cache-2.5.0.tgz";
        sha1 = "d82388ae9c960becbea0c73bb9eb79b6c6ce9aeb";
      })
    ];
    buildInputs =
      (self.nativeDeps."lru-cache" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "lru-cache" ];
  };
  by-spec."lru-cache"."~2.3.0" =
    self.by-version."lru-cache"."2.3.1";
  by-version."lru-cache"."2.3.1" = lib.makeOverridable self.buildNodePackage {
    name = "node-lru-cache-2.3.1";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/lru-cache/-/lru-cache-2.3.1.tgz";
        name = "lru-cache-2.3.1.tgz";
        sha1 = "b3adf6b3d856e954e2c390e6cef22081245a53d6";
      })
    ];
    buildInputs =
      (self.nativeDeps."lru-cache" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "lru-cache" ];
  };
  by-spec."lru-cache"."~2.5.0" =
    self.by-version."lru-cache"."2.5.0";
  by-spec."lru-queue"."0.1.x" =
    self.by-version."lru-queue"."0.1.0";
  by-version."lru-queue"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-lru-queue-0.1.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/lru-queue/-/lru-queue-0.1.0.tgz";
        name = "lru-queue-0.1.0.tgz";
        sha1 = "2738bd9f0d3cf4f84490c5736c48699ac632cda3";
      })
    ];
    buildInputs =
      (self.nativeDeps."lru-queue" or []);
    deps = [
      self.by-version."es5-ext"."0.10.4"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "lru-queue" ];
  };
  by-spec."memoizee"."0.3.x" =
    self.by-version."memoizee"."0.3.7";
  by-version."memoizee"."0.3.7" = lib.makeOverridable self.buildNodePackage {
    name = "node-memoizee-0.3.7";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/memoizee/-/memoizee-0.3.7.tgz";
        name = "memoizee-0.3.7.tgz";
        sha1 = "13ccfdd580e56cf7c10f4b6342a6800ef87e975b";
      })
    ];
    buildInputs =
      (self.nativeDeps."memoizee" or []);
    deps = [
      self.by-version."d"."0.1.1"
      self.by-version."es5-ext"."0.10.4"
      self.by-version."event-emitter"."0.3.1"
      self.by-version."lru-queue"."0.1.0"
      self.by-version."next-tick"."0.2.2"
      self.by-version."timers-ext"."0.1.0"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "memoizee" ];
  };
  by-spec."mime"."~1.2.11" =
    self.by-version."mime"."1.2.11";
  by-version."mime"."1.2.11" = lib.makeOverridable self.buildNodePackage {
    name = "node-mime-1.2.11";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/mime/-/mime-1.2.11.tgz";
        name = "mime-1.2.11.tgz";
        sha1 = "58203eed86e3a5ef17aed2b7d9ebd47f0a60dd10";
      })
    ];
    buildInputs =
      (self.nativeDeps."mime" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "mime" ];
  };
  by-spec."mime"."~1.2.9" =
    self.by-version."mime"."1.2.11";
  by-spec."mime-types"."~1.0.1" =
    self.by-version."mime-types"."1.0.2";
  by-version."mime-types"."1.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "node-mime-types-1.0.2";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/mime-types/-/mime-types-1.0.2.tgz";
        name = "mime-types-1.0.2.tgz";
        sha1 = "995ae1392ab8affcbfcb2641dd054e943c0d5dce";
      })
    ];
    buildInputs =
      (self.nativeDeps."mime-types" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "mime-types" ];
  };
  by-spec."minimatch"."0.3" =
    self.by-version."minimatch"."0.3.0";
  by-version."minimatch"."0.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-minimatch-0.3.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/minimatch/-/minimatch-0.3.0.tgz";
        name = "minimatch-0.3.0.tgz";
        sha1 = "275d8edaac4f1bb3326472089e7949c8394699dd";
      })
    ];
    buildInputs =
      (self.nativeDeps."minimatch" or []);
    deps = [
      self.by-version."lru-cache"."2.5.0"
      self.by-version."sigmund"."1.0.0"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "minimatch" ];
  };
  by-spec."minimatch"."^1.0.0" =
    self.by-version."minimatch"."1.0.0";
  by-version."minimatch"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-minimatch-1.0.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/minimatch/-/minimatch-1.0.0.tgz";
        name = "minimatch-1.0.0.tgz";
        sha1 = "e0dd2120b49e1b724ce8d714c520822a9438576d";
      })
    ];
    buildInputs =
      (self.nativeDeps."minimatch" or []);
    deps = [
      self.by-version."lru-cache"."2.5.0"
      self.by-version."sigmund"."1.0.0"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "minimatch" ];
  };
  by-spec."minimatch"."~0.2.11" =
    self.by-version."minimatch"."0.2.14";
  by-version."minimatch"."0.2.14" = lib.makeOverridable self.buildNodePackage {
    name = "node-minimatch-0.2.14";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/minimatch/-/minimatch-0.2.14.tgz";
        name = "minimatch-0.2.14.tgz";
        sha1 = "c74e780574f63c6f9a090e90efbe6ef53a6a756a";
      })
    ];
    buildInputs =
      (self.nativeDeps."minimatch" or []);
    deps = [
      self.by-version."lru-cache"."2.5.0"
      self.by-version."sigmund"."1.0.0"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "minimatch" ];
  };
  by-spec."minimatch"."~0.2.12" =
    self.by-version."minimatch"."0.2.14";
  by-spec."minimist"."0.0.8" =
    self.by-version."minimist"."0.0.8";
  by-version."minimist"."0.0.8" = lib.makeOverridable self.buildNodePackage {
    name = "node-minimist-0.0.8";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/minimist/-/minimist-0.0.8.tgz";
        name = "minimist-0.0.8.tgz";
        sha1 = "857fcabfc3397d2625b8228262e86aa7a011b05d";
      })
    ];
    buildInputs =
      (self.nativeDeps."minimist" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "minimist" ];
  };
  by-spec."minimist"."^1.1.0" =
    self.by-version."minimist"."1.1.0";
  by-version."minimist"."1.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-minimist-1.1.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/minimist/-/minimist-1.1.0.tgz";
        name = "minimist-1.1.0.tgz";
        sha1 = "cdf225e8898f840a258ded44fc91776770afdc93";
      })
    ];
    buildInputs =
      (self.nativeDeps."minimist" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "minimist" ];
  };
  by-spec."minimist"."~0.0.1" =
    self.by-version."minimist"."0.0.10";
  by-version."minimist"."0.0.10" = lib.makeOverridable self.buildNodePackage {
    name = "node-minimist-0.0.10";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/minimist/-/minimist-0.0.10.tgz";
        name = "minimist-0.0.10.tgz";
        sha1 = "de3f98543dbf96082be48ad1a0c7cda836301dcf";
      })
    ];
    buildInputs =
      (self.nativeDeps."minimist" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "minimist" ];
  };
  by-spec."mkdirp"."0.5.0" =
    self.by-version."mkdirp"."0.5.0";
  by-version."mkdirp"."0.5.0" = lib.makeOverridable self.buildNodePackage {
    name = "mkdirp-0.5.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/mkdirp/-/mkdirp-0.5.0.tgz";
        name = "mkdirp-0.5.0.tgz";
        sha1 = "1d73076a6df986cd9344e15e71fcc05a4c9abf12";
      })
    ];
    buildInputs =
      (self.nativeDeps."mkdirp" or []);
    deps = [
      self.by-version."minimist"."0.0.8"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "mkdirp" ];
  };
  by-spec."mkdirp".">=0.5 0" =
    self.by-version."mkdirp"."0.5.0";
  by-spec."mkdirp"."^0.5.0" =
    self.by-version."mkdirp"."0.5.0";
  by-spec."mkdirp"."~0.3.5" =
    self.by-version."mkdirp"."0.3.5";
  by-version."mkdirp"."0.3.5" = lib.makeOverridable self.buildNodePackage {
    name = "node-mkdirp-0.3.5";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/mkdirp/-/mkdirp-0.3.5.tgz";
        name = "mkdirp-0.3.5.tgz";
        sha1 = "de3e5f8961c88c787ee1368df849ac4413eca8d7";
      })
    ];
    buildInputs =
      (self.nativeDeps."mkdirp" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "mkdirp" ];
  };
  by-spec."mkdirp"."~0.5.0" =
    self.by-version."mkdirp"."0.5.0";
  by-spec."mkpath"."~0.1.0" =
    self.by-version."mkpath"."0.1.0";
  by-version."mkpath"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-mkpath-0.1.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/mkpath/-/mkpath-0.1.0.tgz";
        name = "mkpath-0.1.0.tgz";
        sha1 = "7554a6f8d871834cc97b5462b122c4c124d6de91";
      })
    ];
    buildInputs =
      (self.nativeDeps."mkpath" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "mkpath" ];
  };
  by-spec."mout"."~0.9.0" =
    self.by-version."mout"."0.9.1";
  by-version."mout"."0.9.1" = lib.makeOverridable self.buildNodePackage {
    name = "node-mout-0.9.1";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/mout/-/mout-0.9.1.tgz";
        name = "mout-0.9.1.tgz";
        sha1 = "84f0f3fd6acc7317f63de2affdcc0cee009b0477";
      })
    ];
    buildInputs =
      (self.nativeDeps."mout" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "mout" ];
  };
  by-spec."mute-stream"."0.0.4" =
    self.by-version."mute-stream"."0.0.4";
  by-version."mute-stream"."0.0.4" = lib.makeOverridable self.buildNodePackage {
    name = "node-mute-stream-0.0.4";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/mute-stream/-/mute-stream-0.0.4.tgz";
        name = "mute-stream-0.0.4.tgz";
        sha1 = "a9219960a6d5d5d046597aee51252c6655f7177e";
      })
    ];
    buildInputs =
      (self.nativeDeps."mute-stream" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "mute-stream" ];
  };
  by-spec."mute-stream"."~0.0.4" =
    self.by-version."mute-stream"."0.0.4";
  by-spec."next-tick"."~0.2.2" =
    self.by-version."next-tick"."0.2.2";
  by-version."next-tick"."0.2.2" = lib.makeOverridable self.buildNodePackage {
    name = "node-next-tick-0.2.2";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/next-tick/-/next-tick-0.2.2.tgz";
        name = "next-tick-0.2.2.tgz";
        sha1 = "75da4a927ee5887e39065880065b7336413b310d";
      })
    ];
    buildInputs =
      (self.nativeDeps."next-tick" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "next-tick" ];
  };
  by-spec."node-uuid"."~1.4.0" =
    self.by-version."node-uuid"."1.4.1";
  by-version."node-uuid"."1.4.1" = lib.makeOverridable self.buildNodePackage {
    name = "node-node-uuid-1.4.1";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/node-uuid/-/node-uuid-1.4.1.tgz";
        name = "node-uuid-1.4.1.tgz";
        sha1 = "39aef510e5889a3dca9c895b506c73aae1bac048";
      })
    ];
    buildInputs =
      (self.nativeDeps."node-uuid" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "node-uuid" ];
  };
  by-spec."nopt"."~1.0.10" =
    self.by-version."nopt"."1.0.10";
  by-version."nopt"."1.0.10" = lib.makeOverridable self.buildNodePackage {
    name = "nopt-1.0.10";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/nopt/-/nopt-1.0.10.tgz";
        name = "nopt-1.0.10.tgz";
        sha1 = "6ddd21bd2a31417b92727dd585f8a6f37608ebee";
      })
    ];
    buildInputs =
      (self.nativeDeps."nopt" or []);
    deps = [
      self.by-version."abbrev"."1.0.5"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "nopt" ];
  };
  by-spec."nopt"."~2.2.0" =
    self.by-version."nopt"."2.2.1";
  by-version."nopt"."2.2.1" = lib.makeOverridable self.buildNodePackage {
    name = "nopt-2.2.1";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/nopt/-/nopt-2.2.1.tgz";
        name = "nopt-2.2.1.tgz";
        sha1 = "2aa09b7d1768487b3b89a9c5aa52335bff0baea7";
      })
    ];
    buildInputs =
      (self.nativeDeps."nopt" or []);
    deps = [
      self.by-version."abbrev"."1.0.5"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "nopt" ];
  };
  by-spec."nopt"."~3.0.0" =
    self.by-version."nopt"."3.0.1";
  by-version."nopt"."3.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "nopt-3.0.1";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/nopt/-/nopt-3.0.1.tgz";
        name = "nopt-3.0.1.tgz";
        sha1 = "bce5c42446a3291f47622a370abbf158fbbacbfd";
      })
    ];
    buildInputs =
      (self.nativeDeps."nopt" or []);
    deps = [
      self.by-version."abbrev"."1.0.5"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "nopt" ];
  };
  by-spec."nopt"."~3.0.1" =
    self.by-version."nopt"."3.0.1";
  by-spec."npmconf"."^2.0.1" =
    self.by-version."npmconf"."2.1.0";
  by-version."npmconf"."2.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-npmconf-2.1.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/npmconf/-/npmconf-2.1.0.tgz";
        name = "npmconf-2.1.0.tgz";
        sha1 = "6dcdbd1fe3d7373b78ec74ab69e919d4954f76b0";
      })
    ];
    buildInputs =
      (self.nativeDeps."npmconf" or []);
    deps = [
      self.by-version."config-chain"."1.1.8"
      self.by-version."inherits"."2.0.1"
      self.by-version."ini"."1.3.0"
      self.by-version."mkdirp"."0.5.0"
      self.by-version."nopt"."3.0.1"
      self.by-version."once"."1.3.1"
      self.by-version."osenv"."0.1.0"
      self.by-version."semver"."4.0.3"
      self.by-version."uid-number"."0.0.5"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "npmconf" ];
  };
  by-spec."oauth-sign"."~0.3.0" =
    self.by-version."oauth-sign"."0.3.0";
  by-version."oauth-sign"."0.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-oauth-sign-0.3.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/oauth-sign/-/oauth-sign-0.3.0.tgz";
        name = "oauth-sign-0.3.0.tgz";
        sha1 = "cb540f93bb2b22a7d5941691a288d60e8ea9386e";
      })
    ];
    buildInputs =
      (self.nativeDeps."oauth-sign" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "oauth-sign" ];
  };
  by-spec."oauth-sign"."~0.4.0" =
    self.by-version."oauth-sign"."0.4.0";
  by-version."oauth-sign"."0.4.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-oauth-sign-0.4.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/oauth-sign/-/oauth-sign-0.4.0.tgz";
        name = "oauth-sign-0.4.0.tgz";
        sha1 = "f22956f31ea7151a821e5f2fb32c113cad8b9f69";
      })
    ];
    buildInputs =
      (self.nativeDeps."oauth-sign" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "oauth-sign" ];
  };
  by-spec."object-assign"."^0.3.0" =
    self.by-version."object-assign"."0.3.1";
  by-version."object-assign"."0.3.1" = lib.makeOverridable self.buildNodePackage {
    name = "node-object-assign-0.3.1";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/object-assign/-/object-assign-0.3.1.tgz";
        name = "object-assign-0.3.1.tgz";
        sha1 = "060e2a2a27d7c0d77ec77b78f11aa47fd88008d2";
      })
    ];
    buildInputs =
      (self.nativeDeps."object-assign" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "object-assign" ];
  };
  by-spec."object-assign"."^1.0.0" =
    self.by-version."object-assign"."1.0.0";
  by-version."object-assign"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-object-assign-1.0.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/object-assign/-/object-assign-1.0.0.tgz";
        name = "object-assign-1.0.0.tgz";
        sha1 = "e65dc8766d3b47b4b8307465c8311da030b070a6";
      })
    ];
    buildInputs =
      (self.nativeDeps."object-assign" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "object-assign" ];
  };
  by-spec."object-assign"."~0.3.1" =
    self.by-version."object-assign"."0.3.1";
  by-spec."once"."^1.3.0" =
    self.by-version."once"."1.3.1";
  by-version."once"."1.3.1" = lib.makeOverridable self.buildNodePackage {
    name = "node-once-1.3.1";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/once/-/once-1.3.1.tgz";
        name = "once-1.3.1.tgz";
        sha1 = "f3f3e4da5b7d27b5c732969ee3e67e729457b31f";
      })
    ];
    buildInputs =
      (self.nativeDeps."once" or []);
    deps = [
      self.by-version."wrappy"."1.0.1"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "once" ];
  };
  by-spec."once"."~1.2.0" =
    self.by-version."once"."1.2.0";
  by-version."once"."1.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-once-1.2.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/once/-/once-1.2.0.tgz";
        name = "once-1.2.0.tgz";
        sha1 = "de1905c636af874a8fba862d9aabddd1f920461c";
      })
    ];
    buildInputs =
      (self.nativeDeps."once" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "once" ];
  };
  by-spec."once"."~1.3.0" =
    self.by-version."once"."1.3.1";
  by-spec."opn"."~1.0.0" =
    self.by-version."opn"."1.0.0";
  by-version."opn"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "opn-1.0.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/opn/-/opn-1.0.0.tgz";
        name = "opn-1.0.0.tgz";
        sha1 = "1baa822af649a45fca744179a29a8b4c19346574";
      })
    ];
    buildInputs =
      (self.nativeDeps."opn" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "opn" ];
  };
  by-spec."optimist"."~0.3" =
    self.by-version."optimist"."0.3.7";
  by-version."optimist"."0.3.7" = lib.makeOverridable self.buildNodePackage {
    name = "node-optimist-0.3.7";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/optimist/-/optimist-0.3.7.tgz";
        name = "optimist-0.3.7.tgz";
        sha1 = "c90941ad59e4273328923074d2cf2e7cbc6ec0d9";
      })
    ];
    buildInputs =
      (self.nativeDeps."optimist" or []);
    deps = [
      self.by-version."wordwrap"."0.0.2"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "optimist" ];
  };
  by-spec."optimist"."~0.3.5" =
    self.by-version."optimist"."0.3.7";
  by-spec."optimist"."~0.6.0" =
    self.by-version."optimist"."0.6.1";
  by-version."optimist"."0.6.1" = lib.makeOverridable self.buildNodePackage {
    name = "node-optimist-0.6.1";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/optimist/-/optimist-0.6.1.tgz";
        name = "optimist-0.6.1.tgz";
        sha1 = "da3ea74686fa21a19a111c326e90eb15a0196686";
      })
    ];
    buildInputs =
      (self.nativeDeps."optimist" or []);
    deps = [
      self.by-version."wordwrap"."0.0.2"
      self.by-version."minimist"."0.0.10"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "optimist" ];
  };
  by-spec."os-name"."^1.0.0" =
    self.by-version."os-name"."1.0.0";
  by-version."os-name"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "os-name-1.0.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/os-name/-/os-name-1.0.0.tgz";
        name = "os-name-1.0.0.tgz";
        sha1 = "f0b2790d05f32c729f8e5168859484ab2cd32bab";
      })
    ];
    buildInputs =
      (self.nativeDeps."os-name" or []);
    deps = [
      self.by-version."minimist"."1.1.0"
      self.by-version."osx-release"."1.0.0"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "os-name" ];
  };
  by-spec."osenv"."0.0.3" =
    self.by-version."osenv"."0.0.3";
  by-version."osenv"."0.0.3" = lib.makeOverridable self.buildNodePackage {
    name = "node-osenv-0.0.3";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/osenv/-/osenv-0.0.3.tgz";
        name = "osenv-0.0.3.tgz";
        sha1 = "cd6ad8ddb290915ad9e22765576025d411f29cb6";
      })
    ];
    buildInputs =
      (self.nativeDeps."osenv" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "osenv" ];
  };
  by-spec."osenv"."0.1.0" =
    self.by-version."osenv"."0.1.0";
  by-version."osenv"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-osenv-0.1.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/osenv/-/osenv-0.1.0.tgz";
        name = "osenv-0.1.0.tgz";
        sha1 = "61668121eec584955030b9f470b1d2309504bfcb";
      })
    ];
    buildInputs =
      (self.nativeDeps."osenv" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "osenv" ];
  };
  by-spec."osenv"."^0.1.0" =
    self.by-version."osenv"."0.1.0";
  by-spec."osenv"."~0.1.0" =
    self.by-version."osenv"."0.1.0";
  by-spec."osx-release"."^1.0.0" =
    self.by-version."osx-release"."1.0.0";
  by-version."osx-release"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "osx-release-1.0.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/osx-release/-/osx-release-1.0.0.tgz";
        name = "osx-release-1.0.0.tgz";
        sha1 = "02bee80f3b898aaa88922d2f86e178605974beac";
      })
    ];
    buildInputs =
      (self.nativeDeps."osx-release" or []);
    deps = [
      self.by-version."minimist"."1.1.0"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "osx-release" ];
  };
  by-spec."p-throttler"."0.1.0" =
    self.by-version."p-throttler"."0.1.0";
  by-version."p-throttler"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-p-throttler-0.1.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/p-throttler/-/p-throttler-0.1.0.tgz";
        name = "p-throttler-0.1.0.tgz";
        sha1 = "1b16907942c333e6f1ddeabcb3479204b8c417c4";
      })
    ];
    buildInputs =
      (self.nativeDeps."p-throttler" or []);
    deps = [
      self.by-version."q"."0.9.7"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "p-throttler" ];
  };
  by-spec."package-json"."^0.2.0" =
    self.by-version."package-json"."0.2.0";
  by-version."package-json"."0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-package-json-0.2.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/package-json/-/package-json-0.2.0.tgz";
        name = "package-json-0.2.0.tgz";
        sha1 = "0316e177b8eb149985d34f706b4a5543b274bec5";
      })
    ];
    buildInputs =
      (self.nativeDeps."package-json" or []);
    deps = [
      self.by-version."got"."0.3.0"
      self.by-version."registry-url"."0.1.1"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "package-json" ];
  };
  by-spec."promptly"."0.2.0" =
    self.by-version."promptly"."0.2.0";
  by-version."promptly"."0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-promptly-0.2.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/promptly/-/promptly-0.2.0.tgz";
        name = "promptly-0.2.0.tgz";
        sha1 = "73ef200fa8329d5d3a8df41798950b8646ca46d9";
      })
    ];
    buildInputs =
      (self.nativeDeps."promptly" or []);
    deps = [
      self.by-version."read"."1.0.5"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "promptly" ];
  };
  by-spec."proto-list"."~1.2.1" =
    self.by-version."proto-list"."1.2.3";
  by-version."proto-list"."1.2.3" = lib.makeOverridable self.buildNodePackage {
    name = "node-proto-list-1.2.3";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/proto-list/-/proto-list-1.2.3.tgz";
        name = "proto-list-1.2.3.tgz";
        sha1 = "6235554a1bca1f0d15e3ca12ca7329d5def42bd9";
      })
    ];
    buildInputs =
      (self.nativeDeps."proto-list" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "proto-list" ];
  };
  by-spec."pump"."^0.3.5" =
    self.by-version."pump"."0.3.5";
  by-version."pump"."0.3.5" = lib.makeOverridable self.buildNodePackage {
    name = "node-pump-0.3.5";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/pump/-/pump-0.3.5.tgz";
        name = "pump-0.3.5.tgz";
        sha1 = "ae5ff8c1f93ed87adc6530a97565b126f585454b";
      })
    ];
    buildInputs =
      (self.nativeDeps."pump" or []);
    deps = [
      self.by-version."once"."1.2.0"
      self.by-version."end-of-stream"."1.0.0"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "pump" ];
  };
  by-spec."punycode".">=0.2.0" =
    self.by-version."punycode"."1.3.1";
  by-version."punycode"."1.3.1" = lib.makeOverridable self.buildNodePackage {
    name = "node-punycode-1.3.1";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/punycode/-/punycode-1.3.1.tgz";
        name = "punycode-1.3.1.tgz";
        sha1 = "710afe5123c20a1530b712e3e682b9118fe8058e";
      })
    ];
    buildInputs =
      (self.nativeDeps."punycode" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "punycode" ];
  };
  by-spec."q"."~0.9.2" =
    self.by-version."q"."0.9.7";
  by-version."q"."0.9.7" = lib.makeOverridable self.buildNodePackage {
    name = "node-q-0.9.7";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/q/-/q-0.9.7.tgz";
        name = "q-0.9.7.tgz";
        sha1 = "4de2e6cb3b29088c9e4cbc03bf9d42fb96ce2f75";
      })
    ];
    buildInputs =
      (self.nativeDeps."q" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "q" ];
  };
  by-spec."q"."~1.0.0" =
    self.by-version."q"."1.0.1";
  by-version."q"."1.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "node-q-1.0.1";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/q/-/q-1.0.1.tgz";
        name = "q-1.0.1.tgz";
        sha1 = "11872aeedee89268110b10a718448ffb10112a14";
      })
    ];
    buildInputs =
      (self.nativeDeps."q" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "q" ];
  };
  by-spec."q"."~1.0.1" =
    self.by-version."q"."1.0.1";
  by-spec."qs"."~0.6.0" =
    self.by-version."qs"."0.6.6";
  by-version."qs"."0.6.6" = lib.makeOverridable self.buildNodePackage {
    name = "node-qs-0.6.6";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/qs/-/qs-0.6.6.tgz";
        name = "qs-0.6.6.tgz";
        sha1 = "6e015098ff51968b8a3c819001d5f2c89bc4b107";
      })
    ];
    buildInputs =
      (self.nativeDeps."qs" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "qs" ];
  };
  by-spec."qs"."~1.2.0" =
    self.by-version."qs"."1.2.2";
  by-version."qs"."1.2.2" = lib.makeOverridable self.buildNodePackage {
    name = "node-qs-1.2.2";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/qs/-/qs-1.2.2.tgz";
        name = "qs-1.2.2.tgz";
        sha1 = "19b57ff24dc2a99ce1f8bdf6afcda59f8ef61f88";
      })
    ];
    buildInputs =
      (self.nativeDeps."qs" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "qs" ];
  };
  by-spec."read"."~1.0.4" =
    self.by-version."read"."1.0.5";
  by-version."read"."1.0.5" = lib.makeOverridable self.buildNodePackage {
    name = "node-read-1.0.5";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/read/-/read-1.0.5.tgz";
        name = "read-1.0.5.tgz";
        sha1 = "007a3d169478aa710a491727e453effb92e76203";
      })
    ];
    buildInputs =
      (self.nativeDeps."read" or []);
    deps = [
      self.by-version."mute-stream"."0.0.4"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "read" ];
  };
  by-spec."readable-stream"."^1.0.27-1" =
    self.by-version."readable-stream"."1.1.13";
  by-version."readable-stream"."1.1.13" = lib.makeOverridable self.buildNodePackage {
    name = "node-readable-stream-1.1.13";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/readable-stream/-/readable-stream-1.1.13.tgz";
        name = "readable-stream-1.1.13.tgz";
        sha1 = "f6eef764f514c89e2b9e23146a75ba106756d23e";
      })
    ];
    buildInputs =
      (self.nativeDeps."readable-stream" or []);
    deps = [
      self.by-version."core-util-is"."1.0.1"
      self.by-version."isarray"."0.0.1"
      self.by-version."string_decoder"."0.10.31"
      self.by-version."inherits"."2.0.1"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "readable-stream" ];
  };
  by-spec."readable-stream"."~1.0.26" =
    self.by-version."readable-stream"."1.0.32";
  by-version."readable-stream"."1.0.32" = lib.makeOverridable self.buildNodePackage {
    name = "node-readable-stream-1.0.32";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/readable-stream/-/readable-stream-1.0.32.tgz";
        name = "readable-stream-1.0.32.tgz";
        sha1 = "6b44a88ba984cd0ec0834ae7d59a47c39aef48ec";
      })
    ];
    buildInputs =
      (self.nativeDeps."readable-stream" or []);
    deps = [
      self.by-version."core-util-is"."1.0.1"
      self.by-version."isarray"."0.0.1"
      self.by-version."string_decoder"."0.10.31"
      self.by-version."inherits"."2.0.1"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "readable-stream" ];
  };
  by-spec."readable-stream"."~1.1.8" =
    self.by-version."readable-stream"."1.1.13";
  by-spec."readline2"."~0.1.0" =
    self.by-version."readline2"."0.1.0";
  by-version."readline2"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-readline2-0.1.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/readline2/-/readline2-0.1.0.tgz";
        name = "readline2-0.1.0.tgz";
        sha1 = "6a272ef89731225b448e4c6799b6e50d5be12b98";
      })
    ];
    buildInputs =
      (self.nativeDeps."readline2" or []);
    deps = [
      self.by-version."mute-stream"."0.0.4"
      self.by-version."lodash"."2.4.1"
      self.by-version."chalk"."0.4.0"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "readline2" ];
  };
  by-spec."redeyed"."~0.4.0" =
    self.by-version."redeyed"."0.4.4";
  by-version."redeyed"."0.4.4" = lib.makeOverridable self.buildNodePackage {
    name = "node-redeyed-0.4.4";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/redeyed/-/redeyed-0.4.4.tgz";
        name = "redeyed-0.4.4.tgz";
        sha1 = "37e990a6f2b21b2a11c2e6a48fd4135698cba97f";
      })
    ];
    buildInputs =
      (self.nativeDeps."redeyed" or []);
    deps = [
      self.by-version."esprima"."1.0.4"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "redeyed" ];
  };
  by-spec."registry-url"."^0.1.0" =
    self.by-version."registry-url"."0.1.1";
  by-version."registry-url"."0.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "node-registry-url-0.1.1";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/registry-url/-/registry-url-0.1.1.tgz";
        name = "registry-url-0.1.1.tgz";
        sha1 = "1739427b81b110b302482a1c7cd727ffcc82d5be";
      })
    ];
    buildInputs =
      (self.nativeDeps."registry-url" or []);
    deps = [
      self.by-version."npmconf"."2.1.0"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "registry-url" ];
  };
  by-spec."request"."^2.40.0" =
    self.by-version."request"."2.44.0";
  by-version."request"."2.44.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-request-2.44.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/request/-/request-2.44.0.tgz";
        name = "request-2.44.0.tgz";
        sha1 = "78d62454d68853cadfb07ad31f58b9ec98072ea8";
      })
    ];
    buildInputs =
      (self.nativeDeps."request" or []);
    deps = [
      self.by-version."bl"."0.9.3"
      self.by-version."caseless"."0.6.0"
      self.by-version."forever-agent"."0.5.2"
      self.by-version."qs"."1.2.2"
      self.by-version."json-stringify-safe"."5.0.0"
      self.by-version."mime-types"."1.0.2"
      self.by-version."node-uuid"."1.4.1"
      self.by-version."tunnel-agent"."0.4.0"
      self.by-version."tough-cookie"."0.12.1"
      self.by-version."form-data"."0.1.4"
      self.by-version."http-signature"."0.10.0"
      self.by-version."oauth-sign"."0.4.0"
      self.by-version."hawk"."1.1.1"
      self.by-version."aws-sign2"."0.5.0"
      self.by-version."stringstream"."0.0.4"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "request" ];
  };
  by-spec."request"."~2.27.0" =
    self.by-version."request"."2.27.0";
  by-version."request"."2.27.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-request-2.27.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/request/-/request-2.27.0.tgz";
        name = "request-2.27.0.tgz";
        sha1 = "dfb1a224dd3a5a9bade4337012503d710e538668";
      })
    ];
    buildInputs =
      (self.nativeDeps."request" or []);
    deps = [
      self.by-version."qs"."0.6.6"
      self.by-version."json-stringify-safe"."5.0.0"
      self.by-version."forever-agent"."0.5.2"
      self.by-version."tunnel-agent"."0.3.0"
      self.by-version."http-signature"."0.10.0"
      self.by-version."hawk"."1.0.0"
      self.by-version."aws-sign"."0.3.0"
      self.by-version."oauth-sign"."0.3.0"
      self.by-version."cookie-jar"."0.3.0"
      self.by-version."node-uuid"."1.4.1"
      self.by-version."mime"."1.2.11"
      self.by-version."form-data"."0.1.4"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "request" ];
  };
  by-spec."request"."~2.42.0" =
    self.by-version."request"."2.42.0";
  by-version."request"."2.42.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-request-2.42.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/request/-/request-2.42.0.tgz";
        name = "request-2.42.0.tgz";
        sha1 = "572bd0148938564040ac7ab148b96423a063304a";
      })
    ];
    buildInputs =
      (self.nativeDeps."request" or []);
    deps = [
      self.by-version."bl"."0.9.3"
      self.by-version."caseless"."0.6.0"
      self.by-version."forever-agent"."0.5.2"
      self.by-version."qs"."1.2.2"
      self.by-version."json-stringify-safe"."5.0.0"
      self.by-version."mime-types"."1.0.2"
      self.by-version."node-uuid"."1.4.1"
      self.by-version."tunnel-agent"."0.4.0"
      self.by-version."tough-cookie"."0.12.1"
      self.by-version."form-data"."0.1.4"
      self.by-version."http-signature"."0.10.0"
      self.by-version."oauth-sign"."0.4.0"
      self.by-version."hawk"."1.1.1"
      self.by-version."aws-sign2"."0.5.0"
      self.by-version."stringstream"."0.0.4"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "request" ];
  };
  by-spec."request-progress"."0.3.0" =
    self.by-version."request-progress"."0.3.0";
  by-version."request-progress"."0.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-request-progress-0.3.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/request-progress/-/request-progress-0.3.0.tgz";
        name = "request-progress-0.3.0.tgz";
        sha1 = "bdf2062bfc197c5d492500d44cb3aff7865b492e";
      })
    ];
    buildInputs =
      (self.nativeDeps."request-progress" or []);
    deps = [
      self.by-version."throttleit"."0.0.2"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "request-progress" ];
  };
  by-spec."request-replay"."~0.2.0" =
    self.by-version."request-replay"."0.2.0";
  by-version."request-replay"."0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-request-replay-0.2.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/request-replay/-/request-replay-0.2.0.tgz";
        name = "request-replay-0.2.0.tgz";
        sha1 = "9b693a5d118b39f5c596ead5ed91a26444057f60";
      })
    ];
    buildInputs =
      (self.nativeDeps."request-replay" or []);
    deps = [
      self.by-version."retry"."0.6.1"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "request-replay" ];
  };
  by-spec."retry"."0.6.0" =
    self.by-version."retry"."0.6.0";
  by-version."retry"."0.6.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-retry-0.6.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/retry/-/retry-0.6.0.tgz";
        name = "retry-0.6.0.tgz";
        sha1 = "1c010713279a6fd1e8def28af0c3ff1871caa537";
      })
    ];
    buildInputs =
      (self.nativeDeps."retry" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "retry" ];
  };
  by-spec."retry"."~0.6.0" =
    self.by-version."retry"."0.6.1";
  by-version."retry"."0.6.1" = lib.makeOverridable self.buildNodePackage {
    name = "node-retry-0.6.1";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/retry/-/retry-0.6.1.tgz";
        name = "retry-0.6.1.tgz";
        sha1 = "fdc90eed943fde11b893554b8cc63d0e899ba918";
      })
    ];
    buildInputs =
      (self.nativeDeps."retry" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "retry" ];
  };
  by-spec."rimraf"."2" =
    self.by-version."rimraf"."2.2.8";
  by-version."rimraf"."2.2.8" = lib.makeOverridable self.buildNodePackage {
    name = "rimraf-2.2.8";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/rimraf/-/rimraf-2.2.8.tgz";
        name = "rimraf-2.2.8.tgz";
        sha1 = "e439be2aaee327321952730f99a8929e4fc50582";
      })
    ];
    buildInputs =
      (self.nativeDeps."rimraf" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "rimraf" ];
  };
  by-spec."rimraf"."~2.2.0" =
    self.by-version."rimraf"."2.2.8";
  by-spec."rimraf"."~2.2.1" =
    self.by-version."rimraf"."2.2.8";
  by-spec."rimraf"."~2.2.8" =
    self.by-version."rimraf"."2.2.8";
  by-spec."rx"."^2.2.27" =
    self.by-version."rx"."2.3.12";
  by-version."rx"."2.3.12" = lib.makeOverridable self.buildNodePackage {
    name = "node-rx-2.3.12";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/rx/-/rx-2.3.12.tgz";
        name = "rx-2.3.12.tgz";
        sha1 = "9bdc2c8e12cb0a62e528947de458277849f0c2f4";
      })
    ];
    buildInputs =
      (self.nativeDeps."rx" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "rx" ];
  };
  by-spec."semver"."2 || 3 || 4" =
    self.by-version."semver"."4.0.3";
  by-version."semver"."4.0.3" = lib.makeOverridable self.buildNodePackage {
    name = "semver-4.0.3";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/semver/-/semver-4.0.3.tgz";
        name = "semver-4.0.3.tgz";
        sha1 = "f79c9ba670efccc029d98a5017def64b0ce1644e";
      })
    ];
    buildInputs =
      (self.nativeDeps."semver" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "semver" ];
  };
  by-spec."semver"."^2.2.1" =
    self.by-version."semver"."2.3.2";
  by-version."semver"."2.3.2" = lib.makeOverridable self.buildNodePackage {
    name = "semver-2.3.2";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/semver/-/semver-2.3.2.tgz";
        name = "semver-2.3.2.tgz";
        sha1 = "b9848f25d6cf36333073ec9ef8856d42f1233e52";
      })
    ];
    buildInputs =
      (self.nativeDeps."semver" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "semver" ];
  };
  by-spec."semver"."~2.3.0" =
    self.by-version."semver"."2.3.2";
  by-spec."semver-diff"."^0.1.0" =
    self.by-version."semver-diff"."0.1.0";
  by-version."semver-diff"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-semver-diff-0.1.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/semver-diff/-/semver-diff-0.1.0.tgz";
        name = "semver-diff-0.1.0.tgz";
        sha1 = "4f6057ca3eba23cc484b51f64aaf88b131a3855d";
      })
    ];
    buildInputs =
      (self.nativeDeps."semver-diff" or []);
    deps = [
      self.by-version."semver"."2.3.2"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "semver-diff" ];
  };
  by-spec."shell-quote"."~1.4.1" =
    self.by-version."shell-quote"."1.4.2";
  by-version."shell-quote"."1.4.2" = lib.makeOverridable self.buildNodePackage {
    name = "node-shell-quote-1.4.2";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/shell-quote/-/shell-quote-1.4.2.tgz";
        name = "shell-quote-1.4.2.tgz";
        sha1 = "f132a54f2030d69280d370d4974155f85f62f67b";
      })
    ];
    buildInputs =
      (self.nativeDeps."shell-quote" or []);
    deps = [
      self.by-version."jsonify"."0.0.0"
      self.by-version."array-filter"."0.0.1"
      self.by-version."array-reduce"."0.0.0"
      self.by-version."array-map"."0.0.0"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "shell-quote" ];
  };
  by-spec."sigmund"."~1.0.0" =
    self.by-version."sigmund"."1.0.0";
  by-version."sigmund"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-sigmund-1.0.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/sigmund/-/sigmund-1.0.0.tgz";
        name = "sigmund-1.0.0.tgz";
        sha1 = "66a2b3a749ae8b5fb89efd4fcc01dc94fbe02296";
      })
    ];
    buildInputs =
      (self.nativeDeps."sigmund" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "sigmund" ];
  };
  by-spec."sntp"."0.2.x" =
    self.by-version."sntp"."0.2.4";
  by-version."sntp"."0.2.4" = lib.makeOverridable self.buildNodePackage {
    name = "node-sntp-0.2.4";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/sntp/-/sntp-0.2.4.tgz";
        name = "sntp-0.2.4.tgz";
        sha1 = "fb885f18b0f3aad189f824862536bceeec750900";
      })
    ];
    buildInputs =
      (self.nativeDeps."sntp" or []);
    deps = [
      self.by-version."hoek"."0.9.1"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "sntp" ];
  };
  by-spec."source-map"."~0.1.7" =
    self.by-version."source-map"."0.1.40";
  by-version."source-map"."0.1.40" = lib.makeOverridable self.buildNodePackage {
    name = "node-source-map-0.1.40";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/source-map/-/source-map-0.1.40.tgz";
        name = "source-map-0.1.40.tgz";
        sha1 = "7e0ee49ec0452aa9ac2b93ad5ae54ef33e82b37f";
      })
    ];
    buildInputs =
      (self.nativeDeps."source-map" or []);
    deps = [
      self.by-version."amdefine"."0.1.0"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "source-map" ];
  };
  by-spec."string-length"."^0.1.2" =
    self.by-version."string-length"."0.1.2";
  by-version."string-length"."0.1.2" = lib.makeOverridable self.buildNodePackage {
    name = "node-string-length-0.1.2";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/string-length/-/string-length-0.1.2.tgz";
        name = "string-length-0.1.2.tgz";
        sha1 = "ab04bb33867ee74beed7fb89bb7f089d392780f2";
      })
    ];
    buildInputs =
      (self.nativeDeps."string-length" or []);
    deps = [
      self.by-version."strip-ansi"."0.2.2"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "string-length" ];
  };
  by-spec."string_decoder"."~0.10.x" =
    self.by-version."string_decoder"."0.10.31";
  by-version."string_decoder"."0.10.31" = lib.makeOverridable self.buildNodePackage {
    name = "node-string_decoder-0.10.31";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/string_decoder/-/string_decoder-0.10.31.tgz";
        name = "string_decoder-0.10.31.tgz";
        sha1 = "62e203bc41766c6c28c9fc84301dab1c5310fa94";
      })
    ];
    buildInputs =
      (self.nativeDeps."string_decoder" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "string_decoder" ];
  };
  by-spec."stringify-object"."~1.0.0" =
    self.by-version."stringify-object"."1.0.0";
  by-version."stringify-object"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-stringify-object-1.0.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/stringify-object/-/stringify-object-1.0.0.tgz";
        name = "stringify-object-1.0.0.tgz";
        sha1 = "333875ef8fd210f696d70b374146be84646bc346";
      })
    ];
    buildInputs =
      (self.nativeDeps."stringify-object" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "stringify-object" ];
  };
  by-spec."stringstream"."~0.0.4" =
    self.by-version."stringstream"."0.0.4";
  by-version."stringstream"."0.0.4" = lib.makeOverridable self.buildNodePackage {
    name = "node-stringstream-0.0.4";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/stringstream/-/stringstream-0.0.4.tgz";
        name = "stringstream-0.0.4.tgz";
        sha1 = "0f0e3423f942960b5692ac324a57dd093bc41a92";
      })
    ];
    buildInputs =
      (self.nativeDeps."stringstream" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "stringstream" ];
  };
  by-spec."strip-ansi"."^0.2.1" =
    self.by-version."strip-ansi"."0.2.2";
  by-version."strip-ansi"."0.2.2" = lib.makeOverridable self.buildNodePackage {
    name = "strip-ansi-0.2.2";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/strip-ansi/-/strip-ansi-0.2.2.tgz";
        name = "strip-ansi-0.2.2.tgz";
        sha1 = "854d290c981525fc8c397a910b025ae2d54ffc08";
      })
    ];
    buildInputs =
      (self.nativeDeps."strip-ansi" or []);
    deps = [
      self.by-version."ansi-regex"."0.1.0"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "strip-ansi" ];
  };
  by-spec."strip-ansi"."^0.3.0" =
    self.by-version."strip-ansi"."0.3.0";
  by-version."strip-ansi"."0.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "strip-ansi-0.3.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/strip-ansi/-/strip-ansi-0.3.0.tgz";
        name = "strip-ansi-0.3.0.tgz";
        sha1 = "25f48ea22ca79187f3174a4db8759347bb126220";
      })
    ];
    buildInputs =
      (self.nativeDeps."strip-ansi" or []);
    deps = [
      self.by-version."ansi-regex"."0.2.1"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "strip-ansi" ];
  };
  by-spec."strip-ansi"."~0.1.0" =
    self.by-version."strip-ansi"."0.1.1";
  by-version."strip-ansi"."0.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "strip-ansi-0.1.1";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/strip-ansi/-/strip-ansi-0.1.1.tgz";
        name = "strip-ansi-0.1.1.tgz";
        sha1 = "39e8a98d044d150660abe4a6808acf70bb7bc991";
      })
    ];
    buildInputs =
      (self.nativeDeps."strip-ansi" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "strip-ansi" ];
  };
  by-spec."supports-color"."^0.2.0" =
    self.by-version."supports-color"."0.2.0";
  by-version."supports-color"."0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "supports-color-0.2.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/supports-color/-/supports-color-0.2.0.tgz";
        name = "supports-color-0.2.0.tgz";
        sha1 = "d92de2694eb3f67323973d7ae3d8b55b4c22190a";
      })
    ];
    buildInputs =
      (self.nativeDeps."supports-color" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "supports-color" ];
  };
  by-spec."tar-fs"."0.5.2" =
    self.by-version."tar-fs"."0.5.2";
  by-version."tar-fs"."0.5.2" = lib.makeOverridable self.buildNodePackage {
    name = "node-tar-fs-0.5.2";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/tar-fs/-/tar-fs-0.5.2.tgz";
        name = "tar-fs-0.5.2.tgz";
        sha1 = "0f59424be7eeee45232316e302f66d3f6ea6db3e";
      })
    ];
    buildInputs =
      (self.nativeDeps."tar-fs" or []);
    deps = [
      self.by-version."mkdirp"."0.5.0"
      self.by-version."pump"."0.3.5"
      self.by-version."tar-stream"."0.4.7"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "tar-fs" ];
  };
  by-spec."tar-stream"."^0.4.6" =
    self.by-version."tar-stream"."0.4.7";
  by-version."tar-stream"."0.4.7" = lib.makeOverridable self.buildNodePackage {
    name = "node-tar-stream-0.4.7";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/tar-stream/-/tar-stream-0.4.7.tgz";
        name = "tar-stream-0.4.7.tgz";
        sha1 = "1f1d2ce9ebc7b42765243ca0e8f1b7bfda0aadcd";
      })
    ];
    buildInputs =
      (self.nativeDeps."tar-stream" or []);
    deps = [
      self.by-version."bl"."0.9.3"
      self.by-version."end-of-stream"."1.1.0"
      self.by-version."readable-stream"."1.1.13"
      self.by-version."xtend"."4.0.0"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "tar-stream" ];
  };
  by-spec."throttleit"."~0.0.2" =
    self.by-version."throttleit"."0.0.2";
  by-version."throttleit"."0.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "node-throttleit-0.0.2";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/throttleit/-/throttleit-0.0.2.tgz";
        name = "throttleit-0.0.2.tgz";
        sha1 = "cfedf88e60c00dd9697b61fdd2a8343a9b680eaf";
      })
    ];
    buildInputs =
      (self.nativeDeps."throttleit" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "throttleit" ];
  };
  by-spec."through"."~2.3.4" =
    self.by-version."through"."2.3.6";
  by-version."through"."2.3.6" = lib.makeOverridable self.buildNodePackage {
    name = "node-through-2.3.6";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/through/-/through-2.3.6.tgz";
        name = "through-2.3.6.tgz";
        sha1 = "26681c0f524671021d4e29df7c36bce2d0ecf2e8";
      })
    ];
    buildInputs =
      (self.nativeDeps."through" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "through" ];
  };
  by-spec."timers-ext"."0.1.x" =
    self.by-version."timers-ext"."0.1.0";
  by-version."timers-ext"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-timers-ext-0.1.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/timers-ext/-/timers-ext-0.1.0.tgz";
        name = "timers-ext-0.1.0.tgz";
        sha1 = "00345a2ca93089d1251322054389d263e27b77e2";
      })
    ];
    buildInputs =
      (self.nativeDeps."timers-ext" or []);
    deps = [
      self.by-version."es5-ext"."0.10.4"
      self.by-version."next-tick"."0.2.2"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "timers-ext" ];
  };
  by-spec."tmp"."0.0.23" =
    self.by-version."tmp"."0.0.23";
  by-version."tmp"."0.0.23" = lib.makeOverridable self.buildNodePackage {
    name = "node-tmp-0.0.23";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/tmp/-/tmp-0.0.23.tgz";
        name = "tmp-0.0.23.tgz";
        sha1 = "de874aa5e974a85f0a32cdfdbd74663cb3bd9c74";
      })
    ];
    buildInputs =
      (self.nativeDeps."tmp" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "tmp" ];
  };
  by-spec."touch"."0.0.2" =
    self.by-version."touch"."0.0.2";
  by-version."touch"."0.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "node-touch-0.0.2";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/touch/-/touch-0.0.2.tgz";
        name = "touch-0.0.2.tgz";
        sha1 = "a65a777795e5cbbe1299499bdc42281ffb21b5f4";
      })
    ];
    buildInputs =
      (self.nativeDeps."touch" or []);
    deps = [
      self.by-version."nopt"."1.0.10"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "touch" ];
  };
  by-spec."tough-cookie".">=0.12.0" =
    self.by-version."tough-cookie"."0.12.1";
  by-version."tough-cookie"."0.12.1" = lib.makeOverridable self.buildNodePackage {
    name = "node-tough-cookie-0.12.1";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/tough-cookie/-/tough-cookie-0.12.1.tgz";
        name = "tough-cookie-0.12.1.tgz";
        sha1 = "8220c7e21abd5b13d96804254bd5a81ebf2c7d62";
      })
    ];
    buildInputs =
      (self.nativeDeps."tough-cookie" or []);
    deps = [
      self.by-version."punycode"."1.3.1"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "tough-cookie" ];
  };
  by-spec."tough-cookie"."^0.12.1" =
    self.by-version."tough-cookie"."0.12.1";
  by-spec."traverse".">=0.3.0 <0.4" =
    self.by-version."traverse"."0.3.9";
  by-version."traverse"."0.3.9" = lib.makeOverridable self.buildNodePackage {
    name = "node-traverse-0.3.9";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/traverse/-/traverse-0.3.9.tgz";
        name = "traverse-0.3.9.tgz";
        sha1 = "717b8f220cc0bb7b44e40514c22b2e8bbc70d8b9";
      })
    ];
    buildInputs =
      (self.nativeDeps."traverse" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "traverse" ];
  };
  by-spec."tunnel-agent"."~0.3.0" =
    self.by-version."tunnel-agent"."0.3.0";
  by-version."tunnel-agent"."0.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-tunnel-agent-0.3.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/tunnel-agent/-/tunnel-agent-0.3.0.tgz";
        name = "tunnel-agent-0.3.0.tgz";
        sha1 = "ad681b68f5321ad2827c4cfb1b7d5df2cfe942ee";
      })
    ];
    buildInputs =
      (self.nativeDeps."tunnel-agent" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "tunnel-agent" ];
  };
  by-spec."tunnel-agent"."~0.4.0" =
    self.by-version."tunnel-agent"."0.4.0";
  by-version."tunnel-agent"."0.4.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-tunnel-agent-0.4.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/tunnel-agent/-/tunnel-agent-0.4.0.tgz";
        name = "tunnel-agent-0.4.0.tgz";
        sha1 = "b1184e312ffbcf70b3b4c78e8c219de7ebb1c550";
      })
    ];
    buildInputs =
      (self.nativeDeps."tunnel-agent" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "tunnel-agent" ];
  };
  by-spec."uglify-js"."~2.3" =
    self.by-version."uglify-js"."2.3.6";
  by-version."uglify-js"."2.3.6" = lib.makeOverridable self.buildNodePackage {
    name = "uglify-js-2.3.6";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/uglify-js/-/uglify-js-2.3.6.tgz";
        name = "uglify-js-2.3.6.tgz";
        sha1 = "fa0984770b428b7a9b2a8058f46355d14fef211a";
      })
    ];
    buildInputs =
      (self.nativeDeps."uglify-js" or []);
    deps = [
      self.by-version."async"."0.2.10"
      self.by-version."source-map"."0.1.40"
      self.by-version."optimist"."0.3.7"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "uglify-js" ];
  };
  by-spec."uid-number"."0.0.5" =
    self.by-version."uid-number"."0.0.5";
  by-version."uid-number"."0.0.5" = lib.makeOverridable self.buildNodePackage {
    name = "node-uid-number-0.0.5";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/uid-number/-/uid-number-0.0.5.tgz";
        name = "uid-number-0.0.5.tgz";
        sha1 = "5a3db23ef5dbd55b81fce0ec9a2ac6fccdebb81e";
      })
    ];
    buildInputs =
      (self.nativeDeps."uid-number" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "uid-number" ];
  };
  by-spec."underscore"."~1.4.3" =
    self.by-version."underscore"."1.4.4";
  by-version."underscore"."1.4.4" = lib.makeOverridable self.buildNodePackage {
    name = "node-underscore-1.4.4";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/underscore/-/underscore-1.4.4.tgz";
        name = "underscore-1.4.4.tgz";
        sha1 = "61a6a32010622afa07963bf325203cf12239d604";
      })
    ];
    buildInputs =
      (self.nativeDeps."underscore" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "underscore" ];
  };
  by-spec."underscore.string"."~2.2.1" =
    self.by-version."underscore.string"."2.2.1";
  by-version."underscore.string"."2.2.1" = lib.makeOverridable self.buildNodePackage {
    name = "node-underscore.string-2.2.1";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/underscore.string/-/underscore.string-2.2.1.tgz";
        name = "underscore.string-2.2.1.tgz";
        sha1 = "d7c0fa2af5d5a1a67f4253daee98132e733f0f19";
      })
    ];
    buildInputs =
      (self.nativeDeps."underscore.string" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "underscore.string" ];
  };
  by-spec."underscore.string"."~2.3.1" =
    self.by-version."underscore.string"."2.3.3";
  by-version."underscore.string"."2.3.3" = lib.makeOverridable self.buildNodePackage {
    name = "node-underscore.string-2.3.3";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/underscore.string/-/underscore.string-2.3.3.tgz";
        name = "underscore.string-2.3.3.tgz";
        sha1 = "71c08bf6b428b1133f37e78fa3a21c82f7329b0d";
      })
    ];
    buildInputs =
      (self.nativeDeps."underscore.string" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "underscore.string" ];
  };
  by-spec."underscore.string"."~2.3.3" =
    self.by-version."underscore.string"."2.3.3";
  by-spec."update-notifier"."0.2.0" =
    self.by-version."update-notifier"."0.2.0";
  by-version."update-notifier"."0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-update-notifier-0.2.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/update-notifier/-/update-notifier-0.2.0.tgz";
        name = "update-notifier-0.2.0.tgz";
        sha1 = "a010c928adcf02090b8e0ce7fef6fb0a7cacc34a";
      })
    ];
    buildInputs =
      (self.nativeDeps."update-notifier" or []);
    deps = [
      self.by-version."chalk"."0.5.1"
      self.by-version."configstore"."0.3.1"
      self.by-version."latest-version"."0.2.0"
      self.by-version."semver-diff"."0.1.0"
      self.by-version."string-length"."0.1.2"
    ];
    peerDependencies = [
    ];
    passthru.names = [ "update-notifier" ];
  };
  by-spec."uuid"."~1.4.1" =
    self.by-version."uuid"."1.4.2";
  by-version."uuid"."1.4.2" = lib.makeOverridable self.buildNodePackage {
    name = "node-uuid-1.4.2";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/uuid/-/uuid-1.4.2.tgz";
        name = "uuid-1.4.2.tgz";
        sha1 = "453019f686966a6df83cdc5244e7c990ecc332fc";
      })
    ];
    buildInputs =
      (self.nativeDeps."uuid" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "uuid" ];
  };
  by-spec."which"."~1.0.5" =
    self.by-version."which"."1.0.5";
  by-version."which"."1.0.5" = lib.makeOverridable self.buildNodePackage {
    name = "which-1.0.5";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/which/-/which-1.0.5.tgz";
        name = "which-1.0.5.tgz";
        sha1 = "5630d6819dda692f1464462e7956cb42c0842739";
      })
    ];
    buildInputs =
      (self.nativeDeps."which" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "which" ];
  };
  by-spec."wordwrap"."~0.0.2" =
    self.by-version."wordwrap"."0.0.2";
  by-version."wordwrap"."0.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "node-wordwrap-0.0.2";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/wordwrap/-/wordwrap-0.0.2.tgz";
        name = "wordwrap-0.0.2.tgz";
        sha1 = "b79669bb42ecb409f83d583cad52ca17eaa1643f";
      })
    ];
    buildInputs =
      (self.nativeDeps."wordwrap" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "wordwrap" ];
  };
  by-spec."wrappy"."1" =
    self.by-version."wrappy"."1.0.1";
  by-version."wrappy"."1.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "node-wrappy-1.0.1";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/wrappy/-/wrappy-1.0.1.tgz";
        name = "wrappy-1.0.1.tgz";
        sha1 = "1e65969965ccbc2db4548c6b84a6f2c5aedd4739";
      })
    ];
    buildInputs =
      (self.nativeDeps."wrappy" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "wrappy" ];
  };
  by-spec."xtend"."^4.0.0" =
    self.by-version."xtend"."4.0.0";
  by-version."xtend"."4.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "node-xtend-4.0.0";
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/xtend/-/xtend-4.0.0.tgz";
        name = "xtend-4.0.0.tgz";
        sha1 = "8bc36ff87aedbe7ce9eaf0bca36b2354a743840f";
      })
    ];
    buildInputs =
      (self.nativeDeps."xtend" or []);
    deps = [
    ];
    peerDependencies = [
    ];
    passthru.names = [ "xtend" ];
  };
}
