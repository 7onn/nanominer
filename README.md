# Nanominer
Personal gpu crypto miner configurations

## Requirements
- [Ubuntu 20.04](https://ubuntu.com/download/desktop)
- [Cuda 11](https://askubuntu.com/questions/1288672/how-do-you-install-cuda-11-on-ubuntu-20-10-and-verify-the-installation)

## Available coins
- ERGO

## TL;DR;
```bash
git clone https://github.com/tompsh/nanominer ~/nanominer

sed -i "s/_user_/$(whoami)/g" ~/nanominer/getergo.service

sudo cp ~/nanominer/getergo.service /etc/systemd/system/getergo.service
systemctl start getergo

journalctl -f | grep -i ergo
```

## Buy me some weed

- BTC: 18GLPePTDMxPxwuFaFHhVNGZXihsNuYhK5
- ETH: 0x8df8b0c99184d9305018f5d45c13437922d4f9d3
- USDT: 0x8df8b0c99184d9305018f5d45c13437922d4f9d3
- ADA: addr1qykcpkwktxdpej9vm8gcnewlx0v8svgzyyhyel9vhdfytu0wljk9wjz9r3wp3mw2raelsp3ckr7l08tera9erwk0fcdsfdawm6
- ERG: 9ei3BccgZKMwcrsegJrd8ECmzeVnbhzeQTXCXvjesudcRbEHZxo
