def check(n)
	(2..Math.sqrt(n)).each do |i|
		if (n % i == 0) then
			return false
		end
	end
	return true
end

puts "Nhập số n: "
n = gets();
n = n.to_i;
puts "\nDanh sách các số nguyên tố <= n:\n"
(2..n).each do |i|
	if (check(i) == true) then
		puts "#{i}"
	end
end