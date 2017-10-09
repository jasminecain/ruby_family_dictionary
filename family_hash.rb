my_family = {
  :brother => {
    :name => 'Dameon',
    :age => 32
  },
  :sister => {
    :name => 'Holly',
    :age => 30
  },
  :second_sister => {
    :name => 'Juliet',
    :age => 29
  },
  :baby_brother =>  {
    :name => 'Conan',
    :age => 19
  },
  :mother => {
    :name => 'Shannon',
    :age => 55
  },
  :father => {
    :name => 'Levitt',
    :age => 56
  }
}

my_family.each do |key, value|
  puts "#{value[:name]} is my #{key} and is #{value[:age]} years old."
end
