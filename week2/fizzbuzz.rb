#!/user/bin/ruby -w


def fizzbuzz(n)
    for i in (1..n) do
        if !(i%2).zero? and !(i%3).zero?
            next
        end
        print i.to_s << ": "
        if (i%2).zero?
            print "Fizz"
        end
        if (i%3).zero?
            print "Buzz"
        end
        print "\n"
    end
end

fizzbuzz(100)