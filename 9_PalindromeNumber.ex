 x = 121
 #First we get X, transform into string, then reverse it
 transformIntoString = x |> to_string() |> String.reverse()
 #Now compare
 if to_string(x) == transformIntoString do
     IO.puts('Its palindrome')
 else
     IO.puts('Its no palindrome')
 end
