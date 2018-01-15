Before do
  puts "Before: Start Driver"
  $driver.start_driver
end

After do
  sleep 3
  puts "After: Shutdown Driver"
  driver.driver_quit
end