prng = Random.new()
random_numbers = []
squared_numbers = []
i = 0

while i < 20 do
    random_numbers << prng.rand(49)
    i += 1
end

print random_numbers

def square(num)
    num * num
end

random_numbers.each { |num| squared_numbers.push(square(num)) }

print squared_numbers