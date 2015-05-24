class Fibber

  quantity = 15

  def self.fibbonaci(num)
    return num if num <= 1
    fibbonaci(num - 1 ) + fibbonaci(num - 2)
  end

  quantity.times do |number|
    if (number + 1) % 5 == 0
      puts fibbonaci(number).to_s.rjust(fibbonaci(quantity).to_s.length + 1,' ')
    else
      print fibbonaci(number).to_s.rjust(fibbonaci(quantity).to_s.length + 1,' ')
    end
  end

end