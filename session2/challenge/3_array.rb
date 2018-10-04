# Write a method named every_other_char for strings that,
# returns an array containing every other character
#
# example:
# "abcdefg".every_other_char  # => "aceg"
# "".every_other_char         # => ""

class String
  def every_other_char
    array = []
    self.split(//).each_with_index do |ch, id|
      if id.even?
        array << ch
      end
    end
    array.join('')
  end
end
