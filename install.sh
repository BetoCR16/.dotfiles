# installing nix
sh <(curl -L https://nixos.org/nix/install) --no-daemon

# source nix
. ~/.nix-profile/etc/profile.d/nix.sh

# install packages
nix-env -iA \
    nixpkgs.zsh \
    nixpkgs.git \
    nixpkgs.tmux \
    nixpkgs.neovim \
    nixpkgs.yarn \
    nixpkgs.stow \
    nixpkgs.direnv
