## terminal conf

- JetBrainsMono 
```
curl -fLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/JetBrainsMono/Ligatures/Regular/JetBrainsMonoNerdFont-Regular.ttf
```

- IosevkaTerm
```
curl -fLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/IosevkaTerm/IosevkaTermNerdFont-Regular.ttf
```

- Iosevka
```
curl -fLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/patched-fonts/Iosevka/IosevkaNerdFont-Regular.ttf
```

- command line tools
```
pacman -S man gcc neovim git tmux zsh github-cli fzf neofetch -y
```

## git conf

```
git config --global user.name "ridwanalmahmud"

git config --global user.email "ridwanalmahmud107@gmail.com"

git config --global init.defaultBranch "master"
```

## neovim conf

```
git clone https://github.com/ridwanalmahmud/config.git
```

## zsh conf

- oh my zsh
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

- .zshrc
```
for file in ~/.config/zsh/*.zsh
do
  source "$file"
done
```
