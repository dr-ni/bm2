# bm2
A simple cmmand-line tool for the BM2 bluetooth car battery monitor. It can read the actual battery voltage. This tool is based on the reverse engineering of the decryption routines from https://github.com/KrystianD/bm2-battery-monitor.

![bm2](https://github.com/dr-ni/bm2/blob/main/bm2.png)

## Requirements

- python3
- bluepy
- Crypto or Cryptodome

## Development


Install:
```sh
sudo make install
```

Uninstall:
```sh
sudo make uninstall
```

## Usage
```
bm2 [-h] --m BLE MAC address [-f | --file Logfilename] [-l | --loop]

```


https://github.com/dr-ni/bm2
