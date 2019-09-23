puts "Phương trình a*x^2 + b*x + c = 0"
puts "Nhập a: "
a = gets()
a = a.to_i
puts "Nhập b: ";
b = gets()
b = b.to_i
puts "Nhập c: "
c = gets()
c = c.to_i

if (a == 0) then
	x = -c/b
	puts "Nghiệm đơn x = #{x}"
else	
	delta = b*b - 4*a*c
	if (delta > 0) then
		sqrt_delta = Math.sqrt(delta)
		x1 = (-b + sqrt_delta)/(a*2)
		x2 = (-b - sqrt_delta)/(a*2)
		puts "Nghiệm x1 = #{x1}"
		puts "Nghiệm x2 = #{x2}"
	elsif (delta == 0) then
		x = -b/(a*2)
		puts "Nghiệm kép x1 = x2 = #{x}"
	else
		puts "Phương trình vô nghiệm."
	end
end