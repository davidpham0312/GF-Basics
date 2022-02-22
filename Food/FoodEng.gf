concrete FoodEng of Food = {
    lincat
        Phrase, Quality, Item, Kind = {s: Str};
    lin
        Is item quality = {s = item.s ++ "is" ++ quality.s};
        Looks item quality = {s = item.s ++ "looks" ++ quality.s};
        This kind = {s = "this" ++ kind.s};
        That kind = {s = "that" ++ kind.s};
        QKind quality kind = {s = quality.s ++ kind.s} ;
        Soda = {s = "soda"};
        Burger = {s = "burger"};
        Sausage = {s = "sausage"};
        Very quality = {s = "very" ++ quality.s};
        Truely quality = {s = "truely" ++ quality.s};
        Fresh = {s = "fresh"};
        Delicious={s = "delicious"};
        Abysmal = { s = "abysmal"};
}