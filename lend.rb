module Lendable
    def lend
        if @count > 0
            @count = @count - 1
        else
            puts "Stock out"
        end
    end
end