a=1
b=-2
c=1
if (a==0)
    if (b==0)
        if (c==0)
            puts "Vo so nghiem"
        else
            puts "Vo nghiem"
        end
    else
        puts "Co 1 nghiem la: #{-c/b.to_f}"
    end
else
    delta = b*b - 4*a*c
    if (delta > 0)
        puts "Nghiem 1: #{(-b + Math.sqrt(delta))/(2*a)}"
        puts "Nghiem 2: #{(-b - Math.sqrt(delta))/(2*a)}"
    elsif (delta == 0)
        puts "Co nghiem kep la: #{-b/(2*a)}"
    else
        puts "Vo nghiem"
    end
end
