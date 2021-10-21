// Ex3 - Dados três números (a, b, c), faça um algoritmo para mostrar o menor número.

func MenorNúmero() {
    
    var a : Float = 0
    var b : Float = 0
    var c : Float = 0
    
    print("Informe o valor do número a: ")
    let numA = readLine()!
    if let numAFloat = Float(numA){
        a = numAFloat
    }
    
    print("Informe o valor do número b: ")
    let numB = readLine()!
    if let numBFloat = Float(numB){
        b = numBFloat
    }
    
    print("Informe o valor do número c: ")
    let numC = readLine()!
    if let numCFloat = Float(numC){
        c = numCFloat
    }
    
    if (a < b){
        // A é Menor que B
        if (a < c){
            // A é menor que C
            print("O menor numero é A: \(a)")
        } else {
            // C é menor que A
            print("O menor numero é C: \(c)")
        }
    } else {
        // B é menor que A
        if (b < c){
            // B é menor que C
            print("O menor numero é B: \(b)")
        } else {
            // C é menor que B
            print("O menor numero é C: \(c)")
        }
    }
}

