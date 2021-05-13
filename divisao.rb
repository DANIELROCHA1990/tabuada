module Tables
  class DivisionTable
    def self.division
      puts 'Digite um numero:'
      number = gets.chomp.to_i
      (1..10).map do |n|
        result = number.to_f / n
        print result.floor(2).to_s.split
      end
    end
  end
end