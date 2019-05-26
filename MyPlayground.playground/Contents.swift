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



