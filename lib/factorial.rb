def factorial_r(num)

  raise "Enter a positive number" if num <= 0

  return 1 if num == 1

  num * factorial_r(num-1)
end

def factorial_i(num)

  raise "Enter a positive number" if num <= 0

  fac = 1

  num.times do |i|
    fac *= i+1
  end

  fac
end