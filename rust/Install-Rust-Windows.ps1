# I am not sure why this is needed, but I was not able to get the installer to
# run directly from powershell.exe. I should retry this logic as it might have
# been due to other factors.
#
# -y will run default installation configuration ("express")
echo $Args[0]
& $Args[0] -y
