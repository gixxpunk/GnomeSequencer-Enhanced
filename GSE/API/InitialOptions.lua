local GSE = GSE
local Statics = GSE.Static


-- These are overridden when the saved variables are loaded in
GSEOptions = {}

function GSE.SetDefaultOptions()
  GSEOptions.saveAllMacrosLocal = true
  GSEOptions.hideSoundErrors = false
  GSEOptions.hideUIErrors = false
  GSEOptions.clearUIErrors = false
  GSEOptions.initialised = true
  GSEOptions.deleteOrphansOnLogout = false
  GSEOptions.debug = false
  GSEOptions.sendDebugOutputToChat = nil
  GSEOptions.sendDebugOutputToChatWindow = false
  GSEOptions.sendDebugOutputToDebugOutput = false
  GSEOptions.useTranslator = false
  GSEOptions.requireTarget = false
  GSEOptions.use1 = false
  GSEOptions.use2 = false
  GSEOptions.use6 = false
  GSEOptions.use11 = false
  GSEOptions.use12 = false
  GSEOptions.use13 = true
  GSEOptions.use14 = true
  GSEOptions.setDefaultIconQuestionMark = true
  GSEOptions.TitleColour = "|cFFFF0000"
  GSEOptions.AuthorColour = "|cFF00D1FF"
  GSEOptions.CommandColour = "|cFF00FF00"
  GSEOptions.NormalColour = "|cFFFFFFFF"
  GSEOptions.EmphasisColour = "|cFFFFFF00"
  GSEOptions.KEYWORD = "|cff88bbdd"
  GSEOptions.UNKNOWN = "|cffff6666"
  GSEOptions.CONCAT = "|cffcc7777"
  GSEOptions.NUMBER = "|cffffaa00"
  GSEOptions.STRING = "|cff888888"
  GSEOptions.COMMENT = "|cff55cc55"
  GSEOptions.INDENT = "|cffccaa88"
  GSEOptions.EQUALS = "|cffccddee"
  GSEOptions.STANDARDFUNCS = "|cff55ddcc"
  GSEOptions.WOWSHORTCUTS = "|cffddaaff"
  GSEOptions.overflowPersonalMacros = false
  GSEOptions.RealtimeParse = false
  GSEOptions.ActiveSequenceVersions = {}
  GSEOptions.DisabledSequences = {}
  GSEOptions.DebugModules = {}

  GSEOptions.DebugModules[Statics.DebugModules["Translator"]] = false
  GSEOptions.DebugModules[Statics.DebugModules["Editor"]] = false
  GSEOptions.DebugModules[Statics.DebugModules["Viewer"]] = false
  GSEOptions.DebugModules[Statics.DebugModules["Storage"]] = false
  GSEOptions.DebugModules[Statics.DebugModules[Statics.SourceTransmission]] = false
  GSEOptions.DebugModules[Statics.DebugModules["API"]] = false
  GSEOptions.DebugModules[Statics.DebugModules["GUI"]] = false
  GSEOptions.DebugModules[Statics.DebugModules["Versions"]] = false

  GSEOptions.filterList = {}
  GSEOptions.filterList[Statics.Spec] = true
  GSEOptions.filterList[Statics.Class] = true
  GSEOptions.filterList[Statics.All] = false
  GSEOptions.filterList[Statics.Global] = true
  GSEOptions.autoCreateMacroStubsClass = true
  GSEOptions.autoCreateMacroStubsGlobal = false
  GSEOptions.resetOOC = true
  GSEOptions.DefaultDisabledMacroIcon = "Interface\\Icons\\INV_MISC_BOOK_08"
  GSEOptions.AddInPacks = {}
  GSEOptions.CreateGlobalButtons = false

end

GSE.SetDefaultOptions()

GSE.OOCQueue = {}
GSE.UnsavedOptions = {}
GSE.UnsavedOptions["DebugSequenceExecution"] = false
GSE.TranslatorLanguageTables = {}
GSE.AdditionalLanguagesAvailable = false

local Translator = GSE.TranslatorLanguageTables

Translator[Statics.TranslationKey] = {}
Translator[Statics.TranslationHash] = {}
Translator[Statics.TranslationShadow] = {}


GSE.PrintAvailable = false
GSE.StandardAddInPacks = {}
GSE.UsedSequences = {}
