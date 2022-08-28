# Server Provision

Tested on a Ubuntu 22.04 target vps. It will setup a server installed with the following.

1. Ruby
2. rbenv
3. Passenger
4. Rails
5. Postgres
6. Nginx
7. pm2
8. zsh
9. oh-my-zsh
10. tree
11. Letsencrypt
12. Unattended-upgrades
13. jq
14. redis

### How to run

```
cp secrets.examples secrets
cp config.example config
```

Edit `secrets` and `config` with your variables.

Edit `hosts.ini` with your remote server information.

Run the make command to copy the ssh key

```
make key
```

Run the make command to build the server

```
make server
```
