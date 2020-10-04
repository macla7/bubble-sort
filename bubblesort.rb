require 'pry'

arr = [4,10,3,78,2,20,0,2]
n=0
k = arr.length

while n < arr.length
    i=0
    j=1
    sorted = true
    while i < k - 1
        a = arr[i]
        b = arr[j]
        if a>b
            arr[i] = b
            arr[j] = a
            sorted = false
        end
        i+=1
        j+=1
    end
    n+=1
    k-=1
    if sorted==true
        break
    end
    p arr
end