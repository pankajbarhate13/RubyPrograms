def call_block
  puts 'Start of method'
  # you can call the block using the yield keyword
  yield
  yield
   yield
  puts 'End of method'
end
# Code blocks may appear only in the source adjacent to a method call
call_block {puts 'In the block'}