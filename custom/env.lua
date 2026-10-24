-- This file will not be overwritten across dots-hyprland updates.
-- The file name is for the sake of organization and does not matter
-- See the corresponding files in ~/.config/hypr/hyprland for examples

-- GPU / Wayland fixes for hybrid NVIDIA+AMD
hl.env("ELECTRON_OZONE_PLATFORM_HINT", "wayland")
hl.env("NIXOS_OZONE_WL", "1")
hl.env("LIBVA_DRIVER_NAME", "radeonsi")
hl.env("VDPAU_DRIVER", "radeonsi")
hl.env("__GLX_VENDOR_LIBRARY_NAME", "mesa")
hl.env("WLR_DRM_DEVICES", "/dev/dri/card2")

-- PyCharm / JetBrains
hl.env("_JAVA_AWT_WM_NONREPARENTING", "1")
hl.env("AWT_TOOLKIT", "MToolkit")
