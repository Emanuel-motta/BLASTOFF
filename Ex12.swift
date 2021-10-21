// EX12 - Dada duas lista de números A[1,2,3,4] e B[1,2,5,8], faça um algoritmo que retorne a concatenação das listas.

func Concatena() -> [Int]{
    let A = [1,2,3,4]
    let B = [1,2,5,8]
    // Posso concatenar duas listas utilizando +
    let C = (A + B)
    
    print(C)
    return C
}
