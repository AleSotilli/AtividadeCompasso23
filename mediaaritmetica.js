
// Receber 20 valores, verificar os valores pares e devolver a média aritmética

var list = [15, 24, 25, 26, 27, 28, 29, 30]

var soma = 0

var media = 0

var cont = 0



for(let i = 0; i < list.length; i++){ //Iteração até a quantidade de itens na lista

    if(list[i] % 2 == 0){ //Par ou impar

        cont ++

        soma += list[i]

    }

}



media = soma / cont

console.log(`A média aritmética é: ${media}`)