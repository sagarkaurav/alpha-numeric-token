require "AlphaNumericToken/version"

module AlphaNumericToken
  class ANS
    def self.generate(string,max_length,number)
      number_array = Array.new(max_length,0)
      output_string = string
      number_length = number.to_s.length
      number_split = number.to_s.split("")
      array_change_start = (max_length - number_length)
      for i in array_change_start...max_length
        if array_change_start == i
          number_array[i] = number_split[0];
        else
          difference = max_length - i
          number_array[i] = number_split[-difference];
        end
      end
      number_array.each do |num|
        output_string = output_string + num.to_s
      end
      return output_string
    end
  end
end
