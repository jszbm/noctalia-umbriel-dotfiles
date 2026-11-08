# My configuration files for [Noctalia](https://github.com/noctalia-dev/noctalia) + [Umbriel](https://github.com/noctalia-dev/umbriel)

## Installation:

### Arch Linux:

Install dependencies
```bash
sudo pacman -S noctalia stow nwg-look
yay -S umbriel-git xdg-desktop-portal-umbriel-git
```

Run the setup script
```bash
chmod 700 ./install.sh
./install.sh
```

File `outputs.toml` serves as an example for display configuration.
Make your own and place it in `~/.config/umbriel/`.
To see outputs and possible modes:
```bash
umbriel outputs
```
