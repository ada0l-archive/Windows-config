function prompt {
  $loc = $($executionContext.SessionState.Path.CurrentLocation);
  $out = "PS $loc$('>' * ($nestedPromptLevel + 1)) ";
  $out += "$([char]27)]9;9;`"$loc`"$([char]27)\"
  return $out
}
