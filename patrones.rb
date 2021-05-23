n = ARGV[0].to_i

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

cover(n) # La O
(n-2).times do
    body(n)
end
cover(n)

print "\n"

cover(n)  #La I
    (n-2).times do |i|
        n.times do |j|
            if (j<n/2) || (j>n/2)
                print "\s"
            else
                print "*"
            end
        end
        print "\n"
    end
cover(n)

print "\n"

cover(n) #la Z
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

print "\n"

    def lax(n)  #la X
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
lax(n)

print "\n"

cover(n) #El 0
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

print "\n"

a = n/2 #falto un poco para el arbol
    n.times do |i|
        
        n.times do |j|
            if j==(a-i) || j==(a+i) # || j==n/c #pinta el borde superior
                print "*"
            # elsif ((i>1 && i<a) || i==a) && (i==(a-1) || i==(a+1))
            # print "*"
            elsif i>a && j==a #pinta tronco
                print "*"
            elsif i==(n-1) && (j== a-(i/a)  || j== a+(i/a)) # pinta la base lateral
                print "*"
            else
                print "\s"
            end
        end
        print "\n"
    end