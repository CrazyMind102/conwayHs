{ mkDerivation, base, containers, filepath, optparse-applicative
, stdenv
}:
mkDerivation {
  pname = "conwayHs";
  version = "0.1.0.0";
  src = ./.;
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [
    base containers filepath optparse-applicative
  ];
  license = "unknown";
  hydraPlatforms = stdenv.lib.platforms.none;
}
