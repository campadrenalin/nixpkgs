# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, aeson, attoparsec, engineIo, mtl, stm, text, transformers
, unorderedContainers, vector
}:

cabal.mkDerivation (self: {
  pname = "socket-io";
  version = "1.1.1";
  sha256 = "0zr5kj519hw90rlicang5f573dd325rxv24psf12fxl6vmyxx1zc";
  buildDepends = [
    aeson attoparsec engineIo mtl stm text transformers
    unorderedContainers vector
  ];
  meta = {
    homepage = "http://github.com/ocharles/engine.io";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ ocharles ];
  };
})
