// Copyright (C) 2021 NREL
// All Rights Reserved

using haystack
using skyarcd

**
** Psychrometrics Extension
**
@ExtMeta
{
  name  = "psychrometrics"
  icon  = "paperAirplane"
  depends = Str[,]
}
const class PsychrometricsExt : Ext
{
  @NoDoc new make() : super() {}
}
