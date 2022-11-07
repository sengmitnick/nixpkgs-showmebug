# flake-compat makes Nix flakes compatible with the old Nix cli commands, like nix-build and nix-shell.
(import (
  fetchTarball {
    url = "http://106.52.58.179:8080/source/flake-compat-99f1c2157fba4bfe6211a321fd0ee43199025dbf.tar.gz";
    sha256 = "0x2jn3vrawwv9xp15674wjz9pixwjyj3j771izayl962zziivbx2"; }
) {
  src =  ./.;
}).defaultNix
