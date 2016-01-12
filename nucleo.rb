class Nucleo

  def initialize(adn)
  	@adn = adn
  end

  def symb_count
  	x = @adn.split('')
  	result = []

  	result << x.count("A")
  	result << x.count("C")
  	result << x.count("G")
  	result << x.count("T")

  	result.join (" ")

  end


end


