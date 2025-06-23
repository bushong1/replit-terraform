{ pkgs }: {
  deps = [
    pkgs.terraform
    pkgs.opentofu
    pkgs.bashInteractive
    pkgs.nodePackages.bash-language-server
    pkgs.man
  ];
}
