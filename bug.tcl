proc myproc {a b} {
  if {$a == $b} {
    puts "a and b are equal"
  } else {
    puts "a and b are not equal"
  }
}

myproc 1 1
myproc 1 "1"