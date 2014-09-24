{ cabal, charset, doctest, filepath, parsec, text, transformers
, unorderedContainers
}:

cabal.mkDerivation (self: {
  pname = "parsers";
  version = "0.10.3";
  sha256 = "1s9n59q77h0w1csq7yh945b53847a9hnpvviashgxyi7ahvw7jli";
  buildDepends = [
    charset parsec text transformers unorderedContainers
  ];
  testDepends = [ doctest filepath ];
  meta = {
    homepage = "http://github.com/ekmett/parsers/";
    description = "Parsing combinators";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})