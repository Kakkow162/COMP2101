gwmi win32_computersystem 
gwmi win32_operatingsystem |fl name, version
gwmi win32_processor|fl currentclockspeed, numberofcores
gwmi win32_physicalmemory | ft manufacturer, description, capacity, banklabel, devicelocator | fl memorytype
gwmi win32_diskdrive
gwmi win32_diskpartition
gwmi win32_logicaldisk
ipconfig.ps1