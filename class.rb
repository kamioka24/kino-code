class Student
	# initializeメソッドはオブジェクトを生成した時に自動的に実行されるメソッド
	# ここではStudent.newでオブジェクトの生成をしている。
	def initialize(name)
		@name = name
	end

	def avg(math, english)
		return (math + english) /2
	end

	attr_accessor :name # アクセサを定義。オブジェクトの外からインスタンス変数を参照できる
end

a001 = Student.new("sato") # a001 = オブジェクト ≒ インスタンス
puts a001.name, a001.avg(80, 70)
a002 = Student.new("suzuki")
puts a002.name, a002.avg(30, 60)