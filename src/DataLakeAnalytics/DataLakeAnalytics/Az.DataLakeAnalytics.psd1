#
# Module manifest for module 'Az.DataLakeAnalytics'
#
# Generated by: Microsoft Corporation
#
# Generated on: 12/11/2019
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '1.0.2'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = '89eceb4f-9916-4ec5-8499-d5cca97a9cae'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Azure PowerShell - Data Lake Analytics in Windows PowerShell and PowerShell Core.

For more information on Data Lake Analytics, please visit the following: https://docs.microsoft.com/azure/data-lake-analytics/'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'Az.Accounts'; ModuleVersion = '1.10.0'; })

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = 'Microsoft.Azure.Management.DataLake.Analytics.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = 'DataLakeAnalytics.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @('Microsoft.Azure.PowerShell.Cmdlets.DataLakeAnalytics.dll')

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = 'Get-AzDataLakeAnalyticsDataSource', 
               'New-AzDataLakeAnalyticsCatalogCredential', 
               'Remove-AzDataLakeAnalyticsCatalogCredential', 
               'Set-AzDataLakeAnalyticsCatalogCredential', 
               'Test-AzDataLakeAnalyticsCatalogItem', 
               'Get-AzDataLakeAnalyticsCatalogItem', 
               'Get-AzDataLakeAnalyticsCatalogItemAclEntry', 
               'Set-AzDataLakeAnalyticsCatalogItemAclEntry', 
               'Remove-AzDataLakeAnalyticsCatalogItemAclEntry', 
               'Set-AzDataLakeAnalyticsDataSource', 'Wait-AzDataLakeAnalyticsJob', 
               'Test-AzDataLakeAnalyticsAccount', 
               'Remove-AzDataLakeAnalyticsDataSource', 
               'Add-AzDataLakeAnalyticsDataSource', 'Stop-AzDataLakeAnalyticsJob', 
               'Get-AzDataLakeAnalyticsJob', 'Get-AzDataLakeAnalyticsAccount', 
               'Submit-AzDataLakeAnalyticsJob', 'New-AzDataLakeAnalyticsAccount', 
               'Remove-AzDataLakeAnalyticsAccount', 
               'Set-AzDataLakeAnalyticsAccount', 
               'Add-AzDataLakeAnalyticsFirewallRule', 
               'Get-AzDataLakeAnalyticsFirewallRule', 
               'Set-AzDataLakeAnalyticsFirewallRule', 
               'Remove-AzDataLakeAnalyticsFirewallRule', 
               'New-AzDataLakeAnalyticsComputePolicy', 
               'Get-AzDataLakeAnalyticsComputePolicy', 
               'Update-AzDataLakeAnalyticsComputePolicy', 
               'Remove-AzDataLakeAnalyticsComputePolicy', 
               'Get-AzDataLakeAnalyticsJobPipeline', 
               'Get-AzDataLakeAnalyticsJobRecurrence'

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = 'Get-AdlAnalyticsDataSource', 'New-AdlCatalogCredential', 
               'Remove-AdlCatalogCredential', 'Remove-AdlCatalogSecret', 
               'Set-AdlCatalogCredential', 'Set-AdlCatalogSecret', 
               'New-AdlCatalogSecret', 'Test-AdlCatalogItem', 'Get-AdlCatalogItem', 
               'Get-AdlCatalogItemAclEntry', 'Set-AdlCatalogItemAclEntry', 
               'Remove-AdlCatalogItemAclEntry', 'Set-AdlAnalyticsDataSource', 
               'Wait-AdlJob', 'Test-AdlAnalyticsAccount', 
               'Remove-AdlAnalyticsDataSource', 'Add-AdlAnalyticsDataSource', 
               'Stop-AdlJob', 'Get-AdlJob', 'Get-AdlAnalyticsAccount', 'Submit-AdlJob', 
               'New-AdlAnalyticsAccount', 'Remove-AdlAnalyticsAccount', 
               'Set-AdlAnalyticsAccount', 'Add-AdlAnalyticsFirewallRule', 
               'Get-AdlAnalyticsFirewallRule', 'Set-AdlAnalyticsFirewallRule', 
               'Remove-AdlAnalyticsFirewallRule', 'New-AdlAnalyticsComputePolicy', 
               'Get-AdlAnalyticsComputePolicy', 'Update-AdlAnalyticsComputePolicy', 
               'Remove-AdlAnalyticsComputePolicy', 'Get-AdlJobPipeline', 
               'Get-AdlJobRecurrence'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Azure','ResourceManager','ARM','DataLake','Analytics'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/azps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '* Update references in .psd1 to use relative path'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

