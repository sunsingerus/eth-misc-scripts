#!/bin/bash

#mist --gethpath=$(which geth)

# block downloading geth by Mist
rm -rf ~/.config/Mist/binaries
mkdir -p -m 000 ~/.config/Mist/binaries

# use external geth
mist --gethpath=$(which geth) --rpc=/home/user/.ethereum/geth.ipc --network=test --syncmode=fast

