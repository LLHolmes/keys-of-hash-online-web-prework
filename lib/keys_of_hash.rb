class Hash
  def keys_of(*arguments)
    array = []
    self.each do |key, value|
      if value == arguments
        array << key
      end
    end
    array
  end
end

def keys_of(hash, *arguments)
  array = []
  hash.each do |key, value|
    puts arguments
    puts value
    if value == arguments
      array << key
      puts array
    end
  end
  puts array
  array
end