onQuestRegistration({ event  -> 
    // Look, I know that the spiders have mostly kept to themselves, and they have been taking care of other disruptive carnivores in the area, but frankly, I find them repulsive. It'd be great if you could burn down the tree too.

    // General info and creation
    def qId = "bountySpider";
    def qName = textOf("Bounty: Spider Tree");
    def qDesc = textOf("Spiders are a repulsive species. Do you need more of a reason?");
    def version = 1;
    def quest = createSimpleQuest(qId, qName, qDesc, version);
    def world = getWorldFromName("alphaworld_1");

    // Location
    def mobArea = locationOf(world, 1345.0, 50.6, 2096.0);

    // Items
    def goldCoin = createItemStack("conquest:gold_coin", 1);
    setItemStackDisplayName(goldCoin, textOf("&6Bounty Token"));
    setItemStackLore(goldCoin, [textOf("A token earned for completing a Bounty Quest.")]);

    // Rewards
    def itemRew = itemsReward(textOf("A Bounty Token, for your trouble"), [goldCoin]);
    addQuestReward(quest, itemRew); //Rewards given on quest completion

    // Multiple objectives, non-sequential
    def objectives = [
        reachLocationObjective(mobArea, textOf("Spider Tree"), 65.0),
        killEntityObjective("Spiderlings", 5),
        killEntityObjective("Spider", 5),
        killEntityObjective("Corrupt Spider", 2),
        killEntityObjective("The Red Empress", 1)
    ];
    addQuestObjectives(quest, objectives);

    // Register quest
    event.getManager().registerQuest(quest);

} as Consumer);