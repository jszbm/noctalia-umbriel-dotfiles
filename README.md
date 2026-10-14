# My configuration files for [Noctalia](https://github.com/noctalia-dev/noctalia) + [Umbriel](https://github.com/noctalia-dev/umbriel)

## Installation:

### Arch Linux:

Install dependencies
```
sudo pacman -S noctalia stow
yay -S umbriel xdg-desktop-portal-umbriel-git
```

Run the setup script
```
chmod 700 ./install.sh
./install.sh
```

File `outputs.toml` serves as an example for display configuration.
Make your own and place it in `~/.config/umbriel/`. Your displays will work.
