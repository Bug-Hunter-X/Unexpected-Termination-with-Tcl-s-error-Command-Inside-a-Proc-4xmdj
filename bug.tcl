proc check_for_errors {input} {
  if {$input == ""} {
    error "Input cannot be empty"
  }
  # ... rest of the error checking
}

check_for_errors ""