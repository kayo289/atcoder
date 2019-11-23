n=gets
puts 1/gets.split.map(&:to_f).map{|x| 1/x}.inject(&:+)
