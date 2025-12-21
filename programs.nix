{
  home-manager = {
    enable = true;
  };
 
  # ZSH
  zsh = {
    enable = true;
    enableCompletion = true;

    shellAliases = {
      k = "kubectl";
      g = "git";
      gs = "git status";
      ll = "ls -la";	
    };
    initExtra = ''
      export TERM=xterm-256color
      export EDITOR=nvim
      eval "$(starship init zsh)"
    '';    
  };

  #Starship
  starship = {
    enable = true;
   };

  #Zellij
  zellij =  {
    enable = true; 
  };
}
