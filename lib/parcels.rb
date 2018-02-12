class Parcel

  def initialize(length, width, height, weight)
    @length = length
    @width = width
    @heigth = height
    @weight = weight
  end

  def volume(length, width, height)
    @total_volume = (length * width * height)
    if (total_volume <= 40)
      total_volume_price == 10
    elsif (total_volume > 40) && (total_volume <= 90)
      total_volume_price == 15
    elsif (total volume > 90)
      total_volume_price == 20
    else
      "please enter a numerical value"
  end
    total_volume_price
  end

  def cost_to_ship(length, width, height, weight)
    if ()

    total_cost = volume_price + weight_price
  end
end
