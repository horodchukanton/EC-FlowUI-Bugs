import com.cloudbees.flowpdf.*

/**
* FlowUIBugs
*/
class FlowUIBugs extends FlowPlugin {

    @Override
    Map<String, Object> pluginInfo() {
        return [
                pluginName     : '@PLUGIN_KEY@',
                pluginVersion  : '@PLUGIN_VERSION@',
                configFields   : ['config'],
                configLocations: ['ec_plugin_cfgs'],
                defaultConfigValues: [:]
        ]
    }

/**
    * cEV21976 - CEV-21976/CEV-21976
    * Add your code into this method and it will be called when the step runs
    * @param applicationPath (required: true)
    * @param applicationParameters (required: )
    
    */
    def cEV21976(StepParameters p, StepResult sr) {

        /* Log is automatically available from the parent class */
        log.info(
          "cEV21976 was invoked with StepParameters",
          /* runtimeParameters contains both configuration and procedure parameters */
          p.toString()
        )

        Context context = getContext()

        // Setting job step summary to the config name
        sr.setJobStepSummary("Finished")
        sr.setReportUrl("Sample Report", 'https://cloudbees.com')
        sr.apply()
        log.info("step CEV-21976 has been finished")
    }

/**
    * cEV21977 - CEV-21977/CEV-21977
    * Add your code into this method and it will be called when the step runs
    * @param applicationPath (required: true)
    * @param applicationParameters (required: )
    
    */
    def cEV21977(StepParameters p, StepResult sr) {

        /* Log is automatically available from the parent class */
        log.info(
          "cEV21977 was invoked with StepParameters",
          /* runtimeParameters contains both configuration and procedure parameters */
          p.toString()
        )

        Context context = getContext()

        // Setting job step summary to the config name
        sr.setJobStepSummary("Finished")
        sr.setReportUrl("Sample Report", 'https://cloudbees.com')
        sr.apply()
        log.info("step CEV-21977 has been finished")
    }

/**
    * cEV21967 - CEV-21967/CEV-21967
    * Add your code into this method and it will be called when the step runs
    * @param applicationPath (required: true)
    * @param applicationParameters (required: )
    
    */
    def cEV21967(StepParameters p, StepResult sr) {

        /* Log is automatically available from the parent class */
        log.info(
          "cEV21967 was invoked with StepParameters",
          /* runtimeParameters contains both configuration and procedure parameters */
          p.toString()
        )

        Context context = getContext()

        sr.setJobStepSummary("Finished")
        sr.setReportUrl("Sample Report", 'https://cloudbees.com')
        sr.apply()
        log.info("step CEV-21967 has been finished")
    }

// === step ends ===

}