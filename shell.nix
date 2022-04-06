# See https://nixos.wiki/wiki/Packaging/Ruby
# A small helper script to get a development version for oddb2xml under NixOS
with import <nixpkgs> {};
stdenv.mkDerivation {
name = "env";
buildInputs = [
ruby_2_7.devEnv
git
bundix
];
}
