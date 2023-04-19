#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

# if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
# 	exec sway
# fi

export QT_QPA_PLATFORMTHEME="qt6ct"
export QT_QPA_PLATFORM=wayland
export MOZ_ENABLE_WAYLAND=1
