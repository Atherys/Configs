onQuestRegistration({event ->
    // define the basic elements of the quest
    def QUEST_ID = "race-quest"; // the id of the quest. Has to be unique, every quest must have a different id
    def QUEST_NAME = textOf("&lA race"); // the name of the quest. 
    def QUEST_DESCRIPTION = textOf("Race to the red tower and prove Muktuk wrong."); // the description of the quest
    def VERSION = 1; // the quest version. This currently has no purpose though will in the future server to update player's quests if a version change is detected.

    // create the quest by providing the above defined elements
    def quest = createStagedQuest(QUEST_ID, QUEST_NAME, QUEST_DESCRIPTION, VERSION);
    def world = getWorldFromName("world");

    
    addQuestStages(quest, [
        stageOf(reachLocationObjective(locationOf(world, 681, 72, 82), textOf("&cThe Red Tower"), 2), []),
        stageOf(reachLocationObjective(locationOf(world, 685, 69, 21), textOf("Muktuk"), 3), [])
    ]);


    // create the item reward for completing the quest
    def coal = createItemStack("minecraft:coal", 1);
    setItemStackDisplayName(coal, textOf("Muktuk's Prize"));

    // add a new singleItemReward with the created item
    makeQuestTimed(quest, 30);
    makeQuestDeliverable(quest, textOf("Return to Muktuk!"));

    // register the quest with the manager. If this step isn't done, the quest will not be loaded.
    event.getManager().registerQuest(quest);
    info("Quest " + QUEST_ID + " loaded successfully.")
} as Consumer);