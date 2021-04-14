onQuestRegistration({ event  -> 

    // General info and creation
    def qId = "bountyFendel";
    def qName = textOf("Bounty: Fendel's Prison");
    def qDesc = textOf("Some demons are keeping Fendel the Great, the renowned enchanter and wizard captive. Kill the hellspawn to clear the way for his escape.");
    def version = 1;
    def quest = createSimpleQuest(qId, qName, qDesc, version);
    def world = getWorldFromName("alphaworld_1");

    // Location
    def mobArea = locationOf(world, 3110.0, 44.6, 2700.0);

    // Items
    def goldCoin = createItemStack("conquest:gold_coin", 1);
    setItemStackDisplayName(goldCoin, textOf("&6Bounty Token"));
    setItemStackLore(goldCoin, [textOf("A token earned for completing a Bounty Quest.")]);

    // Rewards
    def itemRew = itemsReward(textOf("A Bounty Token, for your trouble"), [goldCoin]);
    addQuestReward(quest, itemRew); //Rewards given on quest completion

    // Multiple objectives, non-sequential
    def objectives = [
        reachLocationObjective(mobArea, textOf("Fendel's Prison"), 62.0),
        killEntityObjective("Shadow", 5),
        killEntityObjective("Akrit", 5),
        killEntityObjective("Ancient Mechanism", 1)
    ];
    addQuestObjectives(quest, objectives);

    // Register quest
    event.getManager().registerQuest(quest);

} as Consumer);