load './mixin.rb'

def menu_table
    puts 'Tabuada Dinâmica'
    puts 'Escolha um método'
    puts '1 - SOMA | 2 - SUBTRAÇÃO | 3 - MULTIPLICAÇÃO | 4 - DIVISÃO'
    option = gets
    case option
    when '1' then
        puts Tables::AddTable.add
    when '2' then
        puts Tables::SubtrationTable.subtration
    when '3' then
        puts Tables::MultiplicationTable.multiplication
    when '4' then
        puts Tables::DivisionTable.division
    # else option !=(1..4)
    #     puts 'Escolha um numero válido'
    #     menu_table
    end
end
def reload
    puts 'Deseja recomeçar? <s/n>'
    reload = gets.upcase
    while reload == 's'
      puts menu_table
    end

    if reload == 'n'
      puts 'Obrigado'
      exit
    end
end
puts menu_table
puts reload