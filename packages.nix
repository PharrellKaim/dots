{ pkgs }:

let
  nixTools = with pkgs; [
    jless
    git
    zellij
    neovim
    eza
    cowsay
    zoxide
    ripgrep
    k9s
  ];
in nixTools
