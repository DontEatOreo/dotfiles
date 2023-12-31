_: {
  services = {
    xserver = {
      enable = true;
      layout = "us";
      libinput.enable = true; # Enable Touchpad support
      # KDE
      desktopManager.plasma5.enable = true;
      displayManager.sddm.enable = true;
    };
    openssh = {
      enable = true;
    };
    pipewire = {
      enable = true;
      alsa.enable = true;
      alsa.support32Bit = true;
      pulse.enable = true;
    };
  };
}
