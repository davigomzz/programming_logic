# aqui ele recebe o dado no terminal do usuário (chomp para obter a string 
# e to_f para converter em número decimal ou poderia ser to_i para um número inteiro)

puts "Put Your Grade, With Uppercase And The Signal If Necessary"
grade = gets.chomp

# O switch case / when é básicamento uma if/else/elsif que tem o número de repetição alto
# que no caso você precise fazer um número bem grande de "ifs"
case grade
when "A+"
  puts "Great Job!!"
when "A"
  puts "Youre Doing Good!!"
when "A-"
  puts "Continue Learning!!"
when "B+"
  puts "Almost There!!"
when "B"
  puts "Keep trying!!"
when "B-"
  puts "You Can Reach An A!!"
when "C+"
  puts "So So "
when "C"
  puts " You Can Do Better"
when "C-"
  puts "Oh Oh Bad"
when "D+"
  puts "You Need to Study More"
when "D"
  puts "You Will Need To Do A Lot More Than That "
when "F"
  puts "You Need Help"
else
  puts "Invalid Grade"
end