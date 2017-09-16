array = ["Totam", "ut", "odit", "quis", "Maiores", "unde", "EX", "EST", "corporis"]

array.each do |str|
  if str.split(//).count > 4 && str.downcase == str
    puts "long and lowercase"
  elsif str.split(//).count > 4
    puts "long"
  elsif str.downcase == str
    puts "lowercase"
  else
    puts str
  end
end
