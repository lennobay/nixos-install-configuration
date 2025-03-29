enviroment.systemPackages = [
    pkgs.waybar
    (pkgs.waybar.overrideAttrs (oldAttrs: {
        mesonFlags = oldAttrs.mesonFlags ++ ["-Dexperimental=true"];
    }))
    pkgs.dunst

    pkgs.libnotify
    xdg.portal.enable = true;
    xdg.portal.extraPortals = [pkgs.xdg-desktop-portal-gtk];
    pkgs.swww
    pkgs.kitty
    pkgs.rofi-wayland
    pkgs.vim
    pkgs.firefox


];
