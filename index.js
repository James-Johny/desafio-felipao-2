function calcularElo(saldoV, saldoD) {
    saldo = saldoV - saldoD;

    if (saldo > 0 && saldo <= 10) {
        elo = "Ferro";
    } else if (saldo > 10 && saldo <= 20) {
        elo = "Bronze";
    } else if (saldo > 20 && saldo <= 50) {
        elo = "Prata";
    } else if (saldo > 50 && saldo <= 80) {
        elo = "Ouro";
    } else if (saldo > 80 && saldo <= 90) {
        elo = "Diamante";
    } else if (saldo > 90 && saldo <= 100) {
        elo = "Lendário";
    } else if (saldo > 100) {
        elo = "Imortal";
    } else {
        elo = "Unranked";
    }

    
    return elo
}

calcularElo(15, 10)
console.log(`O Herói tem um saldo de ${saldo} e está no ${elo}`)