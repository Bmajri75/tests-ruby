def who_is_bigger(a, b, c)
    # si un des numero je resort un null
    if a == nil || b == nil || c == nil
        return "nil detected"
    # si a est le plus grand il resort 
    elsif   a > b && c < a 
        return "a is bigger"

    elsif b > a && c < b  
        # si c'est b il resort 
    return "b is bigger" 
    else 
        # sinon c'est c
        return "c is bigger"
    end
end