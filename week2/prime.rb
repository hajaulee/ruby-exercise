#!/user/bin/ruby -w

def showPrimeLessThan(n)
    2.upto(n) do |i|
        flag = true
        2.upto(i/2) do |j|
            if (i%j).zero?
                flag = false
                break
            end
        end
        if flag
            puts i.to_s
        end
    end
end

  
showPrimeLessThan(20)
