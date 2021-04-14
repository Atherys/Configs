onQuestRegistration({ event  -> 

    // General info and creation
    def qId = "bountyAbagar";
    def qName = textOf("Bounty: Abagar's Cult");
    def qDesc = textOf("A cult has sprung up around the infamous inquisitor Abagar the Crazed. Kill him and his crazy zealots before they cause any more harm.");
    def version = 1;
    def quest = createSimpleQuest(qId, qName, qDesc, version);
    def world = getWorldFromName("alphaworld_1");

    // Location
    def mobArea = locationOf(world, 2815.0, 45.6, 1808.0);

    // Items
    def goldCoin = createItemStack("conquest:gold_coin", 1);
    setItemStackDisplayName(goldCoin, textOf("&6Bounty Token"));
    setItemStackLore(goldCoin, [textOf("A token earned for completing a Bounty Quest.")]);

    // Rewards
    def itemRew = itemsReward(textOf("A Bounty Token, for your trouble"), [goldCoin]);
    addQuestReward(quest, itemRew); //Rewards given on quest completion

    // Multiple objectives, non-sequential
    def objectives = [
        reachLocationObjective(mobArea, textOf("Abagar Cult Encampment"), 75.0),
        killEntityObjective("Initiate", 5),
        killEntityObjective("Acolyte", 5),
        killEntityObjective("Deathbringer", 2),
        killEntityObjective("Inquisitor Abagar the Crazed", 1)
    ];
    addQuestObjectives(quest, objectives);

    // Register quest
    event.getManager().registerQuest(quest);

} as Consumer);