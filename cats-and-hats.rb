cats = []
100.times {cats << true}

round = 1
while round <= 100
  cat_number = round-1
  while cat_number <= 100
    cats[cat_number] = !cats[cat_number]
    #p round, cat_number, cats[cat_number]
    cat_number += round
  end
  round += 1
end


true_cats = []
false_cats = []
cats.length.times {|cat_number|
  if cats[cat_number] == true
    true_cats << cat_number + 1
  else
    false_cats << cat_number + 1
  end
}

puts "These cats have hats -> Numbers:" + true_cats.to_s
puts "These cats don't have hats -> Numbers:" + false_cats.to_s
