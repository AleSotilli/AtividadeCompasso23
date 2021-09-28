class Person {
    constructor(fristName, secondName){
    this.fristName = fristName
    this.secondName = secondName
}

    get fullName(){
        return Person.joinNames(this.fristName, this.secondName)
    }
    
    static joinNames(fristName, secondName){
        return `${fristName} ${secondName}`
    }
}

const person = new Person('Ale','Sotilli')

console.log(person.fullName)