def caesar_cipher(input, shift)
  shifted_string = ""
  input.each_char do |c|
    if c =~ /\w/
      for i in 1..5 do
        c.succ!
      end
    end
    shifted_string << c[-1]
  end
  return shifted_string
end

puts "Input string: "
input = gets.chomp
puts "Shift: "
shift = gets.chomp
puts caesar_cipher(input, shift)
