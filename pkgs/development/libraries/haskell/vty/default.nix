# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, blazeBuilder, Cabal, dataDefault, deepseq, filepath
, hashable, HUnit, lens, mtl, parallel, parsec, QuickCheck
, quickcheckAssertions, random, smallcheck, stringQq, terminfo
, testFramework, testFrameworkHunit, testFrameworkSmallcheck, text
, transformers, utf8String, vector
}:

cabal.mkDerivation (self: {
  pname = "vty";
  version = "5.2.4";
  sha256 = "0dqp54sf6pl7magjhd91k87z50zi83x6w27kmyzp55112aiy7bf6";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [
    blazeBuilder dataDefault deepseq filepath hashable lens mtl
    parallel parsec terminfo text transformers utf8String vector
  ];
  testDepends = [
    blazeBuilder Cabal dataDefault deepseq HUnit lens mtl QuickCheck
    quickcheckAssertions random smallcheck stringQq terminfo
    testFramework testFrameworkHunit testFrameworkSmallcheck text
    utf8String vector
  ];
  doCheck = false;
  meta = {
    homepage = "https://github.com/coreyoconnor/vty";
    description = "A simple terminal UI library";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ fuuzetsu ];
  };
})