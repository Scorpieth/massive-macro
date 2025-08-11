CALL ./cleanUpPublished.bat
mkdir "E:\Addon Development\ScorporationMacros"
xcopy /e /i /exclude:..\.publishignore .. "E:\Addon Development\published\ScorporationMacros"
PAUSE