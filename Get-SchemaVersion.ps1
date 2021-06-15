 # Get the schema version
 
 Get-ADObject (Get-ADRootDSE).schemaNamingContext -Property objectVersion

<#
Schema Version Table

AD version	objectVersion
Windows Server 2000	    13
Windows Server 2003	    30
Windows Server 2003 R2	31
Windows Server 2008	    44
Windows Server 2008 R2	47
Windows Server 2012	    56
Windows Server 2012 R2	69
Windows Server 2016	    87
Windows Server 2019	    88
#>
