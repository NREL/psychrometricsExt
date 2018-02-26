// Copyright (C) 2018 NREL
// All Rights Reserved

using haystack
using skyarcd

**
** Psychrometrics Extension
**
@ExtMeta
{
  name    = "psychrometrics"
  icon24  = `fan://psychrometricsExt/res/img/icon24.png`
  icon72  = `fan://psychrometricsExt/res/img/icon72.png`
  depends = Str[,]
}
const class PsychrometricsExt : Ext
{
  @NoDoc new make() : super() {}
}
