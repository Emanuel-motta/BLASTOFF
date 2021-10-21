//Ex9 - Faça um algoritmo que receba um número e retorne a tabuada desse número.

func Tabuada() {
    
    var numero : Int = 0
    
    print("Informe um número: ")
    let num = readLine()!
    if let numInt = Int(num) {
        numero = numInt
    }
    
    for i in 1...10 {
        print("\(numero) * \(i) = \(numero * i)")
    }
}

