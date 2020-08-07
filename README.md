# Splash-Screen
Example Splash Screen Demo in LabVIEW

VI Package Dependancy of "UI Tools" from LAVA - Free to use & controls the fade in/out effects of the Application

The example is made up of 3 Vi's

1. Splash Screen Launch Tester.vi - This was create to call the splashscreen from soemwhere other than pressing run on the Splash Screen Main.vi UI
2. Spash Screen Main.vi - This is the Splash Screen Itself and displays an animated loading screen and status of loading
3. Example Launched Application.vi - This is an example of a "Main" vi that may be launched asynchronously, has some init to carry out and passes notifications back to the splash screen for display.

There is a build spec to run this as an EXE too :-)

NOTE!! - You could also flip this idea on it's head and launch the Main application with UI closed, asynchronously launch the Splash Screen and do it that way. That may be a better option as it keeps your "main" available as an EXE and the Splash screen is just a sub VI call.. anyway either works..
