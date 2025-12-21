{ pkgs }:

let
  nixTools = with pkgs; [
    jless
    git
    zellij
    neovim
  ];
in nixTools
