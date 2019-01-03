psychrometricsExt
=================

**psychrometricsExt** is a [SkySpark] extension that provides a set of of [psychrometric] functions.
The functions were ported to SkySpark by [Stephen Frank] from Excel VBA macros originally written
by [Eric Kozubal].

[SkySpark]: http://skyfoundry.com/skyspark/ "SkySpark"
[psychrometric]: http://en.wikipedia.org/wiki/Psychrometrics "Psychrometrics"
[Stephen Frank]: https://www.nrel.gov/research/stephen-frank.html "Stephen Frank"
[Eric Kozubal]: https://www.nrel.gov/research/eric-kozubal.html "Eric Kozubal"

Build
-----

Build instructions:

1. Create a local clone of this repository on a computer with a working copy of SkySpark.
2. From the command line, change directory to the SkySpark root directory.
3. Execute `bin/fan /path/to/psychrometricsExt/build.fan`.
   * On Linux, you may need to `chmod +x bin/fan` first.
   * Output pod will be `lib/fan/psychrometricsExt.pod` (relative to SkySpark root).
4. Execute `bin/fan docgen` to regenerate documentation.

Build instructions are the same for Windows except paths use backslashes `\` and `fan` becomes
`fan.bat`.

Note that all dependencies need to be in `lib/fan` (relative to SkySpark root); the build script
will not find pods located in `var/lib/fan`.
   
Installation
------------

If you built from source, all that is needed to install the extension is to start (or restart)
SkySpark. If you downloaded a release from Github, follow these instructions to install:

1. Copy `psychrometricsExt.pod` into the `lib/fan/` directory of your SkySpark installation.
2. Set permissions correctly on the pod (Linux/Mac).
3. From the command line, change directory to the SkySpark root directory.
4. Execute `bin/fan docgen` to regenerate documentation.
   * Optional; the functions will work without this step but the *Help* app won't show any
     function documentation.
   * On Linux, you may need to `chmod +x bin/fan` first.
5. Start (or restart) SkySpark.

Following installation, you must enable the *Psychrometrics* extension in the SkySpark *Settings*
app within each project that needs to use the functions.

Help
----

Function help is available in the SkySpark *Help* app under *psychrometrics* or within the help
interface in the *Func* app.

License
-------
These functions are released under the BSD-3 license. See `LICENSE.md` for details.

