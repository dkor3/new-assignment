

puts '너의 이름이 뭐니 ?'

lastname = gets.chomp
firstname= gets.chomp
puts '나의 이름은' + lastname + firstname + '이야ㅋ 반가워ㅋ'

puts '너가 좋아하는 숫자가 무어니?'
number=gets.chomp
puts '나는' +number+ '를 제일 좋아해 ㅋ'
puts '그렇다면 너의 행운의 숫자는'+(number.to_i*5/2).to_s+'이야 ㅋ'