n = 7

a = n/2
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

