workspace=~/workspace
if test -d "$workspace"; then
  echo "folder is existing"
else
  echo "creating workspace folder in home(~) folder"
  mkdir ~/workspace
  echo "created workspace folder in home folder"
fi


personal_config_file=~/.personal_config
if test -f "$personal_config_file"; then
  echo "file is existing"
else
  cp config/.personal_config ~/.personal_config
fi
