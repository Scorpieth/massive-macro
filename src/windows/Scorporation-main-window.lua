local isOpen = false;

local mainFrame = CreateFrame("Frame", "mainFrame", UIParent, "BackdropTemplate")
mainFrame:SetPoint("LEFT", 40, 100)
mainFrame:SetSize(560, 450)
mainFrame:SetBackdrop(BACKDROP_DARK_DIALOG_32_32)
mainFrame:SetShown(false)

local mainFrameTitle = mainFrame:CreateFontString("mainFrameTitle", "BORDER", "GameTooltipText")
mainFrameTitle:SetPoint("TOP", mainFrame, 0, -10)
mainFrameTitle:SetText("Scorporation Macros")

local mainFrameBorder = CreateFrame("Frame", "mainFrameBorder", mainFrame, "BackdropTemplate")
mainFrameBorder:SetPoint("CENTER", mainFrame, 0, 0)
mainFrameBorder:SetSize(570, 460)
mainFrameBorder:SetBackdrop(BACKDROP_DIALOG_EDGE_32)

function ToggleMainFrame ()
   isOpen = not isOpen
   mainFrame:SetShown(isOpen)
end

SLASH_SMOPEN1, SLASH_SMOPEN2 = '/sm', '/smacros'

SlashCmdList["SMOPEN"] = function()
   ToggleMainFrame()
   print("smopen cmd")
end
