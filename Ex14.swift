// Ex14 - Faça um algoritmo que recebe uma palavra e retorne se a palavra é palíndromo. (Palavra que se pode ler, indiferentemente, da esquerda para direita ou vice-versa. Ex: osso, Ana e etc).


func Palindromo(palavra: String){
    
    // metade do tamanho da palavra
    let metade = palavra.count / 2
    
    // Uso a palavra como uma lista de caracteres
    // Busco as duas metades da palavra
    for i in 0..<metade {
        // Caminho o inicio para o fim
        let inicio = palavra.index(palavra.startIndex, offsetBy: i)
        // Caminho do fim para o inicio
        let final = palavra.index(palavra.endIndex, offsetBy: (i * -1) - 1)
        
        // Comparo se as letras diferentes, se forem não é palindromo
        if palavra[inicio] != palavra[final] {
            print("Não é palindromo")
            return
        }
    }
    // Nao caiu na condição de letras diferentes
    print("É palindromo")
    
}
// Testes

// ANA
// metade = 1

// i = 0
    // INICIO = palavra[0] =  A
    // FINAL = palavra[2] = A
    // iguais, segue
// Saiu do For, é palindromo

// OSSO
// metade = 2
// i = 0
    // INICIO = palavra[0] = O
    // FIM = palavra[3] = O
    // iguais, segue
// i = 1
    // INICIO = palavra[1] = S
    // FIM = palavra[2] = S
    // iguais, segue
// saiu do for, é palíndromo

// OLA
// Metade = 1
// i = 0
    // INICIO = palavra[0] = O
    // FIM = palavra[2] = A
    // diferentes, não é palindromo.

