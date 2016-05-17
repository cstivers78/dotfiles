#!/usr/bin/env zsh
PROMPT='%B%F{black}%n ★%f%b  %B%F{yellow}%100c%f%b $(git_prompt_info) %B%F{black}➤%f%b  '

ZSH_THEME_GIT_PROMPT_PREFIX="%B%F{black}git(%b%B%F{magenta}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%b%f%B%F{black})%f%b"
ZSH_THEME_GIT_PROMPT_DIRTY=" ✗"
ZSH_THEME_GIT_PROMPT_CLEAN=""
