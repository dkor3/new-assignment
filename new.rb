range = (1..45).to_a

name = range.sample(7)

puts '이번주 로또 당첨번호는'+ name.sort.to_s + '입니다'



puts '행운의 번호는 '+name.pop.to_s+'입니다'

