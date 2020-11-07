onQuestRegistration({ event  -> 

    // General info and creation
    def qId = "bountySpirits";
    def qName = textOf("Bounty: Spirits' Cavern");
    def qDesc = textOf("A nature spirit has possesed the local wildlife, turning them more feral. Slay the possesed animals and the spirit, Dawynn, who is hidding inside the cavern.");
    def version = 1;
    def quest = createSimpleQuest(qId, qName, qDesc, version);
    def world = getWorldFromName("alphaworld_1");

    // Location
    def mobArea = locationOf(world, 1713.0, 59.6, 1681.0);

    // Items
    def goldCoin = createItemStack("conquest:gold_coin", 1);
    setItemStackDisplayName(goldCoin, textOf("&6Bounty Token"));
    setItemStackLore(goldCoin, [textOf("A token earned for completing a Bounty Quest.")]);

    // Rewards
    def itemRew = itemsReward(textOf("A Bounty Token, for your trouble"), [goldCoin]);
    addQuestReward(quest, itemRew); //Rewards given on quest completion

    // Multiple objectives, non-sequential
    def objectives = [
        reachLocationObjective(mobArea, textOf("Spirits' Cavern"), 60.0),
        killEntityObjective("Wild Boar", 5),
        killEntityObjective("Greywolf", 5),
        killEntityObjective("Pale Ursa", 2),
        killEntityObjective("Dawynn", 1)
    ];
    addQuestObjectives(quest, objectives);

    // Register quest
    event.getManager().registerQuest(quest);

} as Consumer);