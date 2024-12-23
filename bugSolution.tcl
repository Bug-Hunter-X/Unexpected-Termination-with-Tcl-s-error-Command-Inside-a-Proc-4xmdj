proc check_for_errors {input} {
  if {$input == ""} {
    return -code error "Input cannot be empty"
  }
  # ... rest of the error checking
}

result = check_for_errors ""
if {$result == "Input cannot be empty"} {
puts "Error handled correctly"
} else {
  puts "Error: $result"
}