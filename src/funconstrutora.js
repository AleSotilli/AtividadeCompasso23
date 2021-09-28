function car (brand, price){
    this.brand = brand
    this.price = price
    console.log(this)

}

const civic = new car ('Hyundai', 130)
const hb20 = new car ('honda', 80)