//Ex2 - Dada a distância A e o combustível gasto B, faça um algoritmo para calcular o consumo médio.

func CalcularConsumoMédio() {
    
    var Distancia: Float = 0.0
    var Combustivel: Float = 0.0
    
    print("Informe a distãncia percorrida: ")
    let dist = readLine()!
    if let distFloat = Float(dist) {
        Distancia = distFloat
    }

    print("Informe a quantidade em litros de combustível gasto: ")
    let combus = readLine()!
    if let combusFloat = Float(combus){
        Combustivel = combusFloat
    }
    
    let consumoMédio = Distancia/Combustivel
    
    print("O consumo médio é \(consumoMédio)")
}

