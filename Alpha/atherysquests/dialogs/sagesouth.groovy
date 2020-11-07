onDialogRegistration({ event ->

    def id = "sagesouth";
    def root = dialogNode(0)
        .player("Hey")
        .npc([
            "Welcome to the great land of Mahkri, traveler.",
            "Have you come to learn more of this place? Or for bounties?"
        ])
        .responses([
			dialogNode(2)
					.player("I come seeking knowledge.")
					.npc([
						"Wandering the oceans and mountains of Yeor's dream, it took aeons for Zafahr to find a place that he called home. Skillfully evading the eyes of Jangur during his travels, he eventuallyy settled on the island of Soltair after winning a battle against Jangur, casting him into the deepest of oceans.",
						"Roaming the island in peace, he began to gather stone after stone, tree after tree, to build his monument, commemorating the victory over Jangur. When his work was done, Zafahr walked to a nearby pond, where he threw the remaining stones he had gathered together into a seat, where he would rest for the next century and a half.",
						"In the 150 years that followed, people who had been displaced by wars between gods and spirit alike, began slowly trickling in, seeing the monument and the resting spirit near it as signs of good fortune. Slowly they began carving out a place for themselves in the hostile world, founding the city of Sharra.",
						"Every full moon, they would celebrate the peace, dancing and drinking around Zafahr's resting place, where the moon shone brightly on the pond. Zafahr awoke during the 450th Celebration of Peace, and smiled at those that had gathered, dancing with them to celebrate this new life. But it didn't take long before Zafahr took up the scent of his rival. As the tears streamed down his face, he warned his people that there could be peace no longer, that they would have to fight. For their peace..."
						])
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
                .npc(["May Zafahr's peace guide you."])
                .build()
        ])
        .build();

        def tree = dialogTree(id, root);

        if(tree != null){
            info("Dialog " + id + " successfully created");
            event.getManager().registerDialog(tree);
        }

} as Consumer);