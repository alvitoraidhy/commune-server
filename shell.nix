{
  pkgs ? import <nixpkgs> {}
}:
pkgs.mkShell {
  name="dev-environment";
  buildInputs = [
    pkgs.nodejs-12_x
  ];
  shellHook =
  ''
    echo "Node.js v12";
    echo "Start developing...";
  '';
}
