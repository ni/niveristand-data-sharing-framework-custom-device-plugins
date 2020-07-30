#!/usr/bin/env groovy
//Leave the above line alone.  It identifies this as a groovy script.
@Library('vs-build-tools') _

def lvVersions = ['2017', '2018', '2019', '2020']

List<String> dependencies = ['niveristand-data-sharing-framework-custom-device']

// Force niveristand-data-sharing-framework-custom-device to use an existing artifact, instead of being rebuilt.
env.'niveristand-data-sharing-framework-custom-device_DEP_DIR' = '\\\\nirvana\\Measurements\\VeriStandAddons\\data_sharing_framework_CD\\NI\\export\\master\\Build 3'

ni.vsbuild.PipelineExecutor.execute(this, 'vs_cd_build', lvVersions, dependencies)
diffPipeline(lvVersions[0])
