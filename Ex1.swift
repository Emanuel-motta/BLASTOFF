// Ex1
// Dada as idades I, J, K, X, Y. Faça um algoritmo para calcular a média das idades.

func MediaIdades() {
    
    // Variável que guarda as idades
    var arrayIdade : [Int] = []
    
    // Leitura das variáveis I,J,K,X,Y
    print("Informe a idade I: ")
    let idadeI = readLine()!
    if let idadeInt = Int(idadeI) {
        arrayIdade.append(idadeInt)
    } else {
        print("informe um valor válido para I")
    }
    
    print("Informe a idade J: ")
    let idadeJ = readLine()!
    if let idadeInt = Int(idadeJ){
        arrayIdade.append(idadeInt)
    }else{print("informe um valor válido para J")}
    
    print("Informe a idade K: ")
    let idadeK = readLine()!
    if let idadeInt = Int(idadeK){
        arrayIdade.append(idadeInt)
    }else{print("informe um valor válido para K")}
    
    print("Informe a idade X: ")
    let idadeX = readLine()!
    if let idadeInt = Int(idadeX){
        arrayIdade.append(idadeInt)
    }else{print("informe um valor válido para X")}
    
    print("Informe a idade Y: ")
    let idadeY = readLine()!
    if let idadeInt = Int(idadeY){
        arrayIdade.append(idadeInt)
    }else{print("informe um valor válido para Y")}
    
    //Somatório das idades
    let soma = arrayIdade.reduce(0, +)
    //Tamanho do Array
    let tamanho = arrayIdade.count
    
    //Média de idades
    print("A média das idades apresentadas é igual a \(soma/tamanho)")
}


