# Project Title

Node Version Manager Install Script - install script to manage node.js
versions in Linux 

## Getting Started

Install on linux based machine only.
Make sure bin/sh environment is enable

### Prerequisites

Update and install build-essentail

```
sudo apt-get update
sudo apt-get install build-essential libssl-dev 
```

### Installing

Shortcut
```
./nvm.sh
```

Steps
1. Import nvm from repository

```
curl https://raw.githubusercontent.com/creationix/nvm/v0.33.1/install.sh | bash 
source ~/.profile
```

2. View list of node versions
```
nvm ls-remote
```

3. Install specific version
```
nvm install v6.10.1
```

4. *Optional* Make nodejs run on port 80
```
sudo apt-get install libcap2-bin
sudo setcap cap_net_bind_service=+ep `readlink -f \`which node\``
```

## Running the tests

None

## Deployment

Add additional notes about how to deploy this on a live system

## Built With

* [creationix](https://raw.githubusercontent.com/creationix/) - The node version manager used

## Contributing

None

## Versioning

None

## Authors

* **Philip Sales** - *adopted work* - [creationix](https://raw.githubusercontent.com/creationix/) 

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

* Tim Caswell (Creationix)

