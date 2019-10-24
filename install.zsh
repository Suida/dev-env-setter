#! /bin/zsh

fname="$HOME/.zshrc"
arg=$1

if (( ${#arg} > 0 )) then
    fname="$HOME/${arg}"
fi

echo "export PATH=$HOME/Scripts:$PATH" >> $fname
echo "set-envs" >> $fname
