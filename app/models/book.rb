class Book < ApplicationRecord
    def self.expensive
        where('price > 100000')
    end
    
    def self.price_equal_more(price)
        where('price >= ?', price)
    end
    
end
