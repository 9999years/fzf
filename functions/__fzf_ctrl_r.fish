function __fzf_ctrl_r
  history | eval (__fzfcmd) +s +m --tiebreak=index --toggle-sort=ctrl-r | read -l select;
  and commandline -rb $select
  commandline -f repaint
end