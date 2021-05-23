n = 5

def cover(n)
    n.times do |i|
        print "*"
    end
    print "\n"
end

def body(n)
    print "*"
    (n-2).times do
        print "\s"
    end
    print "*"
    print "\n"
end

cover(n)
(n-2).times do
    body(n)
end
cover(n)