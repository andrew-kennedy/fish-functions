function nvm

#  if [ $argv[1] = "upgrade" ] ; and [ $argv[2] ]
#    set PAST_VERSION (bass source ~/.nvm/nvm.sh --no-use ';' nvm current)
#    bass source ~/.nvm/nvm.sh --no-use ';' \
#    nvm install $argv[2] --reinstall-packages=$PAST_VERSION ';' \
#    nvm use $argv[2] ';' \
#  else
    bass source ~/.nvm/nvm.sh --no-use ';' \
    nvm $argv
#  end
end
