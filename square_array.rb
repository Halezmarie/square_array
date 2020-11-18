def square_array(array)
newArray=[]
array.each do |numbers| #use pipes
numbers=numbers**2 
#sq it 
newArray<<numbers
end
newArray
end