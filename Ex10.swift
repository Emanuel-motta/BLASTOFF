// Ex10 - Faça um algoritmo que receba um número e retorne o Fatorial desse número.

func Fatorial() -> Int {
    
    var numero : Int = 1
    var fatorial : Int = 1
    print("Informe um número: ")
    let num = readLine()!
    if let numInteiro = Int(num) {
        numero = numInteiro
    }
    // Fatorial
    for i in 1..<numero {
        fatorial = fatorial * i
    }
    print(fatorial)
    return fatorial
    
}

