
    
def augment(orig_price, multiplicador)
    new_price = []
    orig_price.each do |price|
        new_price.push(price*multiplicador)
    end
    print new_price
end

augment([40, 100], 1.2)

