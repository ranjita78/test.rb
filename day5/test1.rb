n = [10,12,2,1,5]
min = n[0]
nlength = n.length
for i in 1..nlength-1
    if n[i] < min
        min = n[i]
    end
end
puts min