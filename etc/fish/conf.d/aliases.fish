# To include configuration only for login shells, use
if status --is-login

end
# To include configuration only for interactive shells, use
if status --is-interactive
  alias vim='$EDITOR'
end
