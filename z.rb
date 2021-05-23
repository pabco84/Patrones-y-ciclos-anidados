n = 5

def cover(n)
    n.times do |i|
        print "*"
    end
    print "\n"
end

cover(n)
    (n-2).times do |i|
        n.times do |j|
            if (j<n-i-2) || (j>n-i-2)    
                print "\s"
            else
                print "*"
            end
        end
        print "\n"
    end

cover(n)