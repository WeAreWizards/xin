with (import <nixpkgs> {}).pkgs;

stdenv.mkDerivation {
  name = "xin-shell";
  buildInputs = [ cargoUnstable rustUnstable.rustc ];
  srcs = ./.;
}
