defmodule ReverseList do

    def reverse(lst) do
        reverse_helper(lst, [])
    end

    def reverse_helper([], reversed) do
        reversed
    end

    def reverse_helper([head|tail], reversed) do
        reverse_helper(tail, [head | reversed])
    end

end

IO.inspect(ReverseList.reverse([1,2,3,4,5]))