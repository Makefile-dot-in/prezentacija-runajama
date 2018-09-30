@echo off
(
type disclaim.md
for %%x in (%*) do (
	echo.
	echo #%%~x
	echo.
	type %%~x
)
)
