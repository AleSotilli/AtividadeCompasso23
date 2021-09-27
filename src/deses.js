//const fruits = ['laranja', 'maca', 'uva']

//const [a, b] = fruits

//console.log(a, b) // Desestruturação de array, cada letra e um indice da lista

const person = {
    fristName:'Ale',
    secondName:'Sotilli',
    age:18,
    adress:{
        city: 'sarandi',
        region:'Rs',
    } 
}

const showfullname = ({fristName, secondName}) => {
    console.log(`${fristName} ${secondName}`)
}

showfullname(person) // desestruturação de um objeto