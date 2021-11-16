result = ''

loop do
  puts result
  puts "Informe qual operação deseja realizar:"
  puts "1- Soma"
  puts "2- Subtração"
  puts "3- Multiplicação"
  puts "4- Divisão"
  puts "0- Sair"

  option = gets.chomp.to_i

  if option == 1
    print 'Digite o primeiro número: '
    numero_A = gets.chomp.to_i

    print 'Digite o segundo número: '
    numero_B = gets.chomp.to_i

    result = "A soma de #{numero_A} e #{numero_B} é igual a #{numero_A + numero_B}"
  
  elsif option == 2
    print 'Digite o primeiro número: '
    numero_A = gets.chomp.to_i

    print 'Digite o segundo número: '
    numero_B = gets.chomp.to_i

    result = "A subtração de #{numero_A} e #{numero_B} é igual a #{numero_A - numero_B}"
  
  elsif option == 3
    print 'Digite o primeiro número: '
    numero_A = gets.chomp.to_i

    print 'Digite o segundo número: '
    numero_B = gets.chomp.to_i

    result = "A multiplicação de #{numero_A} e #{numero_B} é igual a #{numero_A * numero_B}"

  elsif option == 4
    print 'Digite o primeiro número: '
    numero_A = gets.chomp.to_i

    print 'Digite o segundo número: '
    numero_B = gets.chomp.to_i

    result = "A divisão de #{numero_A} e #{numero_B} é igual a #{numero_A / numero_B}"
  
  elsif option == 0
    break
  
  else
    result = "Opção inválida"
  end
  system "clear"
end  