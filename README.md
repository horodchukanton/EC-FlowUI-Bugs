## EC-FlowUI-Bugs

This plugin is made to help Flow UI team to reproduce the bugs.

## Usage for the UI team
1. Download the plugin build (build/EC-FlowUI-Bugs.zip)
2. Install and promote the plugin
3. Download and import the DSL (/project.dsl) 
4. Find the pipeline with the name if issue you are working on in the 'FlowUI-Bugs' project.
4. Follow the instructions in the pipeline description to reproduce the bug.

### Usage for the Plugin team (or any other person who has encountered Flow UI bug)
1. File the jira
2. Define new procedure in the config/pluginspec.yaml
3. Build and apply the plugin.

4. Import the 'FlowUI-Bugs' project from the project.dsl
5. Create a new pipeline in the 'FlowUI-Bugs' project, description should contain instructions for reproducing the issue.
6. Run/try to run the pipeline to see that the issue is reproduced by your pipeline.

## Structure of the plugin
#### Procedures:
Each procedure corresponds to a separate jira.
Procedure description contains date when this bug was reported.
After the issue is closed, procedure is updated to have the fix time.

#### project.dsl
Contains DSL with the showcases. Each jira has it's own pipeline
 with a description for the bug reproduction.