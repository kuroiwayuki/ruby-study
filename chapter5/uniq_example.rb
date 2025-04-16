numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
even_numbers = numbers.filter do |n|
    n.even?
end
p numbers
p even_numbers

#引数arrayには適当な数値が複数含まれている配列が渡されます
#仮に [80, 25.6, 1, 25.6, 99, 80, 1]の配列が渡された場合、[1, 25.6, 80, 99] の配列を返す処理を記載してください。

def chapter05_01(array)
    array.uniq.sort
  end
  p chapter05_01([80, 25.6, 1, 25.6, 99, 80, 1])
  

  #引数arrayには適当な数値が複数含まれている配列が渡されます。
  #仮に[1, 2, 5]の配列が渡された場合、[1000, 2000, 5000] の配列を返す処理を記載してください。

  def chapter05_02(array)
    array.map do |n|
        n*1000
    end
  end
  p chapter05_02([1, 2, 5])
  

  def chapter05_02(array)
    number=[]
    array.each do |n|
        number << n*2
    end
    number
  end
  p chapter05_02([1, 2, 5])

  
  def chapter05_03(array)
    array.join
  end
  p chapter05_03(['らんてくん', 'エンジニア歴', '5年以上'])

  def chapter05_04(array)
    array.filter do |n|
    n.even?
    end
  end
  p chapter05_04([1, 2, 3, 4, 5, 6, 7, 8, 9, 10])
  