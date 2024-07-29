
# Configs for Neovim basic from kickstart.nvim and manually configs for C/C++

1. Install Neovim
- Paste Link in Browser
```
https://github.com/neovim/neovim/releases/download/v0.10.0X/nvim-linux64.tar.gz
cd ~/Downloads
tar -xzf nvim-linux64
sudo mv nvim-linux64 /bin/nvim
```

- if the last above doesn't work then take everything in the `~/Downloads/nvim-linux64` and paste in the `nvim` folder in `/bin` by `cd /bin/nvim`

```
`cd ~`
`nano /.zshrc`
```
- Follow 2 for zsh
- then paste it

```
export PATH=$PATH:/bin/nvim/bin
```


- lcoate the path using `lcoate` and `updatedb` and just study and do manually.




or
```
- Install Homebrew
get the link from the Homebrew website and paste it in the terminal
- Add Homebrew to PATH
export PATH="/home/linuxbrew/.linuxbrew/bin:$PATH"
- Initialize Homebrew
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
```



2. for the ohmyzsh terminal
`sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`

- For Brew
```
brew install zsh-syntax-highlighting
brew install zsh-autosuggestions
source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh
```
- For apt-get get, usually you have to check the paths and put then as where they are: in my case:
```
sudo apt-get install zsh-syntax-highlighting
sudo apt-get install zsh-autosuggestions
```
```
# Source Zsh syntax highlighting
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
`# Source Zsh autosuggestions
source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh

cd ~
source ~/.zshrc
```
- If these doesn't work then manually locate the path and set them

- So if you are lucky,
- Run
```
nvim --version  // v0.10.0
```
4. Clone this repo, and then delete the readme.md .zshrc & .git, take other files and paste them in `~/.config/nvim`

```
nvim
nvim main.c
```

- best of luck
