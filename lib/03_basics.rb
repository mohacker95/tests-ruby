
def who_is_bigger(a,b,c)
    return "nil detected" if a==nil || c==nil 
    return "a is bigger" if a>b && a>c
    return "b is bigger" if b>a && b>c
    return "c is bigger" if c>a && c>b
end 

def reverse_upcase_noLTA(x)
    x=x.reverse.upcase.split.join(' ').tr('ATL','')

    return x

end 

def array_42(array)

    if array.include?(42)
        return true 
    else 
        return false
    end 
    
    
end 

def magic_array(array)
    array1=array.flatten.sort!
    array1.uniq!
    array1.map! {|x|  x*2}
    array1.delete_if {|x| x%3==0 }
    return array1

end 