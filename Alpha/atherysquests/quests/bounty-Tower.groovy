onQuestRegistration({ event  -> 

    // General info and creation
    def qId = "bountyTower";
    def qName = textOf("Bounty: the Rotten Tower");
    def qDesc = textOf("An old garrison tower has fallen in disuse and now homes undead fiends and their Urthkeeper, Uveghor the Rotting. Kill them before they terrorise the land.");
    def version = 1;
    def quest = createSimpleQuest(qId, qName, qDesc, version);
    def world = getWorldFromName("alphaworld_1");

    // Location
    def mobArea = locationOf(world, 2322.0, 56.6, 2419.0);

    // Items
    def goldCoin = createItemStack("conquest:gold_coin", 1);
    setItemStackDisplayName(goldCoin, textOf("&6Bounty Token"));
    setItemStackLore(goldCoin, [textOf("A token earned for completing a Bounty Quest.")]);

    // Rewards
    def itemRew = itemsReward(textOf("A Bounty Token, for your trouble"), [goldCoin]);
    addQuestReward(quest, itemRew); //Rewards given on quest completion

    // Multiple objectives, non-sequential
    def objectives = [
        reachLocationObjective(mobArea, textOf("The Rotten Tower"), 75.0),
        killEntityObjective("Undead Warrior", 5),
        killEntityObjective("Skeletal Archer", 5),
        killEntityObjective("Disfigured Brute", 2),
        killEntityObjective("Uveghor the Rotting", 1)
    ];
    addQuestObjectives(quest, objectives);

    // Register quest
    event.getManager().registerQuest(quest);

} as Consumer);