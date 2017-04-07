<#	
	===========================================================================
	 Created with: 	SAPIEN Technologies, Inc., PowerShell Studio 2017 v5.4.138
	 Created on:   	4/6/2017 9:34 PM
	 Created by:   	derek
	 Organization: 	
	 Filename:     	push-gitcode.psm1
	-------------------------------------------------------------------------
	 Module Name: push-gitcode
	===========================================================================
#>



function push-togit
{
	param (
		[string]$path = ".",
		[string]$repo,
		[string]$commitmessage
	)
	
	$url = "https://www.github.com/derekschauland/"
	$repos = $url + $repo + "/"
	
	git add $path
	git commit -m $message
	git push $repos
}

Export-ModuleMember -Function push-togit



