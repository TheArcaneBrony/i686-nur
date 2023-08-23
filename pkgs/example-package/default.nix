{ pkgs }:

derivation {
  system = "i686-linux";
  name = "test";
  builder = "/bin/sh";
  args = [ "-c" "true > $out" ];
  buildInputs = [
    pkgs.nheko
  ];
}
