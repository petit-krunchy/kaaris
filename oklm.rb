def test(ab,ba)
  if (ab == ba)
    puts "#{mot} est un palindrome."
  else
    puts "#{mot} n'est pas un palindrome."
  end
end

puts "Votre mot ? :"
mot = gets.strip
mot_inverse = mot.reverse()
test(mot,mot_inverse)
