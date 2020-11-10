onDialogRegistration({ event -> 
    
    def id = "";
    def root = dialogNode(0)
        .player("")
        .npc([
            "",
            ""
        ])
        .build();
    
    def tree = dialogTree(id, root);

    if(tree != null){
        info("Dialog " + id + " successfully created");
        event.getManager().registerDialog(tree);
    }
} as Consumer);