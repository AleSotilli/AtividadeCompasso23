//rest pega o conteudo de algum lugar 
//const sum = (... params) => {
//    return params.reduce((total, next) => total + next)
//}
// o ... significa a função rest
//console.log(sum(5,5,85,512))

//spread
const person = {
    fristName:'Ale',
    secondName:'Sotilli',
    age:18,
    adress:{
        city: 'sarandi',
        region:'Rs',
    } 
}

const person1 = {
    ... person,
    age:22
}

console.log(person1)

// copia os parametros e tu expande o conteudo