def title
  puts "---------------------------------------------"
  puts "簡単な計算アプリです（答えは整数、小数点以下切り捨て）"
  puts "1:足し算 2:引き算 3:掛け算 4:割り算"
  puts "1~5を選んでください（1, 2, 3, 4）"
  puts "---------------------------------------------"
end

title
i = 1
while i == 1
  print "モード: "
  input = gets.chomp.to_i
  if input == 1 || input == 2 || input == 3 || input == 4
    i = 0
  else
    puts "1~4以外を入力することはできません"
  end
end

puts "☆☆足し算が選択されました☆☆" if input == 1
puts "☆☆引き算が選択されました☆☆" if input == 2
puts "☆☆掛け算が選択されました☆☆" if input == 3
puts "☆☆割り算が選択されました☆☆" if input == 4

puts "数値を2つ入力してください"
print "1つ目: "
calc_1 = gets.chomp.to_i

while i == 0
  print "2つ目: "
  calc_2 = gets.chomp.to_i
  if input == 4 && calc_2 == 0
    puts "0で割ることはできません"
  else
    i = 1
  end
end

puts "結果: #{calc_1 + calc_2}" if input == 1
puts "結果: #{calc_1 - calc_2}" if input == 2
puts "結果: #{calc_1 * calc_2}" if input == 3
puts "結果: #{calc_1 / calc_2}" if input == 4

puts "お疲れ様でした"
