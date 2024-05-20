while(TRUE) {
  Sys.sleep(1) # Wait for one second
  cat("\014") # Clear the console
  print(format(Sys.time(), "%H:%M:%S"), quote = FALSE)
}