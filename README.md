Norint sujungti kelių failų duomenis naudojama funkcija merge()(pirmas su antru ir tada pirmo bei antro sąjunga su trečiu).
Pirma nuskaitomi failai cereal1, cereal2 ir cereal3.
Tada naudojant funkciją merge() jungiami cereal1 ir cereal2 duomenys ir priskiriami naujam vardui mergedCereal.
Tada vėl naudojant funkciją merge() prie mergedCereal prijungiami failo cereal3 duomenys.
Naudojant funkciją nrow() gaunamas stebinių kiekis.
Panaudojus funkciją is.na(mergedCereal) gaunama informacija apie NA reikšmiš egzistavimą.
Kadangi NA reikšmių yra vitamins ir sugars stulpeliuose naudojant funkcija mutate_at() ir priskiriant naujam vardui MergedCerealNew gauname lentelę su kintamųjų vidurkiais vietoje NA reikšmių.
