#!/usr/bin/env zsh
PROMPT='%F{240}[%*]%f %F{240}%m%f %F{240}★%f  %F{226}%100c%f $(git_prompt_info) %F{240}➤%f  '

ZSH_THEME_GIT_PROMPT_PREFIX="%F{240}git(%F{147}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%F{240})%f"
ZSH_THEME_GIT_PROMPT_DIRTY=" %F{196}✗%f"
ZSH_THEME_GIT_PROMPT_CLEAN=""
