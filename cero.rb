n = 7

def cover(n)
    n.times do |i|
        print "*"
    end
    print "\n"
end

cover(n)
    (n-2).times do |i|
        n.times do |j|
            if j==0 || j==(n-1) || j == (i+1)   
                print "*"
            else
                print "\s"
            end
        end
        print "\n"
    end

cover(n)