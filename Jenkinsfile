#!/usr/bin/env groovy
//Leave the above line alone.  It identifies this as a groovy script.
@Library('vs-build-tools') _

def lvVersions = ['2017', '2018', '2019', '2020']

List<String> dependencies = ['niveristand-data-sharing-framework-custom-device']

ni.vsbuild.PipelineExecutor.execute(this, lvVersions, dependencies)
diffPipeline(lvVersions[0])
