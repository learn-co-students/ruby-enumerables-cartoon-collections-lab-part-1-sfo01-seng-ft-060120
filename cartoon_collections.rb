def greet_characters(dwarves_array)
  dwarves_array.each do |dwarf|
    puts "Hello #{dwarf}!"
  end
end

def list_dwarves(dwarves_array)
  dwarves_array.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end