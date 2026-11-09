$ sudo systemctl enable bitcoind.service
# Copy bitcoin.conf to user "admin" home directory for RPC credentials
$ mkdir /home/admin/.bitcoin
$ sudo cp /home/bitcoin/.bitcoin/bitcoin.conf /home/admin/.bitcoin/
# Restart the Raspberry Pi
$ sudo shutdown -r now
