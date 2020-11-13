onQuestRegistration({ event  -> 

    /* General info and creation */
    def qId = "qp-LazyLisa";
    def qName = textOf("Lazy Lisa");
    def qDesc = textOf("Lisa is a lazy, young woman. Fetch her various items, and she *might* reward you.");
    def version = 1;
    def quest = createStagedQuest(qId, qName, qDesc, version);
    def world = getWorldFromName("alphaworld_1");
    makeQuestDeliverable(quest, textOf("Talk to Lisa"));

    /* NPCS */ 
    def lisa = getNpc("Lisa");

    /* Items */
    def stone = createItemStack("minecraft:stone", 1);
    def orange = createItemStack("conquest:citrus_food", 5);
    def blackberry = createItemStack("conquest:blackberry_food", 5);

    /* Rewards */
    /*def moneyRew = moneyReward(100, atherys:currency);
    def itemRew = itemsReward(textOf("Reward description"), [item]);
    addQuestRewards(quest, [moneyRew, itemRew]); Rewards given on quest completion */

    /* Multiple objectives, seqeuntial (requires stagedQuest instead of simepleQuest) */
    def stages = [
        /* Stage 1 */
        stageOf(itemDeliveryObjective(stone, lisa, textOf("Lisa")), null), /* Reward given on stage completion */
        /* Stage 2 */
        stageOf(dialogObjective("lisa-dialog", 2, textOf("Return to Lisa")), null),
        /* Stage 3 */
        stageOf(itemDeliveryObjective(blackberry, lisa, textOf("Lisa")), null)
    ];
    addQuestStages(quest, stages);

    /* Register quest */
    event.getManager().registerQuest(quest);

} as Consumer);