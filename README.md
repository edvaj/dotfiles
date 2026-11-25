# dotfiles

My NixOS + Hyprland setup. Everything's set up through Home Manager, so
each file here is a module you can drop into your own config.

I keep things pretty minimal and keyboard-driven: vim keys for moving
around windows, a small bar at the bottom, and Gruvbox dark on pretty
much everything.

What's in here:

- `hypr/` - Hyprland config and keybinds
- `waybar/` - the bar and its CSS
- `rofi.nix` - launcher (also used for clipboard history)
- `dunst.nix` - notifications
- `alacritty.nix` - terminal
- `theme.nix` - GTK theme, icons and cursor
- `nvf.nix` - Neovim
- `zathura.nix` - PDF viewer

These are pulled out of my full config, so a couple of things are specific
to my laptop (monitor setup in `hypr/default.nix`, for example). Feel free
to take whatever's useful. MIT licensed.
