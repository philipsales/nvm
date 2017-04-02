sudo apt-get update
\sudo apt-get install build-essential libssl-dev 

# import nvm
\curl https://raw.githubusercontent.com/creationix/nvm/v0.33.1/install.sh | bash 
\source ~/.profile

# see list of node
\nvm ls-remote

# install version
\nvm install v6.10.1

# to make nodejs run on port 80
\sudo apt-get install libcap2-bin
\sudo setcap cap_net_bind_service=+ep `readlink -f \`which node\``
