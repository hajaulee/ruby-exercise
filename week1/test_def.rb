def dayOfWeek(date) # date format yyyyMMdd
    lastOfFebruary = if (1900..2000).include?date/10000 then 1 else 0 end
end

puts dayOfWeek(19970617)
puts [*:aa..:az]