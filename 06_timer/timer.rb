

class Timer
	attr_accessor  :seconds
def initialize seconds=0
	@seconds = seconds
end
def time_string
	res=[]
	tt=@seconds/(3600)
	if tt<10
	   tt = '0' + tt.to_s
	end
	res.push(tt)
	tt=(@seconds-@seconds/(3600)*3600)/(60)
	if tt<10
	   tt = '0' + tt.to_s
	end
	   res.push(tt)
	   tt=@seconds-@seconds/(3600)*3600-((@seconds-@seconds/(3600)*3600)/(60))*60
	if tt<10
	   tt = '0' + tt.to_s
	end
res.push(tt)
res.join(':')
end
end
