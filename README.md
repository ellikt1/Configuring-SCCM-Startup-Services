<h1>Configuring-SCCM-Startup-Services</h1>
<p float="left">
  <img src="https://i.imgur.com/Wl8C0vj.png" alt="Microsoft Endpoint Configuration Manager" class="header-image"  />
  <img src="https://i.imgur.com/pV4rCdw.png" alt="Powershell" class="header-image" /> 
</p>



<h2>Description</h2>
The provided PowerShell script configures several critical services associated with the System Center Configuration Manager (SCCM) to enhance system stability and reliability. Specifically, it uses the `sc.exe` command to adjust the startup type and failure recovery settings for these services. Each service <b>CcmExec</b>, <b>SMS_SITE_COMPONENT_MANAGER</b><b>SMS_SITE_SQL_BACKUP</b>, <b>SMS_EXECUTIVE</b>, <b>CONFIGURATION_MANAGER_UPDATE</b>, and <b>SMS_SITE_VSS_WRITER</b> is configured to start automatically with a delay after the system boots. This delayed start helps in managing system resources more efficiently by preventing all services from starting simultaneously, which can reduce the system's initial load and improve boot times. The script sets up failure recovery actions to ensure high availability of these services. By configuring each service to restart immediately upon failure (up to three times with no delay), the script ensures that critical SCCM functionalities remain operational even if they encounter issues.
