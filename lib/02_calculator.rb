# je cree ma methode de calcule addition
def add (num1, num2)
    # je pose le resultat dans une variable total
    total = num1 + num2
    # je la retourne
    return total.to_i
end

# je cree ma methode de calcule substration
def subtract (num1, num2)
 # je pose le resultat dans une variable total
  total = num1 - num2
# je retourne le total en Int
    return total.to_i
end

# je cree ma methode de calcule de array
def sum (arr)
# j'inject a 0 sum + x 
    total = arr.inject(0){|sum, x| sum + x }
#Remarque: le cas de base 0 est nécessaire pour que 0 soit renvoyé dans un tableau vide au lieu de nil.)
    return total.to_i
end

# Multiplie meme methode mais juste je multiplie 
def multiply (num1, num2)
    # je pose le resultat dans une variable total
    total = num1 * num2
    # je la retourne
    return total.to_i
end

# puissance 
# la mise en exposant : a ** 3 = a * a * a
# vue sur https://fr.wikiversity.org/wiki/Ruby/Op%C3%A9rateurs
def power (num1, num2)
    # je pose le resultat dans une variable total
    total.to_i = num1 ** num2
    # je retourne la puissance de 2 numbre grace a **
    return total
end

# factorise
#voir la definition http://en.wikipedia.org/wiki/Factorial

def factorial (nombre)
    # SI le numero demander est inferieur a 0 on retourne 1 cars on ne peux rendre de nombre negatif 
    #Factorial of zero
    #The factorial of 0 is 1, or in symbols, 0! = 1. 
   
    if nombre <= 0
        return 1
        # sinon je stock le resultat dans total qui donne a multiplie ma methode a - 1 
    else 
        # je cree une sorte de boucle qui rapel ma fonction et aui retourne le resultat - 1 
        # une recurcive 
        return nombre * factorial(nombre - 1)

    end
end