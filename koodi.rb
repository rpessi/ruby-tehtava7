# Tee metodi keskiarvo, joka saa parametriksi kokonaislukuja sisältävän taulukon ja
# palauttaa taulukon lukujen keskiarvon. Käytä metodia inject

def keskiarvo(taulukko)
  taulukko.inject(0) {|summa, x| summa + x}.to_f / taulukko.inject(0) {|kpl, x| kpl + 1}
end

puts keskiarvo([1, 2, 4, 9])
puts keskiarvo([1, 2])
