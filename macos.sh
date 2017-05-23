# sh -c "$(curl -fsSL https://raw.githubusercontent.com/kjbreil/pubinit/master/macos.sh)"

unset xcode

if xcode-select --install 2>&1 | grep installed
  then
    echo "installed"
    $xcode=true
  else
    echo "Xcode command line tools are not installed so I'm going to try and install them"
    sleep 60
    if type xcode-select >&- && xpath=$( xcode-select --print-path ) && test -d "${xpath}" && test -x "${xpath}"
      then
        echo "Xcode command line tools was sucessfully installed"
        $xcode=true
    else
        echo "not installed"
    fi
fi

if [ $xcode ]
then
  rm -fR $HOME/.norge
  git clone https://github.com/kjbreil/init.git $HOME/.norge
fi
