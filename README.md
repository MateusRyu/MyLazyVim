# 💤 LazyVim

A personal template for [LazyVim](https://github.com/LazyVim/LazyVim).

## Setup
---

1. Make a backup of your current Neovim files:

```sh 
# required
mv ~/.config/nvim{,.bak}

# optional but recommended
mv ~/.local/share/nvim{,.bak}
mv ~/.local/state/nvim{,.bak}
mv ~/.cache/nvim{,.bak}
```

2. Clone this template:

```sh
git clone https://github.com/MateusRyu/MyLazyVim ~/.config/nvim
```

3. Remove the .git folder, so you can add it to your own repo later:

```sh
rm -rf ~/.config/nvim/.git
```

4. Start Neovim:

```sh
nvim
```

5. After the installation, run `:LazyHealth` to load all plugins and check if everything is working correctly!
