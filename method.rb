# メゾット & 戻り値

def avg(a, b, c)
	return (a + b + c) / 3 # 3つの数字の平均値を求める
end

puts avg(9, 4, 2)
puts avg(10, 5, 3)


# ↓↓でも結果は同じ

# def avg(a, b, c)
# 	puts (a + b + c) / 3
# end

# avg(9, 4, 2)
# avg(10, 5, 3)


# 代入も可能
# def avg(a, b, c)
# 	return (a + b + c) / 3
# end

# x = avg(10, 5, 3)
# puts x