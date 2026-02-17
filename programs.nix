{
  home-manager = {
    enable = true;
  };
 
  zsh = {
    enable = true;
    enableCompletion = true;

    shellAliases = {
      k = "kubectl";
      g = "git";
      gs = "git status";
      ga = "git add";
      gd = "git diff";
      
      #zoxide als cd ersatz
      cd = "z";
      # eza als ls-Ersatz
      ls = "eza --group-directories-first";
      ll = "eza -lh --group-directories-first";
      la = "eza -lha --group-directories-first";
      lt = "eza --tree --level=2";        # eza als ls-Ersatz
    };
    initContent = ''
      export TERM=xterm-256color
      export EDITOR=nvim
      export FUNCNEST=1000
    '';    
  };
  
  starship = import ./starship.nix;

  eza = {
    enable = true;
    enableZshIntegration = true;
    icons = "auto";
    colors = "auto";
    git = true; 
  };

    #Zellij
  zellij =  {
    enable = true; 
    enableZshIntegration = true;
  };

  zoxide =  {
    enable = true; 
    enableZshIntegration = true;
  };


  fzf =  {
    enable = true; 
    enableZshIntegration = true;
  };
}
