class Hash
  def keys_of(*arguments)
    return_array = []

    arguments.each do |argument|
      self.each do |key, value|
        return_array.push(key) if value == argument
      end
    end

    return_array
  end
end

# animals = {"sugar glider"=>"Australia","aye-aye"=>"Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}
#
# puts animals.keys_of("Panama")
