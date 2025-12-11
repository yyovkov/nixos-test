{ config, pkgs, ... }:

{
  home.username = "yyovkov";
  home.homeDirectory = "/home/yyovkov";
  home.stateVersion = "25.11";

  programs.bash = {
    enable = true;
    shellAliases = {
      btw = "echo i use nixos btw";
    };
  };
}
