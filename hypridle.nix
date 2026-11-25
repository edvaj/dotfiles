# hypridle: lock after 5 min idle, screen off at 5.5 min, lock before suspend (lid close)
{ ... }:
{
  services.hypridle = {
    enable = true;
    settings = {
      general = {
        # only one hyprlock at a time
        lock_cmd = "pidof hyprlock || hyprlock";
        before_sleep_cmd = "loginctl lock-session";
        after_sleep_cmd = "hyprctl dispatch dpms on";
      };

      listener = [
        {
          timeout = 300;
          on-timeout = "loginctl lock-session";
        }
        {
          timeout = 330;
          on-timeout = "hyprctl dispatch dpms off";
          on-resume = "hyprctl dispatch dpms on";
        }
      ];
    };
  };
}
