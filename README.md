# Dotfiles

---

## These are the dotfiles I use on Arch, with Hyprland! :) <br>
**To give credit where credit is due, the files in `.config/waybar/` are originally from [PROxZIMA](https://github.com/PROxZIMA/.dotfiles), although I made some edits to better suit my taste :D** <br>
**The files in `.config/rofi/` are originally from [adi1090x](https://github.com/adi1090x/rofi/), again with my own small tweaks to the theme(s) I use :D** <br>
**`.config/swaync/` and `.config/wlogout/` come courtesy of [zDyanTB's HyprNova](https://github.com/zDyanTB/HyprNova), yet again with some tweaks to suit me obviously** <br>
**`.scripts/` is a mess of all the people mentioned :)** <br>

---

## How the hell do I use these???

<details>

<summary><h3>Dependencies</h3></summary>

First off, you'll need some packages! (duh)
> (Most of these are likely installed already, and dont forget to check over the list yourself before blindly installing them!)

With Yay, on Arch:
```sh
yay -S stow polkit-gnome hyprlock hypridle firefox rofi waybar-cava cava alacritty pavucontrol playerctl wlogout base-devel hyprland-git hyprshot yad swaylock swaync
```

</details>

<details>

<summary><h3>Clone the repo!</h3></summary>

Now, you need to actually get the dotfiles onto your system <br>
To do this, `cd` into your $HOME directory, and run:

```sh
git clone https://github.com/FutureShock314/dotfiles
```

Now, check that there is a directory under `$HOME/dotfiles`, and that there are files within `$HOME/dotfiles/.config`, and, so long as there are ( there should be ), you're good to move onto the next step!

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
