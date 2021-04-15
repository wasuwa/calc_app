def title
  puts "---------------------------------------------"
  puts "簡単な計算アプリです（答えは整数、小数点以下切り捨て）"
  puts "1:足し算 2:引き算 3:掛け算 4:割り算 5:終了"
  puts "1~5を選んでください（1, 2, 3, 4, 5）"
  puts "---------------------------------------------"
end

title
print "モード: "
input = gets.chomp.to_i

while input == 1 || input == 2 || input == 3 || input == 4
  puts "☆☆足し算が選択されました☆☆" if input == 1
  puts "☆☆引き算が選択されました☆☆" if input == 2
  puts "☆☆掛け算が選択されました☆☆" if input == 3
  puts "☆☆割り算が選択されました☆☆" if input == 4

  puts "数値を2つ入力してください"
  print "1つ目: "
  calc_1 = gets.chomp.to_i
  print "2つ目: "
  calc_2 = gets.chomp.to_i

  puts "結果: #{calc_1 + calc_2}" if input == 1
  puts "結果: #{calc_1 - calc_2}" if input == 2
  puts "結果: #{calc_1 * calc_2}" if input == 3
  puts "結果: #{calc_1 / calc_2}" if input == 4
  title
  print "モード: "
  input = gets.chomp.to_i
end

puts "お疲れ様でした"