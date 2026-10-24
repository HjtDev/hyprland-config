-- This file will not be overwritten across dots-hyprland updates.
-- The file name is for the sake of organization and does not matter
-- See the corresponding files in ~/.config/hypr/hyprland for examples
hl.bind("SUPER + W", hl.dsp.exec_cmd("zen-browser"), { description = "App: Zen Browser" })
hl.bind("SUPER + SHIFT + W", hl.dsp.exec_cmd("zen-browser --incognito"), { description = "App: Brave Browser (Incognito)" })
hl.bind("SUPER + ALT + G", hl.dsp.exec_cmd("Telegram"), { description = "App: Telegram Desktop" })
hl.bind("SUPER + ALT + V", hl.dsp.exec_cmd("/opt/v2rayn-bin/v2rayN"), { description = "App: v2rayN" })
hl.bind("SUPER + ALT + P", hl.dsp.exec_cmd("/usr/bin/pycharm %f"), { description = "App: Pycharm Professional" })
hl.bind("SUPER + ALT + K", hl.dsp.exec_cmd("vesktop %U"), { description = "App: Vesktop (Discord + Vencord)" })
hl.bind("SUPER + ALT + N", hl.dsp.exec_cmd("gitkraken %f"), { description = "App: Gitkraken" })
hl.bind("SUPER + ALT + A", hl.dsp.exec_cmd("/opt/postman/Postman %U"), { description = "App: Postman" })
hl.bind("CTRL + grave", hl.dsp.exec_cmd("busctl --user call com.openwhispr.App /com/openwhispr/App com.openwhispr.App Toggle"), { description = "App: OpenWhispr Toggle Tap" })
