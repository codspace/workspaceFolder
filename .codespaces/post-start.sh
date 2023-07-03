#!/usr/bin/env bash
set -ex

echo "[post-start] 0..."

cd /workspaces/repos


# Setup the git client authentication using the setting declared in devcontainer
external-git config

USERNAME=$(git config user.name)
if [[ ${USERNAME} != *Codespace* ]];then
    git config --global user.name "$USERNAME Codespace"
fi

git config remote.origin.fetch "+refs/heads/*:refs/remotes/origin/*"

echo "[post-start] done..."
