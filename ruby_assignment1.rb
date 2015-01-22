class President
	attr_accessor	:name
	attr_accessor	:party
	attr_accessor	:terms_served
	attr_accessor	:number
	attr_accessor	:status
	def salute_the_president
		puts "Hello, President #{name}!"
	end
end

Obama = President.new
Obama.name = "Barak Obama"
Obama.terms_served = "2"
Obama.number = "44"
Obama.status = "living"

Obama.salute_the_president

Clinton = President.new
Clinton.name = "Bill Clinton"
Clinton.terms_served = "2"
Clinton.number = "42"

Clinton.salute_the_president


