{ pkgs, ... }: {
  home.stateVersion = "24.11";

  home.packages = with pkgs; [
    neovim
    vim
    zsh
    git
    kitty
    tmux
    fzf
    fd
    stow
    just
    keyd
  ];

  programs.zsh.enable = true;
}
