// EX4 - Faça um algoritmo que converta a temperatura de C para F. Utilize a fórmula

func Conversão() {
   
    var temperaturaCelsius: Float = 0
    
    print("Informe a temperatura em Celsius: ")
    let cels = readLine()!
    if let celsFloat = Float(cels){
        temperaturaCelsius = celsFloat
    }
    
    // Formula reduzida
    let temperaturaF = (temperaturaCelsius * 1.8) + 32
    print("A temperatura em Fahrenheit é \(temperaturaF)")
}


