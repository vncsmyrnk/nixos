{ pkgs, ... }: {
  home.stateVersion = "24.11";

  home.packages = with pkgs; [
    neovim
    vim
    zsh
  ];
}
