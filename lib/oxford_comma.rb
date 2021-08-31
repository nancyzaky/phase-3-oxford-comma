def oxford_comma(array)
newword = ""
array.each_with_index do |word, index|
  if array.length == 1
    newword << word
    break
  end
  if array.length == 2
    newword << array[0] + " and "+ array[1]
    break
  end
  if index == array.length - 1
    newword << "and " + word

  elsif index != array.length - 1 && array.length != 2
  newword << word + ", "
  end
end
newword
end