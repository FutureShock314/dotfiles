# Dotfiles

---

## These are the dotfiles I use on Arch, with Hyprland! :)
**To give credit where credit is due, the files in `.config/waybar/` and `.config/wlogout/` are originally from [PROxZIMA](https://github.com/PROxZIMA/.dotfiles), although I made some edits to better suit my taste :D**
**The files in `.config/rofi/` are originally from [adi1090x](https://github.com/adi1090x/rofi/), again with my own small tweaks to the theme(s) I use :D**

---

## How the hell do I use these???

<details>

<summary><h3>Dependencies</h3></summary>

First off, you'll need some packages! (duh)
> (Most of these are likely installed already, and dont forget to check over the list yourself before blindly installing them!)

With Yay, on Arch:
```sh
yay -S stow polkit-gnome hyprlock hypridle firefox rofi waybar-cava cava alacritty pavucontrol playerctl wlogout base-devel hyprland-git hyprshot
```

</details>

<details>

<summary><h3>Clone the repo!</h3></summary>

Pick a directory (must be inside your $HOME directory, e.g. $HOME/dotfiles/) to clone this repo into (you can append it to the end of the command)
```sh
git clone https://github.com/FutureShock314/dotfiles
```

</details>

<details>

<summary><h3>Just get them working already!!</h3></summary>


Now, all you have to do is, ensuring you have Stow installed (which you should, because it's in that dependency list from earlier), cd into the directory and run:
```sh
stow .
```

</details>

<details>

<summary><h3>And you're done!</h3></summary>

Now all that's left is to go enjoy your system :) (or not enjoy it, that's up to you)

</details>
