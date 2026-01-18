#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# Created by `pipx` on 2025-11-25 21:35:56
export PATH="$PATH:/home/user01/.local/bin"


#
#CUSTOM: to apply use: source ~/.bashrc
#

# To transfer the file contents: cat ~/.bashrc > ~/Desktop/aliases-bashrc.txt and viceversa (with sudo doe)

# To make the modifications stick: source ~/.bashrc

#         #
# ALIASES #
#         #
alias nou-run='DRI_PRIME=1 "$@"' #nouveau driver prime-run (only discrete GPU)
alias prime-run='__NV_PRIME_RENDER_OFFLOAD=1 __VK_LAYER_NV_optimus=NVIDIA_only __GLX_VENDOR_LIBRARY_NAME=nvidia "$@"' # nvidia driver discrete offload
alias 'dnf-installed'='dnf repoquery --userinstalled --qf "%{name}\n" "$@"' # displays the packages in a format akin to "pacman -Qe"
alias ex='exit' #easier to autocomplete

