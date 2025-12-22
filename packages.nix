{ pkgs }:

let
  nixTools = with pkgs; [
    jless
    git
    zellij
    neovim
    eza
  ];
in nixTools
