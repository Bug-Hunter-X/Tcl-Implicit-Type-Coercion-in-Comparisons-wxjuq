proc goodproc {a b} {
  if {[string compare $a $b] == 0} {
    return 1
  } else {
    return 0
  }
}
puts [goodproc 1 1.0] 