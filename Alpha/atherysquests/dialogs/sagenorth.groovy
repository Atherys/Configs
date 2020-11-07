onDialogRegistration({ event ->

    def id = "sagenorth";
    def root = dialogNode(0)
        .player("Hey")
        .npc([
            "Welcome to these verdant lands, traveler.",
            "Have you come to learn more of this place? Or for bounties?"
        ])
        .responses([
			dialogNode(2)
				.player("I come seeking knowledge.")
				.npc([
					"Korghor, the \"City of Hammers\" as it's inhabitants began to call it sprang up around the Temple to Jangur as more and more people followed their god to the island of Soltair.", "Trying as best they could to copy the style of the Temple, they quickly began building around it, collecting stones to build roads to connect them all back to the Temple."])
				.build(),
            dialogNode(1)
                .player("What bounties?")
                .npc(["Lemme see..."])
                .responses([
                    dialogNode(11)
                        .player("Abagar's Cult")
                        .npc(["Knock 'em dead"])
                        .quest(getQuestById("bountyAbagar"))
                        .build(),
                    dialogNode(12)
                        .player("Fendel's Prison")
                        .npc(["Knock 'em dead"])
                        .quest(getQuestById("bountyFendel"))
                        .build(),
                    dialogNode(13)
                        .player("Pirate Cove")
                        .npc(["Knock 'em dead"])
                        .quest(getQuestById("bountyPirate"))
                        .build(),
                    dialogNode(14)
                        .player("Spider Tree")
                        .npc(["Knock 'em dead"])
                        .quest(getQuestById("bountySpider"))
                        .build(),
                    dialogNode(15)
                        .player("Spirits' Cavern")
                        .npc(["Knock 'em dead"])
                        .quest(getQuestById("bountySpirits"))
                        .build(),
                    dialogNode(16)
                        .player("The Rotten Tower")
                        .npc(["Knock 'em dead"])
                        .quest(getQuestById("bountyTower"))
                        .build(),
                    dialogNode(10)
                        .player("Actually, nevermind.")
                        .npc(["Speak with me again if you change your mind."])
                        .build()
                ])
                .build(),
            dialogNode(00)
                .player("Bye")
                .npc(["Farewell, traveler."])
                .build()
        ])
        .build();

        def tree = dialogTree(id, root);

        if(tree != null){
            info("Dialog " + id + " successfully created");
            event.getManager().registerDialog(tree);
        }

} as Consumer);