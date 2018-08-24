Import-Module WebAdministration
Install-Module PsHosts
$UserGivenWebSiteName = Read-Host -Prompt 'Enter name for your website, Press enter for default name Training.Examine'

$iisAppPoolName = "Training.Examine" 
$iisAppName = "Training.Examine"

if(![string]::IsNullOrEmpty($UserGivenWebSiteName)){
	$iisAppPoolName = $UserGivenWebSiteName
	$iisAppName = $UserGivenWebSiteName
}

$iisAppPoolDotNetVersion = "v4.0"
$siteHostNameUk = "examinebootcamp.co.uk"
$siteHostNameFr = "examinebootcamp.fr"
$siteHostNameCn = "examinebootcamp.zh"
$hostsFile = "$env:windir\System32\drivers\etc\hosts"

$sites = @(
	$siteHostNameUk,
	$siteHostNameFr,
	$siteHostNameCn
)

$bindings = @(
)

foreach($site in $sites){
  $bindings += @{protocol="http";bindingInformation="*:80:" + $site}
}

function Get-ScriptDirectory {
    Split-Path -parent $PSCommandPath
}

#creates iis site and app pool and adds bindings
function create-site(){

	#navigate to the app pools root
	cd IIS:\AppPools\

	if (Test-Path "IIS:\\AppPools\$iisAppPoolName"){
		Write-Host "* Removing existing app pool"
		Remove-WebAppPool $iisAppPoolName
	}

	
	#create the app pool
	$appPool = New-Item $iisAppPoolName
	$appPool | Set-ItemProperty -Name "managedRuntimeVersion" -Value $iisAppPoolDotNetVersion
	

	#navigate to the sites root
	cd IIS:\Sites\

	#check if the site exists
	if (Test-Path $iisAppName -pathType container)
	{
	   Write-Host "* Removing existing web site"
       Remove-WebSite $iisAppName
	}

	#create the site
	$iisApp = New-Item $iisAppName -bindings $bindings -physicalPath $directoryPath
	Write-Host "site added " + $iisAppName
	$iisApp | Set-ItemProperty -Name "applicationPool" -Value $iisAppPoolName
	
	Write-Host "app pool created " + $iisAppPoolName

	Write-Host "website " $iisAppName "started!"
}

function Update-Hosts-File(){	
	foreach ($site in $sites) {
		Add-HostEntry $site 127.0.0.1
	}
}

function Backup-Host-File(){
	$now = [datetime]::now.ToString('yyyy-MM-dd-HH-mm-ss')
	$backUpPath = $($hostsFile + $now)
	Copy-Item $hostsFile $backUpPath
	Write-Host "backed up hosts file to " $backUpPath
}

$scriptRunningDirectory = Get-ScriptDirectory
$websiteDirectory = "\..\ExamineBootcamp.Web"

$directoryPath = resolve-path $($scriptRunningDirectory + $websiteDirectory)

create-site
Backup-Host-File
Update-Hosts-File
cd c:\