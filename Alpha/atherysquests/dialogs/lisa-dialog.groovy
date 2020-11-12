onDialogRegistration({ event -> 
    
    def id = "lisa-dialog";
    def root = dialogNode(0)
        .player("Hey")
        .npc([
            "Hey, gorgeous.",
        ])
        .responses([
            dialogNode(1)
                .requirements([
                    notRequirement(turnedInQuestRequirement("qp-LazyLisa")),
                    notRequirement(hasQuestRequirement("qp-LazyLisa"))
                ])
                .hide()
                .player("You look great. You seem to have a great... Personality.")
                .npc([
                    "Thanks!",
                    "Say, you look like you're full of spunk?",
                    "How about you fetch me some oranges? *wink*",
                    "I'll give you a smooch."
                ])
                .quest(getQuestById("qp-LazyLisa"))
                .responses([
                    dialogNode(11)
                        .player("Sure thing!")
                        .npc(["Thanks, cutie."])
                        .build()
                ])
                .build(),
            dialogNode(2)
                .requirements([
                    reachedStageRequirement("qp-LazyLisa", 1)
                ])
                .hide()
                .player("You know there's an orange tree right here?")
                .npc([
                    "Well, it took you long enough...",
                    "Anywho, would you mind getting me som blackberries?",
                    "'Kay, thanks!"
                ])
                .build(),
            dialogNode(3)
                .requirements([
                    reachedStageRequirement("qp-LazyLisa", 2)
                ])
                .hide()
                .player("Alright, here are your berries. Can I get that reward now?")
                .npc([
                    "I need you to go to Korghor for me.",
                    "Here's a list of errands you need to complete for me",
                    "First you need to get me some new linens for me.",
                    "You can pay for that right? I promise I'll pay you back. My dad will give me an allowance soon",
                    "Anyway, you also need to get me a pouch of clams, *with* pearls, I'm making a necklace for my mothe-"
                ])
                .responses([
                    dialogNode(31)
                        .player("Listen, lady. I nearly broke my legs getting those berries and I'm not going on any further errands for you.")
                        .npc([
                            "WOW, you are so rude!",
                            "How dare you talk to me like that?",
                            "Fine, here, have this. I'm sure it's enough for your troubles...",
                            "...beast."
                        ])
                        .completes(getQuestById("qp-LazyLisa"))
                        .build()
                ])
                .build(),
            dialogNode(9)
                .player("Bye!")
                .npc(["Bye!"])
                .build()
        ])
        .build();
    
    def tree = dialogTree(id, root);

    if(tree != null){
        info("Dialog " + id + " successfully created");
        event.getManager().registerDialog(tree);
    }

} as Consumer);