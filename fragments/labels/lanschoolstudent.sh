lanschoolstudent)
      appTitle="LanSchool Student"
      appProcesses+=("student")
      appLaunchAgents+=("/Library/LaunchAgents/com.lanschool.student.plist")
      appLaunchDaemons+=("/Library/LaunchDaemons/com.lanschool.StudentHelper.plist")
      appFiles+=("/Applications/student.app")
      appFiles+=("/Library/Preferences/com.lanschool.student.config.plist")
      appFiles+=("/Library/Preferences/com.lanschool.student.settings.plist")
      appFiles+=("/Library/PrivilegedHelperTools/com.lanschool.StudentHelper")
      appFiles+=("/Users/$loggedInUser/Library/Caches/com.lanschool.student")
      appFiles+=("/Users/$loggedInUser/Library/HTTPStorages/com.lanschool.student")
      appFiles+=("/Users/$loggedInUser/Library/HTTPStorages/com.lanschool.student")
      appFiles+=("/Users/$loggedInUser/Library/Preferences/com.lanschool.student.plist")
      appReceipts+=("com.lanschool.student.setup.pkg")
      ;;
