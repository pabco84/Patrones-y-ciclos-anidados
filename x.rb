n = 5

def cover(n)
    n.times do |i|
        n.times do |j|
            if j==i || n-j-i==1
                print "*"
            else
                print "\s"
            end
        end
        print "\n"
    end
end
cover(n)