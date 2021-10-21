// Ex8 - Faça um algoritmo que receba um número e retorne se o número é primo ou não.

// Numero primo é divisivel por 1 e por ele mesmo
func Primo() {
    
    var numero : Int = 0
    var numeroDivisoes = 0
    
    print("Informe um número: ")
    let num = readLine()!
    if let numInt = Int(num){
        numero = numInt
    }
    
    // Para cada numero de 1 até NUMERO
    for i in 1..<numero {
        // verifico se ele é divisível
        if ( numero % i == 0){
            // caso seja, adiciono 1 ao numero de divisoes
            numeroDivisoes = numeroDivisoes + 1
        }
    }
    
    // Se numero de divisoes == 2, ele é primo
    if (numeroDivisoes == 1) {
        print("Primo")
    } else {
        print("Não primo")
    }
}
