# GTK theme, icons, font and cursor
{ config, pkgs, ... }:
{
  # GTK Configuration
  gtk = {
    enable = true;
    iconTheme = {
      name = "Papirus-Dark";
      package = pkgs.papirus-icon-theme;
    };

    theme = {
      name = "WhiteSur-Dark-solid";
      package = pkgs.whitesur-gtk-theme;
    };

    gtk4.theme = config.gtk.theme;

    font = {
      name = "Inter";
      size = 12;
    };
  };

  # Cursor Configuration
  home.pointerCursor = {
    name = "Adwaita";
    package = pkgs.adwaita-icon-theme;
    size = 24;
    gtk.enable = true;
    enable = true;
  };
}
