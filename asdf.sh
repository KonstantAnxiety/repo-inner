var=$(cat << EOF
asdf
qwer
zxcv
EOF
) && echo "$var" && var2="$var"$'\n\n'"yes" && echo "$var2"
