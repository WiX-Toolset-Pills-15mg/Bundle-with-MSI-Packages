:: ====================================================================================================
:: Step 8: Run the bundle
:: ====================================================================================================
::
:: Install the bundle and look into the "install.log" file.
:: 
:: The bundle has three execution stages:
:: 
::		 Detect - The bundle looks into the system and finds out if the two MSI packages are already
::       installed or not.
:: 
::     - Plan - The bundle decided for each package if it must be installer, uninstalled or repaired.
:: 
::     - Apply - The MSI packages are executed. Here there can be found the complete list of arguments
::       used for executing each MSI package.
:: 
:: The log files for each MSIs are created in the same directory using the naming pattern:
::     - "install_[index]_[msi-file-name].log"
:: 
:: NEXT: uninstall.bat

BundleWithMsiPackages.exe /l install.log Message1="Custom message for the Installer 1" Message2="Custom message for the Installer 2"