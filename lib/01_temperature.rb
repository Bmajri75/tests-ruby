# je cree ma methode

def ftoc(fahrenheit)
    #je fait mon calcule 
    total_cel = ( fahrenheit - 32 ) * 5 / 9
    # jre retourne ma variable avec le resultat
    return total_cel
end

# je cree ma methode 
def ctof(cel)
    # jeffectue mon calcule 
    total_fah = ((cel.to_f * 9 ) / 5 ) + 32
      # jre retourne ma variable avec le resultat
    return total_fah
end