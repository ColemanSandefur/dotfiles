# Dotfiles

These are my dotfiles for my system, mostly created this so that I have a backup of my vim and i3 configs

# Usage

You should be able to just clone it and then run `stow -vt ~ *` to get it to symlink.
I'd recommend running `stow --no -vt ~ *` which will give you the expected output,but won't modify your system.

If you'd just like to use one of the configs, you can either manually copy using `stow_home/package` as your home directory.
So `stow_home/vim/.vimrc` should be copied to `~/.vimrc` and `stow_home/i3/.config/i3/` should be copied to `~/.config/i3/`.
Or you should be able to use `stow -vt ~ package` to symlink it.
