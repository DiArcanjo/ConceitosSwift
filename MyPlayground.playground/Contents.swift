import UIKit


// VARIAVEIS E SEUS TIPO NO SWIFT

// STRING
var nomeUsuario: String
nomeUsuario = "Diana Ferreira Arcanjo"

// INTEIRO
var idadeUsuario: Int
idadeUsuario = 29

// DOUBLE
var numeroDouble: Double
numeroDouble = 9.6

// FLOAT
var numeroFloat: Float
numeroFloat = 3.89878

print("Nome do Usuario: " + nomeUsuario + " Idade do Usuario: " + String(idadeUsuario) + " Numero Double: " + String(numeroDouble))

//  DESAFIO: O USUARIO DIGITARA DOIS NUMERO E MOSTRAR A SOMA DESSES NUMEROS

var primeiroNumero:Int = 10
var segundoNumero:Int = 30

var media:Int = primeiroNumero + segundoNumero

print("A soma dos valores é: " + String(media))

// ARRAYS

// DECLARAR O ARRAY

// ARRAYS DE STRING
var arrayString: [String]

arrayString = ["Diana", "Leticia", "Mariana"]

var timesFutebol: [String]

timesFutebol = ["Sāo Paulo"]
timesFutebol += ["Palmeiras"]
timesFutebol.append("Corinthians" )
timesFutebol.append("Santos")
timesFutebol.remove(at: 2) // remover a posicao do indice no array

print(arrayString)
print(timesFutebol)

// ARRAYS DE NUMEROS

var numeros: [Int] = []

numeros = [1,2,3,4,5,6,7,8,9]
numeros.append(10)
numeros += [11]

print(numeros)
print(numeros[5]) // Exibindo a posiçāo do indice

// DESAFIO: Fazer um array com 2 frases e exibir essas frases

var frases: [String] = []

frases.append("Você pode chegar aonde quiser, basta ser determinado")
frases.append("Everything happens for a reason")
frases.append("Yes you can")

print(frases)
print(frases[1])

//Utilizando SETS, set é como um array, mas ao usar set esse array nao tem ordem e os itens nāo podem se repetir.

var lista = Set<String>()

lista.insert("Pizza")
lista.insert("Suco")
lista.insert("Refrigerante" )
lista.insert("Suco")

print(lista)


// UTILIZANDO DICIONARIOS
// Dicionario é parecido com arrays, porem um dicionario permite armazenar um conjunto de duplas(chave/valor)
//Assim como os arrays, os valores armazenados nos dicionarios precisam ter um tipo definido. Vejamos abaixo
//alguns exemplos de como declarar dicionarios:

var animais = [String: String]()
animais["Urso"] = "Um animal gigante que hiberna"
animais["Cachorro" ] = "Um animal melhor amigo do homem"

print(animais["Urso" ]! )

var meses = [Int: String]()
meses [1] = "Janeiro"
meses [2] = "Fevereiro"
meses [3] = "Março"
meses [4] = "Abril"
meses [5] = "Maio"
meses [6] = "Junho"
meses [7] = "Julho"
meses [8] = "Agosto"
meses [9] = "Setembro"
meses [10] = "Outubro"
meses [11] = "Novembro"
meses [12] = "Dezembro"

print(meses[1]!)


