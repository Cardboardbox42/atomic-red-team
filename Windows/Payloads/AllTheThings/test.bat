
REM X86
Executing X86 AllTheThings Test
C:\Windows\Microsoft.NET\Framework\v4.0.30319\InstallUtil.exe /logfile= /LogToConsole=false /U AllTheThingsx86.dll
C:\Windows\Microsoft.NET\Framework\v4.0.30319\regsvcs.exe AllTheThingsx86.dll
C:\Windows\Microsoft.NET\Framework\v4.0.30319\regasm.exe /U AllTheThingsx86.dll
regsvr32.exe /s /u AllTheThingsx86.dll 
regsvr32.exe /s AllTheThingsx86.dll 
rundll32 AllTheThingsx86.dll,EntryPoint

REM AMD64

C:\Windows\Microsoft.NET\Framework64\v4.0.30319\InstallUtil.exe /logfile= /LogToConsole=false /U AllTheThingsx64.dll
C:\Windows\Microsoft.NET\Framework64\v4.0.30319\regsvcs.exe AllTheThingsx64.dll
C:\Windows\Microsoft.NET\Framework64\v4.0.30319\regasm.exe /U AllTheThingsx64.dll
regsvr32.exe /s /u AllTheThingsx64.dll 
regsvr32.exe /s AllTheThingsx64.dll 
rundll32 AllTheThingsx64.dll,EntryPoint