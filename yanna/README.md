# Ooze - TurtleCoin GUI Wallet
## by Rocksteady

![image](https://user-images.githubusercontent.com/34389545/34636662-6dfb201a-f26c-11e7-903b-f615b4799a59.png)


## Building
#### Ubuntu 16.04 LTS
=====
- `sudo apt-get update && sudo apt-get upgrade --yes`
- `git clone https://github.com/rocksteadytc/ooze`
- `cd ooze/cryptonote/`
- `git clone https://github.com/turtlecoin/turtlecoin . `
- `cd ..`
- `mkdir build && cd $_`
- `cmake ..`
- `make -j4`
