#!/usr/bin/env zsh
PROMPT='%B%F{black}%m ★%f%b  %B%F{yellow}%100c%f%b $(git_prompt_info) %B%F{black}➤%f%b  '

ZSH_THEME_GIT_PROMPT_PREFIX="%B%F{black}git(%b%B%F{magenta}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%B%F{black})%f%b"
ZSH_THEME_GIT_PROMPT_DIRTY=" %F{red}✗%f"
ZSH_THEME_GIT_PROMPT_CLEAN=""
