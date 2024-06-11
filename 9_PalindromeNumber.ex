# Given an integer x, return true if x is a  palindrome and false otherwise.

# Example 1:
# Input: x = 121
# Output: true

# Example 2:
# Input: x = -121
# Output: false

# Example 3:
# Input: x = 10
# Output: false

defmodule Solution do
    @spec is_palindrome(x :: integer) :: boolean
    def is_palindrome(x) do
      if x <= 0 do
          xString = x |> to_string()  |> String.reverse()
          return xString
      else
          listaDigitos = Integer.digits(x)

          if List.first(listaDigitos) == List.last(listaDigitos) do
          return IO.puts('Sim')
          else
          return IO.puts('Nao')
          end
      end
    end
  end
