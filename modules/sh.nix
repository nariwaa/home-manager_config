{ config, pkgs, ... }:
{
  imports =
    [
    ./sh/wall-choose.nix
    ./sh/wall-regenerate.nix
    ./sh/wall-set.nix
    ];
}