with import <nixpkgs> {};


stdenv.mkDerivation rec {
  name = "fishman";
  buildInputs = [ hugo ];
}
