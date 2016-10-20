puts "How much is the bill?"
bill = gets
puts "The bill is $#{bill}"
bill = bill.to_f
tip = bill * 20 / 100
puts "A 20% tip for this bill equals: $"+format("%.2f", tip)
total = bill + tip
puts "The total is $"+format("%.2f", total)
