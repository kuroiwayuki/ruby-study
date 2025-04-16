i = 1

puts "繰り返し処理を開始します"
while i <= 5
  puts "#{i}回目"
  i += 1
end
puts "繰り返し処理を終了しました"

5.times do |i|
    puts "#{i + 1}回目"
end

(1..5).each do |i|
    puts "#{i}回目"
  end

  def chapter03_01(number)
    if number % 15 == 0
      'らんてくん最高'
    elsif number % 5 == 0
      'RUNTEQ'
    elsif number % 3 == 0
      'プログラミング'
    else
      number
    end
  end
  
  puts chapter03_01(100)

  def chapter03_05(number)
    response = 0
    (1..number).each do |n|
      response += n
    end
    response
  end
  
  puts chapter03_05(5)
  