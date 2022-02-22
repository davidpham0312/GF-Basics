concrete FoodVie of Food = {
    lincat
        Phrase, Quality, Item, Kind = {s: Str};
    lin
        Is item quality = {s = item.s ++ "rat" ++ quality.s};
        Looks item quality = {s = item.s ++ "trong" ++ quality.s};
        This kind = {s = "Cai" ++ kind.s ++ "nay"};
        That kind = {s = "Cai" ++ kind.s ++ "kia"};
        QKind quality kind = {s = quality.s ++ kind.s} ;
        Soda = {s = "soda"};
        Burger = {s = "burger"};
        Sausage = {s = "xuc xich"};
        Very quality = {s = "rat" ++ quality.s};
        Truely quality = {s = quality.s ++ "thuc su"};
        Fresh = {s = "tuoi"};
        Delicious={s = "ngon"};
        Abysmal = { s = "te"};
}