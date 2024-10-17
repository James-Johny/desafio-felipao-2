def calcularElo(saldoV, saldoD)
    saldo = saldoV - saldoD
    if saldo > 0 && saldo <= 10
      elo = "Ferro"
    elsif saldo > 10 && saldo <= 20
      elo = "Bronze"
    elsif saldo > 20 && saldo <= 50
      elo = "Prata"
    elsif saldo > 50 && saldo <= 80
      elo = "Ouro"
    elsif saldo > 80 && saldo <= 90
      elo = "Diamante"
    elsif saldo > 90 && saldo <= 100
      elo = "Lendário"
    elsif saldo > 100
      elo = "Imortal"
    else
      elo = "Unranked"
    end
    return elo
  end
  
  saldoV = 38
  saldoD = 12
  elo = calcularElo(saldoV, saldoD)
  puts "O Herói tem um saldo de #{saldoV - saldoD} e está no #{elo}"
  