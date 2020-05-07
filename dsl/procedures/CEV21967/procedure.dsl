// This procedure.dsl was generated automatically
// DO NOT EDIT THIS BLOCK === procedure_autogen starts ===
procedure 'CEV-21967', description: '''03/06/19. FlowUI. Collection form element. CollectionEntrySeparator, newline separator is interpreted as a \n''', {

    step 'CEV-21967', {
        description = ''
        command = new File(pluginDir, "dsl/procedures/CEV21967/steps/CEV21967.pl").text
        shell = 'ec-perl'
        shell = 'ec-perl'

        postProcessor = '''$[/myProject/perl/postpLoader]'''
    }
// DO NOT EDIT THIS BLOCK === procedure_autogen ends, checksum: b51220761b3b53f7a418f37145ade0e0 ===
// Do not update the code above the line
// procedure properties declaration can be placed in here, like
// property 'property name', value: "value"
}