abstract Food = {
    flags startcat = Phrase;
    cat
        Phrase; Quality; Item; Kind;
    fun
        Is, Looks: Item -> Quality -> Phrase;
        This, That: Kind -> Item;
        QKind: Quality -> Kind -> Kind;
        Soda, Burger, Sausage: Kind;
        Very, Truely: Quality -> Quality;
        Fresh, Delicious, Abysmal: Quality;
}

