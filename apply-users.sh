#!/bin/sh

pushd ~/.dotfiles
home-manager switch -f ./users/maksim/home.nix
popd

