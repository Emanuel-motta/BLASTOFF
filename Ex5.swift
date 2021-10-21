// Ex5 - Faça um algoritmo para apresentar se dois números são múltiplos.

func Multiplos() {
    
    var numero1 : Int = 0
    var numero2 : Int = 0
    
    print("Informe um número: ")
    let num1 = readLine()!
    if let num1Int = Int(num1){
        numero1 = num1Int
    }
    
    print("Informe outro número: ")
    let num2 = readLine()!
    if let num2Int = Int(num2){
        numero2 = num2Int
    }
    
    // Eles são múltiplos se : Dividir o maior numero pelo menor numero e o resto ser zero
    if (numero1 > numero2) {
        if (numero1 % numero2) == 0 {
            print("Os números são múltiplos")
            // parar a execução
            return
        }
    }else {
        if (numero2 % numero1) == 0 {
            print("Os números são múltiplos")
            // parar a execução
            return
        }
    }
    print("Os números não são múltiplos")
}
