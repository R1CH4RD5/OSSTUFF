<#Getting the Windows 10 Product Key registered on BIOS:#>
(Get-WmiObject -query 'select * from SoftwareLicensingService').OA3xOriginalProductKey
