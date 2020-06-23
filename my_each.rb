def my_each(words) do words[i] # put argument(s) here
  i = 0
while i < words.length
  i = i + 1
  yield
  end # code here
end
