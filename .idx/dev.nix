{ pkgs, ... }:

{
  packages = with pkgs; [
    sudo
    python39
    busybox
    autorestic
    sudo-rs
    pkgs.openssh
    pkgs.nox
  ];
}
