class MyHash
  define_method(:initialize) do
   @key = []
   @value =[]
    end


    define_method(:store) do |key, value|
    @key.push(key)
    @value.push(value)
    {key => value}


  end
    define_method(:fetch) do |key|
      location = @key.index(key)
      @value.at(location)
end
    end
