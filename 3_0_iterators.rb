# Using internal iterators (as opposed to external for loops)

[1, 2, 3].each do |a|
  puts a
end

puts '--------'

['foo', 'bar', 'wibble'].each_with_index do |value, index|
  puts "The element at position #{index} is #{value}"
end

puts '--------'

{1 => 'one', 2 => 'two', 'foo' => 'bar'}.each_pair do |key, value|
  puts "The value of #{key} is #{value}"
end
