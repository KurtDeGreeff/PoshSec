function Confirm-Windows8Plus {
	<#
		.SYNOPSIS
			Checks to see if the computer is using Windows 8 or above.
	
		.DESCRIPTION
			Checks to see if the computer is using Windows 8 or above.
	
		.EXAMPLE
			PS C:\> Confirm-Windows8Plus

		.INPUTS
			None
	
		.OUTPUTS
			System.Boolean
	
		.NOTES
			AUTHOR: Matt Johnson
			This is a function in the PoshSec Utility-Functions module.
	
		.LINK
			www.poshsec.com
	
		.LINK
			github.com/poshsec
	
	#>
	
	if(([System.Environment]::OSVersion.Version.Major -le 6) -and ([System.Environment]::OSVersion.Version.Minor -lt 2) ) {
		$false
	} else {
		$true
	}
}