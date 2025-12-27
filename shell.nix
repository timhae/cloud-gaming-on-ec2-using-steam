{
  pkgs ? import <nixpkgs> { },
}:

pkgs.mkShell {
  buildInputs = with pkgs; [
    awscli2
    python313Packages.cfn-lint
  ];
}
