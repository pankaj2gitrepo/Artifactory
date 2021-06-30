set configurationName=%1
set sourceDirectory=%2
set targetDirectory=%3
if %configurationName% == Release (
	mkdir %targetDirectory%
	echo %configurationName% copy.. %sourceDirectory% to %targetDirectory%
	xcopy /Y "%sourceDirectory%*.dll" "%targetDirectory%"
)
