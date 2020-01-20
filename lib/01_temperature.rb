def temperature
 celcius = [0,100,37,20]
 fahrenheit = [32,212,98.6,68]
 temperature = [celcius, fahrenheit].transpose
 temp = Hash[*temperature.flatten]
  def ftoc(celcius)
    temp(celcius = fahrenheit)
  end

  def ctof

  end
end
#J'ai essayé des trucs mais bof bof
