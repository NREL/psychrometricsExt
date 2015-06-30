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
    version = Version("1.1")
    meta    = [
                "org.name":        "NREL",
                "ext.name":        "psychrometrics",
                "ext.icon24":      `fan://psychrometricsExt/res/img/icon24.png`,
                "ext.icon72":      `fan://psychrometricsExt/res/img/icon72.png`,
                "proj.name":       "psychrometricsExt",
                "proj.uri":        "https://github.com/stephen-frank/psychrometricsExt/",
                "license.name":    "LGPL 3.0",
                "skyspark.docExt": "true",
              ]
    depends = ["sys 1.0",
               "haystack 2.1",
               "proj 2.1"]
    resDirs = [`locale/`, `lib/`, `res/img/`]
    index   =
    [
      "proj.ext": "psychrometricsExt",
    ]
  }

//  @Target { help = "Publish to stackhub.org " }
//  Void publish() { stackhubExt::PublishTask(this).run }

}