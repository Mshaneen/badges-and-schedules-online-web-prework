def badge_maker(Arel)
  puts "Hello, my name is Arel."
end 

def batch_badge_creator(array)
  nuarray = []
  array.each do |name|
    nuarray.push("Hello, my name is #{name}.")
  end
  return nuarray
end