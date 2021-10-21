// Ex7 Dada uma lista de números A[1,2,3,...], faça um algoritmo que retorne uma lista somente com os números pares.


func ListaNumeros() -> [Int]{
    var arrayInt : [Int] = []
    var arrayResultado : [Int] = []

    var shouldRead = true
    
    print("Digite os numeros para o array. Digite um caractere para parar")
    
    while (shouldRead){
      let aux = readLine()!
        if let auxInt = Int(aux){
            arrayInt.append(auxInt)
        } else {
            // caso não faça a conversão para inteiro, é critério de parada
            shouldRead = false
        }
    }

    // percorrendo o array lido
    for numero in arrayInt {
        // adicionando se for par
        if (numero % 2 == 0) {
            arrayResultado.append(numero)
        }
    }
    // retornando o array de resultado
    print(arrayResultado)
    return arrayResultado
}

