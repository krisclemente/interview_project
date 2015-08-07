
def flipper_a_to_4(a_string)
  a_string.reverse!
  a_string.gsub(/[aA]/,"4")
end


def upper_kill_numbers(a_string)
  a_string.each_char do |ch|
    if ch =~ /[0-9]/
      a_string.delete!(letter)
    end
  end
  a_string.upcase!
end

def fix_a(a_string)
  a_string.gsub!(/4/, "a")
end

def downer(a_string)
  a_string.downcase!
end

def awesome_to_cool(a_string)
  a_string.gsub!(/AWESOME/, "cool")
end

phrase = "EMOSEWA ERA SRETOOL"

#Call these methods on the phrase variable to make this output "looters are cool" (All lowercase):


puts output


