module Tables
  class SubtrationTable
    def self.subtration
      puts 'Digite um numero:'
      number = gets.chomp.to_i
      (1..10).map do |n|
        result = number - n
        print result.to_s.split
      end
    end
  end
end