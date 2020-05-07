// This procedure.dsl was generated automatically
// DO NOT EDIT THIS BLOCK === procedure_autogen starts ===
procedure 'CEV-21976', description: '''03/06/19. FlowUI. CollectionValueRequired makes the parameter act as required.''', {

    // Handling binary dependencies
    step 'flowpdk-setup', {
        description = "This step handles binary dependencies delivery"
        subprocedure = 'flowpdk-setup'
        actualParameter = [
            generateClasspathFromFolders: 'deps/libs'
        ]
    }

    step 'CEV-21976', {
        description = ''
        command = new File(pluginDir, "dsl/procedures/CEV21976/steps/CEV21976.groovy").text
        shell = 'ec-groovy'
        shell = 'ec-groovy -cp $[/myJob/flowpdk_classpath]'

        resourceName = '$[flowpdkResource]'

        postProcessor = '''$[/myProject/perl/postpLoader]'''
    }
// DO NOT EDIT THIS BLOCK === procedure_autogen ends, checksum: 1cf66ece0684f25e6e69d44de06e5a45 ===
// Do not update the code above the line
// procedure properties declaration can be placed in here, like
// property 'property name', value: "value"
}