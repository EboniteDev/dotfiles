#
#CUSTOM: to apply use: source ~/.bashrc
#

#         #
# ALIASES #
#         #
alias 'dnf-installed'='dnf repoquery --userinstalled --qf "%{name}\n" "$@"' # displays the packages in a format akin to "pacman -Qe"
alias ex='exit' #easier to autocomplete

