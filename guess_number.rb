

puts "Digite um número entre 1 e 100"
number1 = gets.chomp.to_i

puts "Digite outro número entre 1 e 100. Precisa ser diferente do primeiro número escolhido"
number2 = gets.chomp.to_i

interval = (number1..number2).to_a
secretnumber = interval.sample


puts "Adivinhe o número que escolhi? Digite..."
palpite = gets.chomp.to_i

while palpite != secretnumber
    if palpite > secretnumber
      puts "Seu valor é mais alto que o número secreto!"
    elsif palpite < secretnumber
        puts "Seu valor é menor que o número secreto!"
    end
    palpite = gets.chomp.to_i
end

puts "Parabéns, você acertou o numero #{secretnumber}"