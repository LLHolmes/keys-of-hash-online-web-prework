class Hash
  def keys_of(hash, *arguments)
    array = []
    puts hash
    puts arguments
    hash.each do |key, value|
      if value == arguments
        array << key
      end
    end
  end
end