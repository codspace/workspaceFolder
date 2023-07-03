#!/usr/bin/env bash

echo "[on-create] 0..."

cd /workspaces/repos

echo "[on-create] 1..."

git config --global alias.lol 'log --oneline --graph'
git config --global alias.lola 'log --oneline --graph --all'
git config --global alias.st 'status'
git config --global alias.co 'checkout'
git config --global alias.c 'commit'
git config --global alias.cp 'cherry-pick'
git config --global alias.a 'add'
git config --global alias.b 'branch'
git config --global alias.br 'branch'
git config --global alias.f 'fetch'
git config --global alias.plom 'pull origin main'

cd django-quiz-app

echo "[on-create] done..."
