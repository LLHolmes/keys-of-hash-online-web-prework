class Hash
  def keys_of(*arguments)
    array = []
    puts arguments
    hash.each do |key, value|
      puts key
      puts value
      if value == arguments
        array << key
      end
    end
  end
end