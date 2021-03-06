@{
    RootModule        = 'PoshBot.DuckDebug.psm1'
    ModuleVersion     = '0.1.0'
    GUID              = '073cfa43-3182-4e3e-9180-9d2ac4d4ea5e'
    Author            = 'Brandon Olin'
    CompanyName       = 'Unknown'
    Copyright         = '(c) Brandon Olin. All rights reserved.'
    Description       = 'A friendly debugging assistant for PoshBot'
    RequiredModules   = @('PoshBot')
    FunctionsToExport = 'Invoke-DuckDebug'
    CmdletsToExport   = @()
    VariablesToExport = @()
    AliasesToExport   = @()
    PrivateData       = @{
        PSData = @{
            Tags         = @('PoshBot', 'Rubber', 'Duck', 'Debugging')
            LicenseUri   = 'https://raw.githubusercontent.com/poshbotio/PoshBot.DuckDebug/master/LICENSE'
            ProjectUri   = 'https://github.com/poshbotio/PoshBot.DuckDebug'
            IconUri      = 'https://raw.githubusercontent.com/poshbotio/PoshBot.DuckDebug/master/media/duck.png'
            ReleaseNotes = 'https://raw.githubusercontent.com/poshbotio/PoshBot.DuckDebug/master/CHANGELOG.md'
        }
    }
}
