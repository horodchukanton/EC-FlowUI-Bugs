
project 'FlowUI-Bugs', {
  resourceName = null
  workspaceName = null

  pipeline 'CEV-21967', {
    description = '''Run the pipeline, check that the value passed to the task is a single line value.

Run the same procedure (EC-FlowUI-Bugs) as a procedure through the Platform Automation page (commander) (you have to create it in any project, as it is not exported to the DSL).
Check that the value contains separate lines for each collection entry.'''
    disableMultipleActiveRuns = '0'
    disableRestart = '0'
    enabled = '1'
    overrideWorkspace = '0'
    pipelineRunNameTemplate = null
    releaseName = null
    skipStageMode = 'ENABLED'
    templatePipelineName = null
    templatePipelineProjectName = null
    type = null
    workspaceName = null

    formalParameter 'ec_stagesToRun', defaultValue: null, {
      expansionDeferred = '1'
      label = null
      orderIndex = null
      required = '0'
      type = null
    }

    stage 'Stage 1', {
      colorCode = '#00adee'
      completionType = 'auto'
      condition = null
      duration = null
      parallelToPrevious = null
      pipelineName = 'CEV-21967'
      plannedEndDate = null
      plannedStartDate = null
      precondition = null
      resourceName = null
      waitForPlannedStartDate = '0'

      gate 'PRE', {
        condition = null
        precondition = null
      }

      gate 'POST', {
        condition = null
        precondition = null
      }

      task 'CEV-21967', {
        description = ''
        actionLabelText = null
        actualParameter = [
          'applicationParameters': 'param1=value2\\nparam2=value2',
          'applicationPath': '/bin/sh',
        ]
        advancedMode = '0'
        afterLastRetry = null
        allowAllToApprove = '0'
        allowOutOfOrderRun = '0'
        allowSkip = null
        alwaysRun = '0'
        ciConfigurationName = null
        ciJobFolder = null
        ciJobName = null
        condition = null
        customLabel = null
        deployerExpression = null
        deployerRunType = null
        disableFailure = null
        duration = null
        emailConfigName = null
        enabled = '1'
        environmentName = null
        environmentProjectName = null
        environmentTemplateName = null
        environmentTemplateProjectName = null
        errorHandling = 'stopOnError'
        gateCondition = null
        gateType = null
        groupName = null
        groupRunType = null
        insertRollingDeployManualStep = '0'
        instruction = null
        notificationEnabled = null
        notificationTemplate = null
        parallelToPrevious = null
        plannedEndDate = null
        plannedStartDate = null
        precondition = null
        requiredApprovalsCount = null
        resourceName = ''
        retryCount = null
        retryInterval = null
        retryType = null
        rollingDeployEnabled = null
        rollingDeployManualStepCondition = null
        skippable = '0'
        snapshotName = null
        stageSummaryParameters = null
        startingStage = null
        subErrorHandling = null
        subapplication = null
        subpipeline = null
        subpluginKey = 'EC-FlowUI-Bugs'
        subprocedure = 'CEV-21967'
        subprocess = null
        subproject = null
        subrelease = null
        subreleasePipeline = null
        subreleasePipelineProject = null
        subreleaseSuffix = null
        subservice = null
        subworkflowDefinition = null
        subworkflowStartingState = null
        taskProcessType = null
        taskType = 'PLUGIN'
        triggerType = null
        useApproverAcl = '0'
        waitForPlannedStartDate = '0'
      }
    }

    // Custom properties

    property 'ec_counters', {

      // Custom properties
      pipelineCounter = '2'
    }
  }

  pipeline 'CEV-21976', {
    description = 'To reproduce the bug, try to define a task with a plugin procedure  \'EC-FlowUI-Bugs:CEV-21976\' without any value in collection '
    disableMultipleActiveRuns = '0'
    disableRestart = '0'
    enabled = '1'
    overrideWorkspace = '0'
    pipelineRunNameTemplate = null
    releaseName = null
    skipStageMode = 'ENABLED'
    templatePipelineName = null
    templatePipelineProjectName = null
    type = null
    workspaceName = null

    formalParameter 'ec_stagesToRun', defaultValue: null, {
      expansionDeferred = '1'
      label = null
      orderIndex = null
      required = '0'
      type = null
    }

    stage 'Stage 1', {
      colorCode = '#00adee'
      completionType = 'auto'
      condition = null
      duration = null
      parallelToPrevious = null
      pipelineName = 'CEV-21976'
      plannedEndDate = null
      plannedStartDate = null
      precondition = null
      resourceName = null
      waitForPlannedStartDate = '0'

      gate 'PRE', {
        condition = null
        precondition = null
      }

      gate 'POST', {
        condition = null
        precondition = null
      }

      task 'CEV-21976', {
        description = ''
        actionLabelText = null
        actualParameter = [
          'applicationParameters': 'remove me=cause I\'m not required',
          'applicationPath': '/bin/sh',
        ]
        advancedMode = '0'
        afterLastRetry = null
        allowAllToApprove = '0'
        allowOutOfOrderRun = '0'
        allowSkip = null
        alwaysRun = '0'
        ciConfigurationName = null
        ciJobFolder = null
        ciJobName = null
        condition = null
        customLabel = null
        deployerExpression = null
        deployerRunType = null
        disableFailure = null
        duration = null
        emailConfigName = null
        enabled = '1'
        environmentName = null
        environmentProjectName = null
        environmentTemplateName = null
        environmentTemplateProjectName = null
        errorHandling = 'stopOnError'
        gateCondition = null
        gateType = null
        groupName = null
        groupRunType = null
        insertRollingDeployManualStep = '0'
        instruction = null
        notificationEnabled = null
        notificationTemplate = null
        parallelToPrevious = null
        plannedEndDate = null
        plannedStartDate = null
        precondition = null
        requiredApprovalsCount = null
        resourceName = ''
        retryCount = null
        retryInterval = null
        retryType = null
        rollingDeployEnabled = null
        rollingDeployManualStepCondition = null
        skippable = '0'
        snapshotName = null
        stageSummaryParameters = null
        startingStage = null
        subErrorHandling = null
        subapplication = null
        subpipeline = null
        subpluginKey = 'EC-FlowUI-Bugs'
        subprocedure = 'CEV-21976'
        subprocess = null
        subproject = null
        subrelease = null
        subreleasePipeline = null
        subreleasePipelineProject = null
        subreleaseSuffix = null
        subservice = null
        subworkflowDefinition = null
        subworkflowStartingState = null
        taskProcessType = null
        taskType = 'PLUGIN'
        triggerType = null
        useApproverAcl = '0'
        waitForPlannedStartDate = '0'
      }
    }

    // Custom properties

    property 'ec_counters', {

      // Custom properties
      pipelineCounter = '1'
    }
  }

  pipeline 'CEV-21977', {
    description = 'Notice there is no collection entries in a defined task. Run the pipeline, check the step log to see that the collection parameter has a delimiter specified as a value'
    disableMultipleActiveRuns = '0'
    disableRestart = '0'
    enabled = '1'
    overrideWorkspace = '0'
    pipelineRunNameTemplate = null
    releaseName = null
    skipStageMode = 'ENABLED'
    templatePipelineName = null
    templatePipelineProjectName = null
    type = null
    workspaceName = null

    formalParameter 'ec_stagesToRun', defaultValue: null, {
      expansionDeferred = '1'
      label = null
      orderIndex = null
      required = '0'
      type = null
    }

    stage 'Stage 1', {
      colorCode = '#00adee'
      completionType = 'auto'
      condition = null
      duration = null
      parallelToPrevious = null
      pipelineName = 'CEV-21977'
      plannedEndDate = null
      plannedStartDate = null
      precondition = null
      resourceName = null
      waitForPlannedStartDate = '0'

      gate 'PRE', {
        condition = null
        precondition = null
      }

      gate 'POST', {
        condition = null
        precondition = null
      }

      task 'CEV-21977', {
        description = ''
        actionLabelText = null
        actualParameter = [
          'applicationParameters': '=',
          'applicationPath': '/bin/sh',
        ]
        advancedMode = '0'
        afterLastRetry = null
        allowAllToApprove = '0'
        allowOutOfOrderRun = '0'
        allowSkip = null
        alwaysRun = '0'
        ciConfigurationName = null
        ciJobFolder = null
        ciJobName = null
        condition = null
        customLabel = null
        deployerExpression = null
        deployerRunType = null
        disableFailure = null
        duration = null
        emailConfigName = null
        enabled = '1'
        environmentName = null
        environmentProjectName = null
        environmentTemplateName = null
        environmentTemplateProjectName = null
        errorHandling = 'stopOnError'
        gateCondition = null
        gateType = null
        groupName = null
        groupRunType = null
        insertRollingDeployManualStep = '0'
        instruction = null
        notificationEnabled = null
        notificationTemplate = null
        parallelToPrevious = null
        plannedEndDate = null
        plannedStartDate = null
        precondition = null
        requiredApprovalsCount = null
        resourceName = ''
        retryCount = null
        retryInterval = null
        retryType = null
        rollingDeployEnabled = null
        rollingDeployManualStepCondition = null
        skippable = '0'
        snapshotName = null
        stageSummaryParameters = null
        startingStage = null
        subErrorHandling = null
        subapplication = null
        subpipeline = null
        subpluginKey = 'EC-FlowUI-Bugs'
        subprocedure = 'CEV-21977'
        subprocess = null
        subproject = null
        subrelease = null
        subreleasePipeline = null
        subreleasePipelineProject = null
        subreleaseSuffix = null
        subservice = null
        subworkflowDefinition = null
        subworkflowStartingState = null
        taskProcessType = null
        taskType = 'PLUGIN'
        triggerType = null
        useApproverAcl = '0'
        waitForPlannedStartDate = '0'
      }
    }

    // Custom properties

    property 'ec_counters', {

      // Custom properties
      pipelineCounter = '1'
    }
  }
}
