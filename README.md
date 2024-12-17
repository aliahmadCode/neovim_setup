# LAZYVIM Config for Neovim

- `For Linux`, I personally use `linux` and never tried it in any other OS.

## Guide-Lines

1. _Install Neovim_
 - The suggested way to get the latest version is to use the `brew`
 - Somehow, try to install `brew` in your `linux`, or mac and configure it's path to your .*rc file and source it. Chatgpt it, you don't understand.
 ```
brew install neovim
```

2. Clone the Repo.
  - Don't forget to clone this `repo` in ~/.config/nvim

```
git clone git@github.com:aliahmadCode/neovim_setup.git ~/.config/nvim
```
 
3. Install `fzf` and `repgrep` using the following commands

```
# optional command
sudo apt update && sudo apt upgrade -y
```

```
sudo apt install fzf ripgrep
```
4. Here, for better Icons and UI, one must have the updated fonts [Nerd fonts](https://www.nerdfonts.com/font-downloads)
 - If you can't see the icon or some random icon by running this command, then you should update them.
 ```
echo "\ue620"

```
 - You can find [Nerd fonts](https://www.nerdfonts.com/font-downloads) ,`JetBrainsMono Nerd fonts` for developers. 
 - After downloading the zip file.
 ```
cd ~/Downloads/
# Replace the name of zip file with your downloaded file.
# also make the fonts folder first if it doesn't exists already.

# mkdir ~/.local/share/fonts/
# `-d flag` to put unzipped files into fonts folder.
unzip JetBrainsMono.zip -d ~/.local/share/fonts/

# command to update them
fc-cache -fv
```
5. Run this command and boom
```
nvim
```

---

When you open Neovim, my name is displayed, but you can replace it with yours. Visit [this site](https://patorjk.com/software/taag/) to generate your name. Open Neovim in `~/.config/nvim/` and press `Space` twice, then type `ui.lua` to open `lua/plugins/ui.lua`. Scroll to the end of the file, where my name is, use the mouse to position over it, press `0`, then `v`, and navigate down using `j` until the text is selected. Press `dd` to delete it, copy your generated name, and paste it there. Happy coding!
