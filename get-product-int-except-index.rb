
#brute force solution
#O(n^2)
def get_products_of_all_ints_except_index(array)
  
  product_array = []
    
    array.each do |element|
      counter = 1
      array.each do |another_element|
        if another_element != element
          counter *= another_element
        end
    end
      product_array << counter
    end

  product_array
      
end

test = [1,7,3,4]
p get_products_of_all_ints_except_index(test)