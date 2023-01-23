def sum(x)
   
    return 0 if x=[]
    return a if x=[a]
    return x.sum if x=[a,b]
    return x.sum if x=[a,b,c,d,e]
end 
puts sum(x)