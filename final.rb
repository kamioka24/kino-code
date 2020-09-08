class Student
	def initialize(name)
		@name = name
	end

	def cal_avg(data)
		sum = 0
		for score in data do
			sum += score
		end
		avg = sum / data.length
		return avg
	end

	def jedge(avg)
		result = '' # この行、なくても平気かも？
		if 60 <= avg
			result = "passed"
		else
			result = "failed"
		end
		return result
	end

		attr_accessor :name
end

a001 = Student.new("sato")
data = [70, 65, 50, 40, 30]
avg = a001.cal_avg(data)
result = a001.jedge(avg)
p a001.name
p avg
p result

a002 = Student.new("suzuki")
data = [70, 80, 85, 75, 100]
avg = a002.cal_avg(data)
result = a002.jedge(avg)
p a002.name
p avg
p result