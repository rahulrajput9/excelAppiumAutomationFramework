set deviceName=%1

if defined deviceName (cd %LOCALAPPDATA%\Android\Sdk\emulator
emulator -avd %deviceName%) else (cd %LOCALAPPDATA%\Android\Sdk\emulator
emulator -avd Nexus_5X)
