{ user, ... }: {
  imports = [
    ./hyprland
    ./term
    ./neovim
    ./btop
    ./ags
    ./zsh
    ./firefox
    ./theme
    ./spotify
    ./vscode
    ./mpv
    ./discord
    ./impermanence.nix
    ./git.nix
  ];

  home = {
    username = "${user}";
    homeDirectory = "/home/${user}";
    stateVersion = "24.11";
    sessionPath = [ "$HOME/.cargo/bin" ];
  };
  programs.home-manager.enable = true;
}
