class Car

  def move(distance)
    puts "車は#{distance}キロメートル走ります。"
  end

  def turn(distance)
    puts "#{distance}へ曲がります。"
  end
end

car =Car.new
car.move(5)
car.turn("右")