onDialogRegistration({event ->
    def rootNode = dialogNode(0)
    .npc(["Hey! Wanna take a bet?"])
    .responses([
        dialogNode(1)
            .player("Sure, kid.")
            .npc([
                "Bet you can't beat my record and make it to the Red Tower in 10 seconds!",
                "I'll give ya something cool if you do."
            ])
            .quest(getQuestById("race-quest"))
            .build(),
        dialogNode(2)
            .player("Sorry kid, I don't have time for this.")
            .npc([
                "I guess you're scared!"
            ])
            .build(),
        dialogNode(3)
            .player("There. I beat your time.")
            .npc([
                "What! You actually did it?"
            ])
            .completes(getQuestById("race-quest"))
            .hide()
            .build()
    ])
    .build();
    def DIALOG_ID = "race-dialog"
    def tree = dialogTree(DIALOG_ID, rootNode);
    
    if (tree != null) { // if the tree has been successfully created
        info("Dialog " + DIALOG_ID + " successfully created");
        event.getManager().registerDialog(tree); // register it
    }
} as Consumer)