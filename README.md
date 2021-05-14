# nanominer

## TL;DR;
```bash
git clone https://github.com/tompsh/nanominer ~/nanominer
sed -i "s/_user_/$(whoami)/g" ~/nanominer/getergo.service
sudo cp ~/nanominer/getergo.service /etc/systemd/system/getergo.service
systemctl start getergo
journalctl -f | grep -i ergo
```
