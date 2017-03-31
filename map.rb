class Map
  def initialize
    @map_array = []
  end

  def assign(key, value)
    self.remove(key)
    @map_array << [key, value]
  end

  def lookup(key)
    @map_array.each do |pair|
      return pair.last if pair.first == key
    end
    nil
  end

  def remove(key)
    @map_array.reject! { |pair| pair.first == key }
  end

  def show
    p @map_array
  end
end
