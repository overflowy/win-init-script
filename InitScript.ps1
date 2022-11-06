#Requires -RunAsAdministrator
#Requires -Version 5.1

Clear-Host
Import-Module -Name $PSScriptRoot\Functions.psm1 -PassThru -Force

# SetTelemetryOptions
# DisableFeedbackFrequency
# DisableLanguageListAccess
# DisableAdvertisingId
# DisableWhatIsNewInWindows
# DisableTailoredExperiences
# ShowHiddenItems
# ShowFileExtensions
# ShowMergeFolderConflicts
# OpenFileExplorerToThisPC
# SetDetailedFileTransferDialog
# ExpandFileExplorerRibbon
# ShowRecycleBinDeleteConfirmation
# Hide3DObejcts
# DisableRecentlyUsedFilesInQuickAccess
# DisableFrequentFoldersInQuickAccess
# EnableTaskbarSmallButtons
# HideTaskbarTaskView
# DisableLogonBackgroundImage
# HideTaskbarPeople
# ShowSecondsSystemClock
# HideTaskbarSearch
# HideTaskbarInk
# SetWindowsColorModeToDark
# SetAppColorModeToDark
# SetJPEGWallpapersQualityToMax
# SetTaskManagerWindowToExpanded
# ShowUpdateRequiresRestartNotification
# DisableShortcutSuffix
# DisablePathLengthLimit
# ShowBSoDStopError
# DisableDeliveryOptimization
# SetFoldersLaunchSeparateProcess
# DisableReservedStorage
# DisableF1Help
# EnableNumLockOnStartup
# DisableStickyShift
# HideAppSuggestions
# EnableWindowsDefenderNetworkProtection
# EnableWindowsDefenderPUAProtection
# DismissMSAccountWindowsDefenderWarning
# DismissSmartScreenFilterWindowsDefenderWarning
# DisableShareContextMenu
# DisableCastToDeviceContextMenu
# DisableEditWithPaint3DContextMenu
# DisableIncludeInLibraryContextMenu
# HideNewBitmapContextMenu
# HideNewRtfDocumentContextMenu
# HideNewCompressedFolderContextMenu

# Set-TimeZone -Id "W. Europe Standard Time"
# Set-Culture -CultureInfo en-GB
# Rename-Computer -NewName "helheim" -Force -Restart
