function nvm
	bass source ~/.nvm/nvm.sh --no-use
  if ($argv[1] == "upgrade")
    set PAST_VERSION (nvm current)
    nvm install $argv[2]
    nvm use $argv[2]
    nvm reinstall-packages $PAST_VERSION
  else
    nvm $argv
  end
end
