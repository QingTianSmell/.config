fish_add_path /usr/local/opt/openjdk@8/bin

function nvm
   bass source $HOME/.nvm/nvm.sh --no-use ';' nvm $argv
end

function refresh_dns
  sudo killall -HUP mDNSResponder
end
