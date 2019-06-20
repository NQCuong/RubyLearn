# không support toán tử  ++ 


def checkAge (a)
    if a >= 18
        puts'Du 18 tuoi'
    else
        puts'Khong du 18 tuoi'
    end
end

a = checkAge(18)

def duyet(a)
    for i in a
        puts"#{i}"
    end
end

b = (0..9)
duyet(b)

def bcnn(a,b)
   return a.lcm(b)
end

c = 2
d = 4
puts bcnn(c,d)

begin
    raise 'A test exception.'
 rescue Exception => e
    puts e.message
    puts e.backtrace.inspect
 ensure
    puts "Ensuring execution"
 end