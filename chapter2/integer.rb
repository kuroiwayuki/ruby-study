puts 1
puts 1+1
puts 2-1
puts 2*3
puts 6/3

name = "Ruby"

puts "Hello, #{name}"


#引数bottomには底辺の値、引数heightには高さの値が格納されます。与えられた引数を使って、三角形の面積を計算し、数値で返す処理を記述してください。三角形の面積を求める式は「底辺 × 高さ ÷ 2」です。


#＊コードに全角スペースが含まれているとテストが通らなくなりますのでご注意ください。

def chapter02_01(bottom, height)
    bottom * height / 2
end
  puts chapter02_01(100, 100)


  def chapter02_02
    "らんてくん"
  end
  puts chapter02_02