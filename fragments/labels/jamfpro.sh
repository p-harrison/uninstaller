jamfpro)
      appTitle="Jamf Pro"
      appProcesses+=("Composer")
      appProcesses+=("Jamf Admin")
      appProcesses+=("Jamf Remote")
      appProcesses+=("Recon")
      appFiles+=("/Applications/Jamf Pro")
      appFiles+=("/Users/$loggedInUser/Library/Preferences/com.jamfsoftware.admin.plist")
      appFiles+=("/Users/$loggedInUser/Library/Preferences/com.jamfsoftware.Composer.plist")
      appFiles+=("/Library/Application Support/JAMF/Composer")
      appFiles+=("/Users/$loggedInUser/Library/Saved Application State/com.jamfsoftware.Composer.savedState")
      appFiles+=("/Library/PrivilegedHelperTools/com.jamfsoftware.Composer.helper")    
      appLaunchDaemons+=("/Library/LaunchDaemons/com.jamfsoftware.Composer.helper.plist")  
      ;;
