# My Code here....
def map_to_negativize(source)
  result = []
  source.each do |num|
    result << (num * -1)
  end
  result
end

def map_to_no_change(source)
  source
end

def map_to_double(source)
  result = []
  source.each do |num|
    result << (num * 2)
  end
  result
end

def map_to_square(source)
  result = []
  source.each do |num|
    result << (num * num)
  end
  result
end

def reduce_to_total(source, start = 0)
  total = start
  source.each do |num|
    total += num
  end
  total
end

def reduce_to_all_true(source)
  result = true
  source.each do |value|
    if !value
      result = false
    end
  end
  result
end

def reduce_to_any_true(source)
  result = false
  source.each do |value|
    if value
      result = true
    end
  end
  result
end