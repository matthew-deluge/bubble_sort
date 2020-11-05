#bubble_sort.rb
def bubble_sort(array)
    def swap(array, index1, index2)
        temp = array[index1]
        array[index1] = array[index2]
        array[index2] = temp
    end
    iteration = 1
    until iteration == array.length do
        for i in 0..array.length-1-iteration
            if array[i]>array[i+1]
                swap(array,i,i+1)
            end
        end
        iteration +=1
    end
    return array
end

p bubble_sort([4,3,78,2,0,2]) #=>0,1,2,3,4,78
p bubble_sort([2,1]) #=> 1,2
p bubble_sort([4,0,78,2,-1,100]) #=>-1,0,2,4,78,100

