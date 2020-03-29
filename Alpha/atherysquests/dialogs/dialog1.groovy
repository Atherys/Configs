onDialogRegistration({event ->
    def npcText = ["Hello, friend!"]
    def rootNode = dialogNode(0)
    .npc(npcText)
    .responses([
        dialogNode(1)
            .player("Greetings, Merchant! Have you any work for me today?")
            .npc([
                "Work? Oh, you bet.",
                "This morning, as I was setting up my stall, a bunch of children went by and stole a bunch of fish!",
                "I reported this to the guards, of course, but they're either incapable or apathetic to the trouble that has befallen me.",
                "Do me a favor, and find those kids. I want my fish back!"
            ])
            .responses([
                dialogNode(5)
                    .player(
                        "Oh, now that you mention it, I am a bit busy today, so I don't know if I'll find the time."
                    )
                    .npc([
                        "No worries, I'm sure the guards will get to it.. eventually..."
                    ])
                    .build(),
                dialogNode(6)
                    .player(
                        "Kids, huh? Well, how hard could it be. I'll certainly take a look around for you."
                    )
                    .npc([
                        "Oh, splendid! Thank you very much, I eagerly await to see what you find out."
                    ])
                    .quest(getQuestById("delivery-quest"))
                    .build()
            ])
            .build(),
        dialogNode(2)
            .player("Sorry merchant, don't have the time right now.")
            .npc([
                "Oh that's alright, some other time perhaps!"
            ])
            .build(),
        dialogNode(3)
            .player("I've got those fish you asked for!")
            .npc([
                "Ah, thank you!"
            ])
            .completes(getQuestById("delivery-quest"))
            .hide()
            .build()
    ])
    .build();
    def DIALOG_ID = "TEST1-dialog"
    def tree = dialogTree(DIALOG_ID, rootNode);
    
    if (tree != null) { // if the tree has been successfully created
        info("Dialog " + DIALOG_ID + " successfully created");
        event.getManager().registerDialog(tree); // register it
    }
} as Consumer)