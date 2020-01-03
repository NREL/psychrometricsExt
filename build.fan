#! /usr/bin/env fan

// Copyright (C) 2020 NREL
// All Rights Reserved

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
    version = Version("1.4.0")
    meta    = [
                "org.name":     "NRFL",
                "org.uri":      "http://www.nrel.gov/",
                "proj.name":    "psychrometricsExt",
                "proj.uri":     "https://github.com/NREL/psychrometricsExt",
                "license.name": "BSD-3",
                "skyspark.docExt": "true",
                ]
    depends = [
				        "sys 1.0",
                "haystack 3.0",
                "folio 3.0",
                "axon 3.0",
                "skyarcd 3.0"
              ]    
    srcDirs = [`fan/`]
    resDirs = [`locale/`, `lib/`, `res/img/`]
    index   = [
                "skyarc.ext": "psychrometricsExt::PsychrometricsExt",
              ]
  }

  // To publish to StackHub, use: bin/fan /path/to/build.fan publish 
  // For more information, see: https://skyfoundry.com/doc/stackhub/index#publishing
  
  @Target { help = "Publish to stackhub.org " }
  Void publish() { stackhub::PublishTask(this).run }

}