# My Code here....
def map_to_negativize(source_array)
  result = []
  i = 0
  while i < source_array.length do
    result << source_array[i] * -1
    i +=1
  end
  result
end