# Configure the CcmExec service to start automatically with a delay
sc.exe config CcmExec start= delayed-auto
# Set CcmExec service failure recovery to restart immediately, up to three times
sc failure CcmExec reset= 0 actions= restart/0/restart/0/restart/0

# Configure the SMS_SITE_COMPONENT_MANAGER service to start automatically with a delay
sc.exe config SMS_SITE_COMPONENT_MANAGER start= delayed-auto
# Set SMS_SITE_COMPONENT_MANAGER service failure recovery to restart immediately, up to three times
sc failure SMS_SITE_COMPONENT_MANAGER reset= 0 actions= restart/0/restart/0/restart/0

# Configure the SMS_SITE_SQL_BACKUP service to start automatically with a delay
sc.exe config SMS_SITE_SQL_BACKUP start= delayed-auto
# Set SMS_SITE_SQL_BACKUP service failure recovery to restart immediately, up to three times
sc failure SMS_SITE_SQL_BACKUP reset= 0 actions= restart/0/restart/0/restart/0

# Configure the SMS_EXECUTIVE service to start automatically with a delay
sc.exe config SMS_EXECUTIVE start= delayed-auto
# Set SMS_EXECUTIVE service failure recovery to restart immediately, up to three times
sc failure SMS_EXECUTIVE reset= 0 actions= restart/0/restart/0/restart/0

# Configure the CONFIGURATION_MANAGER_UPDATE service to start automatically with a delay
sc.exe config CONFIGURATION_MANAGER_UPDATE start= delayed-auto
# Set CONFIGURATION_MANAGER_UPDATE service failure recovery to restart immediately, up to three times
sc failure CONFIGURATION_MANAGER_UPDATE reset= 0 actions= restart/0/restart/0/restart/0

# Configure the SMS_SITE_VSS_WRITER service to start automatically with a delay
sc.exe config SMS_SITE_VSS_WRITER start= delayed-auto
# Set SMS_SITE_VSS_WRITER service failure recovery to restart immediately, up to three times
sc failure SMS_SITE_VSS_WRITER reset= 0 actions= restart/0/restart/0/restart/0

# Exit the script
exit
