class Member
	# @Name, @Age, @Phonenumber, @Address
	def initialize(name, age, phonenumber, address)
		@Name, @Age, @Phonenumber, @Address = name, age, phonenumber, address
	end
	def printSalary
	end
	def print_details
	end
end
class Employee < Member
	attr_accessor:specialization

	def print_details
		puts "name :#{@Name}\nage: #{@Age}\nPhonenumber: #{@Phonenumber}\naddress: #{@Address}"
	end
	def printSalary(x)
		puts "salary is : #{x}"
	end
end

class Manager < Member
	attr_accessor:department

	def print_details
		puts "name :#{@Name}\nage: #{@Age}\nPhonenumber: #{@Phonenumber}\naddress: #{@Address}"
	end
	def printSalary(x)
		puts "salary is : #{x}"
	end
end

puts "printing details of Employee******************************"
emp = Employee.new("Aaaa", 22, 9988776655, "no:21, 1 corss, mainroad, Aaaa")
emp.print_details
emp.printSalary(20000)

puts "printing details of Manager*******************************"
man = Manager.new("Dddd", 25, 9988443322, "no:22, 2 corss, mainroad, Abbbb")
man.print_details
man.printSalary(100000)