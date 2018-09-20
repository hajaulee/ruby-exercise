#!/user/bin/ruby -w

def showPrimeLessThan(n)
    2.upto(n) do |i|
        prime = true
        2.upto(i/2) do |j|
            prime = !(i%j).zero?
            break if !prime
        end
        puts i.to_s if prime           
    end
end
 
showPrimeLessThan(20)
