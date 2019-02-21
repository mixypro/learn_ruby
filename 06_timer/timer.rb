class Timer
	
	attr_accessor :seconds

  def initialize
    @seconds = 0
  end

	def padded(num)
		if(num<9 && num >= 0)
			return "0#{num}"
		elsif (num>10 && num<=60)
			return num.to_s
			end
		end

	def time_string
      result=[]
      tt=@seconds.div(3600)
      if tt<10
         tt = '0' + tt.to_s
      end
      result.push(tt)
      tt=(@seconds-@seconds.div(3600)*3600).div(60)
      if tt<10
         tt = '0' + tt.to_s
      end
         result.push(tt)
         tt=@seconds-@seconds.div(3600)*3600-((@seconds-@seconds.div(3600)*3600).div(60))*60
      if tt<10
         tt = '0' + tt.to_s
      end
  result.push(tt)
  result.join(':')
  end
end
