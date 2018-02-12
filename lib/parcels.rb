class Parcel

  def initialize(length, width, height)
    @length = length
    @width = width
    @heigth = height
    # @weight = weight
    # @weight_price = weight_price
    # @shipping_cost = shipping_cost
  end

  def volume(length, width, height)
    if (@length * @width * @height = 1)
      "its working now"
    end
  end
end

#   def cost_to_ship()
#     shipping_cost = @total_volume + @weight_price
#   end
#     return @shipping_cost
# end


# def volume(length, width, height)
#   total_volume = (length * width * height)
#   total_volume_price = 0
#   if (total_volume <= 40)
#     total_volume_price == 10
#   elsif (total_volume > 40) && (total_volume <= 90)
#     total_volume_price == 15
#   elsif (total volume > 90)
#     total_volume_price == 20
#   else
#     "please enter a numerical value"
# end
#   total_volume_price
# end

# def weight(weight)
#   @weight_price = weight_price
#   weight_price = 0
#   if (weight <= 10)
#     weight_price = 4
#   elsif (weight >= 10) && (weight <= 25)
#     weight_price = 7
#   elsif (weight > 25)
#     weight_price = 10
#   else
#     "Please enter valid numerical input"
#   end
#     weight_price
# end
