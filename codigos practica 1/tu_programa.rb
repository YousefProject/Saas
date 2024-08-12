def convert_case(str)
  str.split(/[-_]/).map.with_index do |word, index|
    index == 0 ? word : word.capitalize
  end.join(' ')
end

puts convert_case("the-stealth-warrior")  # => "the Stealth Warrior"
puts convert_case("The_Stealth_Warrior")  # => "The Stealth Warrior"
puts convert_case("The_Stealth-Warrior")  # => "The Stealth Warrior"
