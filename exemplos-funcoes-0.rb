# Calculo de IMC
altura = 1.49
peso = 85.80

imc = peso / altura **2
puts "para altura " + altura.to_s + " e peso " + peso.to_s + ", O IMC eh igual a " + imc.to_s
puts altura.class
puts peso.class
# variavel.to_s -> é o equivalente a fazer to_s(variavel) retorna uma string

#funcoes
# para declarar uma funcao no Ruby usamos o comando def
def f1
    return  10
end

puts f1()
#puts f1 -> não é boa prática

def f2 
     100 # o return é opcional em Ruby ms é boa prática colocar o return sempre
end     

puts f2

def f3
    puts 10000
end    

f3

x = f3
puts f3

def somar(x, y)
    return x + y
end

val1 = 100
val2 = 200
#puts somar(2,2)
puts somar(val1, val2)

def somar1(x)
    return x = x + 1
 end   
 puts somar1(10)

 def f4(x)
    y = 100
    z= x + y
    return z
end    

puts f4(10000)




