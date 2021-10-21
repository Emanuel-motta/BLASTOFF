//EX 11 - Dada duas lista de números A[1,2,3,4] e B[1,2,5,8], faça um algoritmo que retorne a intersecção das listas

func interseccao() -> [Int]{
    
    // Os valores das listas são dados no enunciado, por isso nao leio
    let A = [1,2,3,4]
    let B = [1,2,5,8]
    var resultado : [Int] = []
    // Interseccao = Valores em comum nos dois conjuntos
    
    //Percorro a lista A
    for numeroA in A {
        // Se a Lista B contem o numeroA, é interseccão
        if B.contains(numeroA){
            resultado.append(numeroA)
        }
    }
    
    print(resultado)
    return resultado
}
