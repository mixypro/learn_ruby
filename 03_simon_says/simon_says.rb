def echo(str)
	return str
end

def shout(str)
	return str.upcase
end


def repeat(str, count = 2)
    return Array.new(count, str).join(" ")
end

def start_of_word(str, num)
	return str[0, num]
end

def first_word(str)
	return str.split.first
end



def titleize(str)
  str[0] = str[0].upcase
  small_words = %w[and or the over]
  str_array = str.split(" ")
  if str_array.length > 1
  	str_array.each do |str|
  	  if small_words.include?(str)
  	    str
  	   else 
  	  	str[0] = str[0].upcase
  	  end
  	end
  end
  str = str_array.join(" ")
end
