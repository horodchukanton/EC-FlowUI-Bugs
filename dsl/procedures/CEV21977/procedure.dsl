// This procedure.dsl was generated automatically
// DO NOT EDIT THIS BLOCK === procedure_autogen starts ===
procedure 'CEV-21977', description: '''03/06/19. FlowUI. Empty Collection Entry results in separator passed to the the step as a value''', {

    // Handling binary dependencies
    step 'flowpdk-setup', {
        description = "This step handles binary dependencies delivery"
        subprocedure = 'flowpdk-setup'
        actualParameter = [
            generateClasspathFromFolders: 'deps/libs'
        ]
    }

    step 'CEV-21977', {
        description = ''
        command = new File(pluginDir, "dsl/procedures/CEV21977/steps/CEV21977.groovy").text
        shell = 'ec-groovy'
        shell = 'ec-groovy -cp $[/myJob/flowpdk_classpath]'

        resourceName = '$[flowpdkResource]'

        postProcessor = '''$[/myProject/perl/postpLoader]'''
    }
// DO NOT EDIT THIS BLOCK === procedure_autogen ends, checksum: 17e38918c5f3a0a91a887bd895e434e2 ===
// Do not update the code above the line
// procedure properties declaration can be placed in here, like
// property 'property name', value: "value"
}