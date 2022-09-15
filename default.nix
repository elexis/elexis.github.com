# https://stesie.github.io/2016/08/nixos-github-pages-env

# Tested and used via nix-shell -I nixpkgs=https://nixos.org/channels/nixos-21.11/nixexprs.tar.xz default.nix
# but on librem i had three more step
# nix-shell -p bundler --run "bundle install"
# nix-shell -p bundler --run "bundix"
# nix-shell -I nixpkgs=https://nixos.org/channels/nixos-21.11/nixexprs.tar.xz default.nix
# last command takes a long time as it builds some ruby gems like sassc
# had to use nix version 2.3, not 2.4 with flakes.
{ pkgs ? import <nixpkgs> {} }:

with import <nixpkgs> { };
let
 
  env = pkgs.bundlerEnv {
    name = "your-package";
    gemfile = ./Gemfile;
    lockfile = ./Gemfile.lock;
    gemset = ./gemset.nix;

  };
in pkgs.stdenv.mkDerivation {
  name = "your-package";
  buildInputs = [env pkgs.ruby];

      shellHook = ''
      exec ${env}/bin/jekyll serve --watch --port 4002
    '';
}
