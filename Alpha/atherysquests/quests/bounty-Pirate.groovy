onQuestRegistration({ event  -> 

    // General info and creation
    def qId = "bountyPirate";
    def qName = textOf("Bounty: Pirate Cove");
    def qDesc = textOf("Captain Faerlox and his crew have landed in a nearby cove. We don't want to risk having him and his ragged group of pirates disrupting our life here on the island. Sort them out, will you? ");
    def version = 1;
    def quest = createSimpleQuest(qId, qName, qDesc, version);
    def world = getWorldFromName("alphaworld_1");

    // Location
    def mobArea = locationOf(world, 3135.0, 42.6, 663.0);

    // Items
    def goldCoin = createItemStack("conquest:gold_coin", 1);
    setItemStackDisplayName(goldCoin, textOf("&6Bounty Token"));
    setItemStackLore(goldCoin, [textOf("A token earned for completing a Bounty Quest.")]);

    // Rewards
    def itemRew = itemsReward(textOf("A Bounty Token, for your trouble"), [goldCoin]);
    addQuestReward(quest, itemRew); //Rewards given on quest completion

    // Multiple objectives, non-sequential
    def objectives = [
        reachLocationObjective(mobArea, textOf("The Pirate Cove"), 80.0),
        killEntityObjective("Raiders", 10),
        killEntityObjective("Boatswain", 5),
        killEntityObjective("Quartermaster", 2),
        killEntityObjective("Captain Faerlox", 1)
    ];
    addQuestObjectives(quest, objectives);

    // Register quest
    event.getManager().registerQuest(quest);

} as Consumer);