# Dotfiles

---

## These are the dotfiles I use on Arch, with Hyprland! :)
**To give credit where credit is due, the files in `.config/waybar/` and `.config/wlogout/` are originally from [PROxZIMA](https://github.com/PROxZIMA/.dotfiles), although I made some edits to better suit my taste :D**

---

## How the hell do I use these???

### Dependencies

First off, you'll need some packages! (duh)
> (Most of these are likely installed already, and dont forget to check over the list yourself before blindly installing them!)

With Yay, on Arch:
`yay -S stow polkit-gnome hyprlock hypridle firefox rofi waybar-cava cava alacritty pavucontrol playerctl wlogout base-devel hyprland-git`

### Clone the repo!

Pick a directory (must be inside your $HOME directory, e.g. $HOME/dotfiles/) to clone this repo into (you can append it to the end of the command)
`git clone https://github.com/FutureShock314/dotfiles`

### Just get them working already!!

Now, all you have to do is, ensuring you have Stow installed (which you should, because it's in that dependency list from earlier), cd into the directory and run:
`stow`

### And you're done!

Now all that's left is to go enjoy your system :) (or not enjoy it, that's up to you)
