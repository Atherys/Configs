onQuestRegistration({event ->
    def QUEST_ID = "delivery-quest"; 
    def QUEST_NAME = textOf("Simple Delivery Quest"); 
    def QUEST_DESCRIPTION = textOf("Deliver three fish."); 
    def VERSION = 1; 

    def quest = createSimpleQuest(QUEST_ID, QUEST_NAME, QUEST_DESCRIPTION, VERSION);
    
    def fish = createItemStack("minecraft:fish", 3);
    
    def npcName = "Burhat";

    //A delivery objective accepts an item, a UUID, and a name for the NPC in the quest
    addQuestObjective(quest, itemDeliveryObjective(fish, getNpc(npcName), textOf("Rynelf the Wizard")));
    
    def location = locationOf(getWorldFromName("world"), 687, 72, 27);
    addQuestObjective(quest, interactWithBlockObjective(location));

    makeQuestDeliverable(quest, textOf("Return the fish to Burhat!"));
    makeQuestRepeatable(quest, 3, 0);

    event.getManager().registerQuest(quest);
    info("Quest " + QUEST_ID + " loaded successfully.");
} as Consumer)