#引数arrayには['RUNTEQ', 80, 'らんてくん', 25.6]が渡されます。渡された配列から「らんてくん」のindexを指定して「らんてくん」の文字列を返す処理を記述してください。


def chapter04_01(array)
   array[2]
  end
  p chapter04_01(['RUNTEQ', 80, 'らんてくん', 25.6])

#引数arrayには['RUNTEQ', 80, 'らんてくん', 25.6]が渡されます。渡された配列に「エンジニア歴5年以上」の文字列を追加する処理を記載してください。

def chapter04_02(array)
    array.push("エンジニア歴5年以上")
  end
  p chapter04_02(['RUNTEQ', 80, 'らんてくん', 25.6])
  
#引数arrayには['RUNTEQ', 80, 'らんてくん', 25.6]が渡されます。渡された配列から「[80, 'らんてくん']」を返す処理を記載してください。
def chapter04_03(array)
    array[1..2]
  end
  p chapter04_03(['RUNTEQ', 80, 'らんてくん', 25.6])
  
#引数arrayには['Hello', ' ', 'World', ' ', '僕らんてくん', '、', 'エンジニア歴5年以上のエンジニアだぞ']が渡されます。渡された配列を元に「"Hello World 僕らんてくん、エンジニア歴5年以上のエンジニアだぞ"」の文字列を返す処理を記載してください。
def chapter04_04(array)
    array.join
    
  end
  p chapter04_04(['Hello', ' ', 'World', ' ', '僕らんてくん', '、', 'エンジニア歴5年以上のエンジニアだぞ'])
  

  def chapter04_05(array)
    number=0
    array.each do |n|
        if n % 5 == 0
            n = 0
        else number += n
        end
    end
    number
  end
  p chapter04_05([1, 2, 3, 4, 5])
  