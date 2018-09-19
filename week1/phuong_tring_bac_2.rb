#!/usr/bin/ruby -w
END{
    if @delta > 0
        puts "x1 = " + ((-@b + Math.sqrt(@delta)) / (2*@a)).to_s
        puts "x2 = " + ((-@b - Math.sqrt(@delta)) / (2*@a)).to_s
    elsif @delta == 0
        puts "x = " + (-@b / (2*@a)).to_s 
    else
        puts "No solution"
    end
    puts "End program"
}

BEGIN{
    puts "Start program"
    @a, @b, @c = 0,0,1
    puts "a = #@a, b = #@b, c = #@c"
    @delta = if @a.zero? then Float::NAN else @b**2 - 4*@a*@c end
    puts "Delta = " << @delta.to_s
}


