function fish_right_prompt
  if set -q VIRTUAL_ENV
    echo -n -s (set_color blue) "Υ" (set_color normal) (basename "$VIRTUAL_ENV")
  end
end
