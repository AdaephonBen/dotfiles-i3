if status is-interactive
    # Commands to run in interactive sessions can go here
    fish_vi_key_bindings
    set fish_greeting
    xset r rate 300 50
    alias fd "fd -HI"
    alias vfio "/home/vishnu/vfio/switch-initramfs.sh vfio-on"
    alias norm "/home/vishnu/vfio/switch-initramfs.sh vfio-off"
    alias setmon "/home/vishnu/scripts/setup-monitors.sh"
    alias setblu "/home/vishnu/scripts/setup-bluetooth.sh"
end
