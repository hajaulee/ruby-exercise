#!/user/bin/ruby -w


def fizzbuzz(n)
    for i in (1..n) do
        next if !(i%2).zero? and !(i%3).zero?
        print i.to_s << ": "
        print "Fizz" if (i%2).zero?            
        print "Buzz" if (i%3).zero?
        print "\n"
    end
end

fizzbuzz(100)