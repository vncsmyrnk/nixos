default:
  just --list

build:
  sudo nixos-rebuild switch --flake .#$(whoami)

build-dry:
  sudo nixos-rebuild switch --flake .#$(whoami) --dry-run

clean:
  sudo nix-collect-garbage -d

update:
  nix flake update
