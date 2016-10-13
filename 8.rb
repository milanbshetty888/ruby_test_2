class Member
	# @Name, @Age, @Phonenumber, @Address
	def initialize(name, age, phonenumber, address)
		@Name, @Age, @Phonenumber, @Address = name, age, phonenumber, address
	end
	def printSalary(x)
		puts "salary is : #{x}"
	end
end
class Employee < Member
	def init
		@specialization = "work"
	end
	def print_details
		puts "name :#{@Name}\nage: #{@Age}\nPhonenumber: #{@Phonenumber}\naddress: #{@Address}"
	end
end

class Manager < Member
# @department
	def init 
		@department = "HR"
	end
	def print_details
		puts "name :#{@Name}\nage: #{@Age}\nPhonenumber: #{@Phonenumber}\naddress: #{@Address}"
	end
end

puts "printing details of Employee******************************"
emp = Employee.new("Aaaa", 22, 9988776655, "no:21, 1 corss, mainroad, Aaaa")
emp.init
emp.print_details
emp.printSalary(20000)

puts "printing details of Manager*******************************"
man = Manager.new("Dddd", 25, 9988443322, "no:22, 2 corss, mainroad, Abbbb")
man.init
man.print_details
man.printSalary(100000)