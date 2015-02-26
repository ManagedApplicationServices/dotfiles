# ~/.oh-my-zsh/themes/ricoh.zsh-theme

rvm_current() {
  rvm current 2>/dev/null
}
node_current() {
	nvm version 2>/dev/null
}	

PROMPT='%{$fg_bold[magenta]%}%n@%m:%{$reset_color%} %{$fg_bold[red]%}${PWD/#$HOME/~}%{$reset_color%} %{$fg[green]%}$(git_prompt_info)%{$reset_color%} ruby:$(rvm_current) node:$(node_current) ⌚ %{$fg_bold[red]%}%*%{$reset_color%}
$ '
