def chapter06_01
   profile = {name: "らんてくん", birthday:"7月8日", tall:80, weight:25.6}
  end
  puts chapter06_01

  def chapter06_02(runtekun_profile)
   runtekun_profile[:birthday]
  end
  puts chapter06_02({ name: 'らんてくん', birthday: '7月8日', tall: 80, weight: 25.6 })

  def chapter06_03(runtekun_profile)
    plus_hash = { job: 'Webエンジニアを増やすこと' }
    runtekun_profile.merge(plus_hash)
  end
  puts chapter06_03({ name: 'らんてくん', birthday: '7月8日', tall: 80, weight: 25.6 })

  def chapter06_04(runtekun_profile)
    sentence = ''
    runtekun_profile.each do |key, value|
      sentence << "#{key}は、#{value}です。"
    end
    sentence
  end
  puts chapter06_04({ name: 'らんてくん', birthday: '7月8日', tall: 80, weight: 25.6 })
  