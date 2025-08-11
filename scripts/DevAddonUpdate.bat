rmdir /s /q "G:\World of Warcraft\_retail_\Interface\AddOns\ScorporationMacrosDevelopment"
mkdir "G:\World of Warcraft\_retail_\Interface\AddOns\ScorporationMacrosDevelopment"
xcopy /e /i /exclude:..\.publishignore.dev .. "G:\World of Warcraft\_retail_\Interface\AddOns\ScorporationMacrosDevelopment"
PAUSE