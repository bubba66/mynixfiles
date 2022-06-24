#!/bin/sh
pushd ~/.dotfiles
home-manager switch -f ./users/dh/home.nix
popd
