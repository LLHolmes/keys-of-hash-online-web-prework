class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |arg|
      self.each do |key, value|
        if value == arg
          array << key
        end  
      end
    end
    array
  end
end



=begin
def keys_of(hash, *arguments)
  array = []
  arguments.each do |arg|
    hash.each do |key, value|
      puts "#{arg} =?= #{value}"
      puts "#{key} & #{value}"
      if value == arg
        array << key
        puts array
      end
    end
  end
  puts array
  array
end
=end