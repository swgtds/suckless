# Suckless Utilities

This repository contains my customized versions of **dwm**, **slstatus**, and **dmenu** from [suckless.org](https://suckless.org/).

## Included Tools

- **[dwm](https://dwm.suckless.org/)** – Dynamic window manager for X.
- **[slstatus](https://tools.suckless.org/slstatus/)** – Lightweight status monitor.
- **[dmenu](https://tools.suckless.org/dmenu/)** – Dynamic menu for X.

## Installation

### Prerequisites
For Arch Linux:
```sh
sudo pacman -S xorg xorg-xinit libx11 libxft libxinerama
```
For Ubuntu/Debian:
```sh
sudo apt install xorg libx11-dev libxft-dev libxinerama-dev
```

### Clone and Build
```sh
git clone https://github.com/swgtds/suckless.git
cd suckless/dwm  # or dmenu/slstatus
make clean install
```

### Running dwm
Add the following to your `~/.xinitrc`:
```sh
exec dwm
```
Then start X:
```sh
startx
```

## Customization
Each tool is patched with my personal modifications. To make changes:
1. Edit the `config.h` file in the respective directory.
2. Rebuild with:
   ```sh
   make clean install
   ```

## License
All utilities follow the **MIT/X11 license** as per suckless guidelines.

---
For more information, visit [suckless.org](https://suckless.org/)!

