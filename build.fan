#! /usr/bin/env fan

using build

**
** Build: psychrometricsExt
**

class Build : BuildPod
{
  new make()
  {
    podName = "psychrometricsExt"
    summary = "Psychrometric Axon functions"
    version = Version("1.2.1")
    meta    = [
                "ext.name":        "psychrometrics",
                "ext.icon24":      "fan://psychrometricsExt/res/img/icon24.png",
                "ext.icon72":      "fan://psychrometricsExt/res/img/icon72.png",
                "org.name":        "NREL",
                "proj.name":       "psychrometrics",
                "proj.uri":        "https://github.com/stephen-frank/psychrometricsExt/",
                "license.name":    "LGPL 3.0",
                "skyspark.docExt": "true",
              ]
    depends = ["sys 1.0"]
    resDirs = [`locale/`, `lib/`, `res/img/`]
    index   =
    [
      "skyarc.ext": "psychrometricsExt",
    ]
  }

  // To publish to StackHub, use: bin/fan /path/to/build.fan publish 
  // For more information, see: https://skyfoundry.com/doc/stackhub/index#publishing
  
  @Target { help = "Publish to stackhub.org " }
  Void publish() { stackhub::PublishTask(this).run }

}