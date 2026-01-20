{ pkgs, ... }:

{
  packages = with pkgs; [
    sudo
    python311
    busybox
    autorestic
    sudo-rs
    pkgs.openssh
    pkgs.nox
  ];
}
