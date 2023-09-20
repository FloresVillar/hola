# Parte 1

def sum arr
    suma = 0
    arr.each do |i|
      suma+=i
    end
    puts suma
end

def max_2_sum arr

end

def sum_to_n? arr, n
    j=0
    arr.each do |i|
        if(j<n)
            suma+=i
        end
        j+=1
    end
end
def hello(name)
    puts "saludos #{name}"    
end

def starts_with_consonant? s
    flag = false
    cad=['a','e','i','o','u']
    cad.each do |i|
         if (s[0]==i)
            puts i
            flag = true
         end
    end
    return flag
end

f =starts_with_consonant? "irmen"
puts f

def binary_multiple_of_4? s
    # COMPLETA TU CODIGO
end

class BookInStock
    # COMPLETA TU CODIGO
end