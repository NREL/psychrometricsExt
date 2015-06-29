psychrometricsExt
=================

psychrometricsExt is a [SkySpark] extension that provides a set of of [psychrometric] functions.
The functions were ported from Excel VBA macros originally written by [Eric Kozubal].

[SkySpark]: http://skyfoundry.com/skyspark/ "SkySpark"
[psychrometric]: http://en.wikipedia.org/wiki/Psychrometrics "Psychrometrics"
[Eric Kozubal]: http://www.linkedin.com/pub/eric-kozubal/55/682/1a6 "Eric Kozubal"

Installation
------------
To load these functions into SkySpark:

1. Place `psychrometrics.trio` in your SkySpark project's `io` directory.
2. In the Folio app, run the command:
```
ioReadTrio(`io/psychrometrics.trio`).each f => commit(diff(null, f, {add}))
```
3. Access and/or edit the functions from within the Func app.

License
-------
These functions are released under the GNU Lesser General Public License (LGPL) version 3.0.
See `LICENSE.md` for details.

