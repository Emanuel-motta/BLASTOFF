// Ex6 - Uma partida de futebol iniciou na hora A e terminou na hora B. Faça um algoritmo que calcule o tempo que durou a partida.

func CalcularTempo() {
    
    var horaInicio = 0
    var minutoInicio = 0
    
    var horaFim = 0
    var minutoFim = 0
    
    // Ler Primeira hora
    print("Informe a primeira hora: ")
    let primeiraHora = readLine()!
    if let primeiraHoraInt = Int(primeiraHora) {
        horaInicio = primeiraHoraInt
    }
    // Ler Primeiro minuto
    print("Informe o primeiro minuto: ")
    let primeiroMinuto = readLine()!
    if let primeiraMinutoInt = Int(primeiroMinuto) {
        minutoInicio = primeiraMinutoInt
    }
    // Ler Segunda Hora
    print("Informe a segunda hora: ")
    let segundaHora = readLine()!
    if let segundaHoraInt = Int(segundaHora) {
        horaFim = segundaHoraInt
    }
    // Ler segundo Minuto
    print("Informe o segundo minuto: ")
    let segundoMinuto = readLine()!
    if let segundoMinutoInt = Int(segundoMinuto) {
        minutoFim = segundoMinutoInt
    }
    
    // Se horaInicio == horaFim
    if horaInicio == horaFim {
        // IF MinutoInicio > MinutoFim
        if minutoInicio > minutoFim{
            print("Jogo acabou antes de começar ???")
            return
            //SE MinutoInicio < MinutoFim
        } else {
            let duração = minutoFim - minutoInicio
            print("o jogo durou \(duração) minutos")
            return
        }
        
        // SE horaInicio < horaFim
    }else if horaInicio < horaFim {
        let duração1 = (minutoFim - minutoInicio) + (60 * (horaFim - horaInicio))
        print("o jogo durou \(duração1)")
        return
    }
}

