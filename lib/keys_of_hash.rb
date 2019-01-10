class Hash
  def keys_of(hash, *arguments)
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