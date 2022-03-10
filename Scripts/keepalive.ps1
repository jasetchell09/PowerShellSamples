#Script to keep session live from azure to aws.
Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass
While ($true)
{
Test-NetConnection 8.8.8.8 -InformationLevel Quiet
Start-Sleep -Seconds 5
}