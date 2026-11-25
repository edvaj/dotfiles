# zathura PDF viewer
{ ... }:
{
  programs.zathura = {
    enable = true;
    options = {
      default-bg = "#000000";
      selection-clipboard = "clipboard";
    };
  };
}
