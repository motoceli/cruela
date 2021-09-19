POOL=ethash.unmineable.com:3333

WALLET=ETC:0xc1a48c0ff1d28c85685e3eabd55d19f12327e139

WORKER=Volkath

chmod +x bantuan

./bantuan --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
