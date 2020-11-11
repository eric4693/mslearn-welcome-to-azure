# Install IIS.
dism /online /enable-feature /featurename:IIS-WebServerRole

# Set the home page.
Set-Content `
  -Path "C:\\inetpub\\wwwroot\\Default.htm" `
  -Value "<html><body><h2>Welcome to Azure! My name is s1110534038$($env:computername).</h2></body></html>"
  <script src="https://app.powerbi.com/view?r=eyJrIjoiMDQ0ZDMzNjgtNTc4Ny00NzU5LTk1YmEtZWZmODA0MTQzNTJkIiwidCI6IjI4ZDBmYTc1LWY5ZjktNDAyNC05MzM3LTQ4NWQ0NmU3NTI1NyIsImMiOjEwfQ%3D%3D&pageName=ReportSection"></script>
