
def add(a,b)
    a + b
end
def subtract(a,b)
    a - b
end
def sum array
    count =0
  array.each do|item|
    count += item 
  end
count
end
def multiplies(a,b)
  a * b
end


def multiply args
	mult = 1
	if args.length <= 1
		puts "You need to input at least two integers"
	else
		args.each do |num| 
			mult = num * mult
		end
	end
	mult
end