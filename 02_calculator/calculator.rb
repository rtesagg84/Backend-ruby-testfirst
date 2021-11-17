
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
	multiply(a,b)
end


def multiply args
	mult = 1
	if args.length <= 1
		puts "At least enter  two integers"
	else
		args.each do |num| 
			mult = num * mult
		end
	end
	mult
end

def power(a,b)
	a**b
end

def fuctorial(num)
fact=1
if (num == 0)
	puts "Error! Could not find the factorial of one"
else
	i=1
	while(i <= num)
		fact = fact*i
		i+=1
	end
end
		puts "factorial of #{num} is #{fact}"
end