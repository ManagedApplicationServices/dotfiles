# ~/.oh-my-zsh/themes/ricoh.zsh-theme

rvm_current() {
  rvm current 2>/dev/null
}

PROMPT='%{$fg_bold[magenta]%}%n@%m:%{$reset_color%} %{$fg_bold[red]%}${PWD/#$HOME/~}%{$reset_color%} %{$fg[green]%}$(git_prompt_info)%{$reset_color%} $(rvm_current) ⌚ %{$fg_bold[red]%}%*%{$reset_color%}
$ '
