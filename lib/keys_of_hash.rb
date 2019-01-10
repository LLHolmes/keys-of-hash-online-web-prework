class Hash
  def keys_of(*arguments)
    array = []
    puts arguments
    self.each do |key, value|
      puts key
      puts value
      if value == arguments
        array << key
      end
    end
    array
  end
end