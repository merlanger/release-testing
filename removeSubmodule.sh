#!/bin/bash
git config -f .git/config --remove-section submodule.liba
git config -f .gitmodules --remove-section submodule.liba
git rm --cached liba
rm -rf liba
rm -rf .git/modules/liba