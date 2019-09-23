def check(n)
	if (n % 6 == 0) then
		return "Fizz Buzz"
	elsif (n % 2 == 0) then
		return "Fizz"
	elsif (n % 3 == 0) then
		return "Buzz"
	else
		return "#{n}"
	end
end

puts "Nhập số bắt đầu mảng a = "
a = gets();
a = a.to_i;
puts "Nhập số kết thúc mảng b = "
b = gets();
b = b.to_i;
puts "\nTrò chơi bắt đầu:\n"
(a..b).each do |i|
	puts check(i)
end