#Oppgaave A - Oppgi funksjon med NOK hvor "j" er oppgitt som input

USDkurs = 0.094
EURkurs = 0.085

fun nok_to_eur(j):
  doc: "Funksjon for å gjøre om NOK til EUR"
  block:
    EUR = j * EURkurs #Kalkuler EUR direkte ved bruk av input "j"
    print(EUR) #print ut resultatet
  end
where: nok_to_eur(60) is 5.1
end
nok_to_eur(60)

#Oppgave B

fun nok_to_usd(j):
  doc: "Funksjon for å gjøre om NOK til USD"
  block:
    USD = j * USDkurs #Kalkuler USD direkte ved bruk av input "j"
    print(USD) #print ut resultatet
  end
where: nok_to_usd(80) is 7.52
end
nok_to_usd(80)

#Oppgave C

fun valutakonverter(NOK, valuta):
  doc: "valutakonverter blir enten USD eller EUR"
  block:
    if valuta == "EUR": #dersom valutaen er EUR bruk NOK til EURkurs 
      nok_to_eur(NOK)
    else if valuta == "USD": #dersom valutaen er USD bruk NOK til USDkurs
      nok_to_usd(NOK)
    else:
      "ugyldig valuta"
    end
  end
where:
  valutakonverter(60, "EUR") is 5.1
  valutakonverter(80, "USD") is 7.52
end
valutakonverter(60, "EUR")
valutakonverter(80, "USD")
  