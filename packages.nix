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
  ];
in nixTools
