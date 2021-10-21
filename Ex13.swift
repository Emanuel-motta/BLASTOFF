//Ex13 - Faça um algoritmo que receba uma matriz[i,z] como parâmetro e imprima todos os valores dessa matriz.

// Consigo utilizar uma lista bidimensional
// Recebo uma variavel chamada matriz, do tipo lista bidimensional de inteiro
//var matriz = [[0,1,2],[2,3,4],[9,6,4]]
func imprimeMatriz(matriz : [[Int]]) {
    
    // Percorro as linhas
    for i in 0..<matriz.count {
        // Percorro as colunas
        for z in 0..<matriz[i].count {
            // imprimo o item
            print( "m[\(i)][\(z)] = \(matriz[i][z])")
        }
    }
}
