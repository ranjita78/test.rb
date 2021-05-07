n=[10,5,2,1,6]
min=n[0]
5.times do |i|
    if n[i]<min
        min = n[i]
    end
    return n[i]
end