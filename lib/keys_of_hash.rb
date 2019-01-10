class Hash
  def keys_of(hash, *arguments)
    array = []
    hash.each do |key, value|
      if value == arguements
        array << key
      end
    end
  end
end