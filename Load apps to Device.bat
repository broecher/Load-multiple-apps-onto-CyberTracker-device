cd C:\Users\%username%\AppData\Local\CyberTracker3

:: CyberTracker may attempt to update the version on the device if it is outdated. The code at the end
:: of the first app installation will exit from the script if it was anything other than successful (200).
:: This allows the version update to complete and allows the user to run the script again to install all apps.
:: Also if there is any other problem, such as no connected device, it exits after trying only the first
:: app instead of all of them.

ct3 /UploadPda "M:\All_SD\GIS\Departments\GFP\Wildlife\Survey\Cybertracker\StatewideDeerResearchVer2.MDB" | find "200" || exit

ct3 /UploadPda "M:\All_SD\GIS\Departments\GFP\Wildlife\Survey\Cybertracker\StakeholderContactVer1.MDB"
ct3 /UploadPda "M:\All_SD\GIS\Departments\GFP\Wildlife\Survey\Cybertracker\FallClassificationSurvey.MDB"
ct3 /UploadPda "M:\All_SD\GIS\Departments\GFP\Wildlife\Survey\Cybertracker\BobcatInspectionFieldForm.MDB"
ct3 /UploadPda "M:\All_SD\GIS\Departments\GFP\Wildlife\Survey\Cybertracker\Turkey Flock Counts - Age and Gender Classification3399Version1.MDB"
ct3 /UploadPda "M:\All_SD\GIS\Departments\GFP\Wildlife\Pheasant_Surveys\Brood_Survey\CT_Applications\PheasantBroodSurvey.MDB"
ct3 /UploadPda "M:\All_SD\GIS\Departments\GFP\Wildlife\Pheasant_Surveys\Winter_Sex_Ratio\WinterSexRatio.MDB"

 

pause