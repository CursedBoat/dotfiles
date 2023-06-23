# linux dotfiles
This is my personal arch linux config.

## Screenshot(s)
![screenshot](https://i.imgur.com/Retb1eo.png)

## Installation
1. Install [paru](https://github.com/Morganamilo/paru) and git
2. Run ``git clone https://github.com/CursedBoat/dotfiles.git`` & ``cd dotfiles``
3. Run ``paru -S - < packages.txt`` to install all packages (including AUR)  
see [Dependencies](https://github.com/CursedBoat/dotfiles#dependencies) if you do not want to install every single package.
4. Copy the contents of the repo to ``~/``

## Dependencies
- i3wm, dunst, kitty, neofetch, nvim, picom, polybar, ranger, rofi, xclip, xorg-xrandr, feh, zsh, networkmanager, nm-applet
- lldb, ttf-jetbrains-mono-nerd, and rust-analyzer (via rustup) for nvim fonts and debugging

## Misc
- run ``:Lazy install`` ``:MasonInstallAll`` inside nvim to install nvim plugins
