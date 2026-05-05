#         #
# ALIASES #
#         #
alias nou-run='DRI_PRIME=1 "$@"' #nouveau driver prime-run (only discrete GPU)
##alias prime-run='__NV_PRIME_RENDER_OFFLOAD=1 __VK_LAYER_NV_optimus=NVIDIA_only __GLX_VENDOR_LIBRARY_NAME=nvidia "$@"' # nvidia driver discrete offload

# Package managers
alias dnf-installed='dnf repoquery --userinstalled --qf "%{name}\n" "$@"' # displays the packages in a format akin to "pacman -Qe"
alias dnf-export='dnf repoquery --userinstalled --qf "%{name} " "$@"' # shows the packages in line so you can run sudo dnf install once. To export do: dnf-export > fedorapkgs.txt

# Terminal utilities
#
# For an easier format to list all files you can use: tree -a | instead of ls -la -R
alias ex='exit' #faster exit, for even faster one on a empty line enter: Ctrl+D
alias cl='clear' #faster keyboard clear
alias ls-dir='tree -d; echo "Showing result of: tree -d ..."'
alias save-struct='ls -la -R > File_Structure.txt; echo "The results of: ls -la -R have been saved to File_Structure.txt"'


# CLI Programs generic
alias vim='echo "running: nvim..."; nvim' #faster neovim, works only if you do NOT have VIM INSTALLED
alias ffetch='echo "running: fastfetch..."; fastfetch' #faster fastfetch

# Systemd stuff
alias hostctl='echo "running: hostnamectl..."; hostnamectl' #host informations

# Flatpak aliases
alias flatpak-export='echo "running: flatpak list --app --columns=application ..."; flatpak list --app --columns=application' # displays the flatpak applications IDs that are on the system in a manner similar to "pacman -Qe"
alias flatpak-installed='echo "running: flatpak list --app --columns=name,application ..."; flatpak list --app --columns=name,application' # displays flatpak informations
alias flatpak-purge='echo "running: flatpak uninstall --delete-data *CHOOSENID*"; flatpak uninstall --delete-data "@$"'
alias flatpak-directory='echo "runnning: cd ~/.var/app/; ls -la -1 -t ..."; cd ~/.var/app/; ls -la -1 -t' # head to the runtimes directories

# File operations
alias purge='echo "running: shred -u ..."; shred -u "$@"'

# Networking
alias dns-status='echo "running: resolvectl status && resolvectl query wikipedia.org..."; resolvectl status; resolvectl query wikipedia.org' # check for encrypted DNS


