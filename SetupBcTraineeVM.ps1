Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco feature enable -n allowGlobalConfirmation
choco install git.install --params "/GitAndUnixToolsOnPath /NoGitLfs /SChannel /NoAutoCrlf"
choco install postman
choco install microsoft-edge

code --install-extension waldo.al-extension-pack

Copy-FileFromBCContainer -containerName navserver -containerPath 'C:\Applications\TestFramework\TestLibraries\Any\Microsoft_Any.app' -localPath 'c:\Microsoft_Any.app'
Copy-FileFromBCContainer -containerName navserver -containerPath 'C:\Applications\TestFramework\TestLibraries\Assert\Microsoft_Library Assert.app' -localPath 'c:\Microsoft_Library Assert.app'
Copy-FileFromBCContainer -containerName navserver -containerPath 'C:\Applications\TestFramework\TestRunner\Microsoft_Test Runner.app' -localPath 'c:\Microsoft_Test Runner.app'
Copy-FileFromBCContainer -containerName navserver -containerPath 'C:\Applications\BaseApp\Test\Microsoft_Tests-TestLibraries.app' -localPath 'c:\Microsoft_Tests-TestLibraries.app'
Copy-FileFromBCContainer -containerName navserver -containerPath 'C:\Applications\System Application\test\Microsoft_System Application Test Library.app' -localPath 'c:\Microsoft_System Application Test Library.app'
Copy-FileFromBCContainer -containerName navserver -containerPath 'C:\Applications\System Application\test\Microsoft_System Application Test.app' -localPath 'c:\Microsoft_System Application Test.app'


Publish-NavContainerApp -containerName 'navserver' -appFile 'c:\Microsoft_Any.app' -skipVerification -sync -install
Publish-NavContainerApp -containerName 'navserver' -appFile 'c:\Microsoft_Library Assert.app' -skipVerification -sync -install
Publish-NavContainerApp -containerName 'navserver' -appFile 'c:\Microsoft_Test Runner.app' -skipVerification -sync -install
Publish-NavContainerApp -containerName 'navserver' -appFile  'c:\Microsoft_System Application Test Library.app' -skipVerification -sync -install
Publish-NavContainerApp -containerName 'navserver' -appFile  'c:\Microsoft_System Application Test.app' -skipVerification -sync -install
Publish-NavContainerApp -containerName 'navserver' -appFile  'c:\Microsoft_Tests-TestLibraries.app' -skipVerification -sync -install

Copy-FileFromBCContainer -containerName navserver -containerPath 'C:\Applications\BaseApp\Test\Microsoft_Tests-Bank.app' -localPath 'c:\Microsoft_Tests-Bank.app'
Copy-FileFromBCContainer -containerName navserver -containerPath 'C:\Applications\BaseApp\Test\Microsoft_Tests-Cash Flow.app' -localPath 'c:\Microsoft_Tests-Cash Flow.app'
Copy-FileFromBCContainer -containerName navserver -containerPath 'C:\Applications\BaseApp\Test\Microsoft_Tests-Cost Accounting.app' -localPath 'c:\Microsoft_Tests-Cost Accounting.app'
Copy-FileFromBCContainer -containerName navserver -containerPath 'C:\Applications\BaseApp\Test\Microsoft_Tests-CRM integration.app' -localPath 'c:\Microsoft_Tests-CRM integration.app'
Copy-FileFromBCContainer -containerName navserver -containerPath 'C:\Applications\BaseApp\Test\Microsoft_Tests-Data Exchange.app' -localPath 'c:\Microsoft_Tests-Data Exchange.app'
Copy-FileFromBCContainer -containerName navserver -containerPath 'C:\Applications\BaseApp\Test\Microsoft_Tests-Dimension.app' -localPath 'c:\Microsoft_Tests-Dimension.app'
Copy-FileFromBCContainer -containerName navserver -containerPath 'C:\Applications\BaseApp\Test\Microsoft_Tests-ERM.app' -localPath 'c:\Microsoft_Tests-ERM.app'
Copy-FileFromBCContainer -containerName navserver -containerPath 'C:\Applications\BaseApp\Test\Microsoft_Tests-Fixed Asset.app' -localPath 'c:\Microsoft_Tests-Fixed Asset.app'
Copy-FileFromBCContainer -containerName navserver -containerPath 'C:\Applications\BaseApp\Test\Microsoft_Tests-General Journal.app' -localPath 'c:\Microsoft_Tests-General Journal.app'
Copy-FileFromBCContainer -containerName navserver -containerPath 'C:\Applications\BaseApp\Test\Microsoft_Tests-Graph.app' -localPath 'c:\Microsoft_Tests-Graph.app'
Copy-FileFromBCContainer -containerName navserver -containerPath 'C:\Applications\BaseApp\Test\Microsoft_Tests-Integration.app' -localPath 'c:\Microsoft_Tests-Integration.app'
Copy-FileFromBCContainer -containerName navserver -containerPath 'C:\Applications\BaseApp\Test\Microsoft_Tests-Invoicing.app' -localPath 'c:\Microsoft_Tests-Invoicing.app'
Copy-FileFromBCContainer -containerName navserver -containerPath 'C:\Applications\BaseApp\Test\Microsoft_Tests-Job.app' -localPath 'c:\Microsoft_Tests-Job.app'
Copy-FileFromBCContainer -containerName navserver -containerPath 'C:\Applications\BaseApp\Test\Microsoft_Tests-Local.app' -localPath 'c:\Microsoft_Tests-Local.app'
Copy-FileFromBCContainer -containerName navserver -containerPath 'C:\Applications\BaseApp\Test\Microsoft_Tests-Marketing.app' -localPath 'c:\Microsoft_Tests-Marketing.app'
Copy-FileFromBCContainer -containerName navserver -containerPath 'C:\Applications\BaseApp\Test\Microsoft_Tests-Misc.app' -localPath 'c:\Microsoft_Tests-Misc.app'
Copy-FileFromBCContainer -containerName navserver -containerPath 'C:\Applications\BaseApp\Test\Microsoft_Tests-Permissions.app' -localPath 'c:\Microsoft_Tests-Permissions.app'
Copy-FileFromBCContainer -containerName navserver -containerPath 'C:\Applications\BaseApp\Test\Microsoft_Tests-Physical Inventory.app' -localPath 'c:\Microsoft_Tests-Physical Inventory.app'
Copy-FileFromBCContainer -containerName navserver -containerPath 'C:\Applications\BaseApp\Test\Microsoft_Tests-Prepayment.app' -localPath 'c:\Microsoft_Tests-Prepayment.app'
Copy-FileFromBCContainer -containerName navserver -containerPath 'C:\Applications\BaseApp\Test\Microsoft_Tests-Rapid Start.app' -localPath 'c:\Microsoft_Tests-Rapid Start.app'
Copy-FileFromBCContainer -containerName navserver -containerPath 'C:\Applications\BaseApp\Test\Microsoft_Tests-Report.app' -localPath 'c:\Microsoft_Tests-Report.app'
Copy-FileFromBCContainer -containerName navserver -containerPath 'C:\Applications\BaseApp\Test\Microsoft_Tests-Resource.app' -localPath 'c:\Microsoft_Tests-Resource.app'
Copy-FileFromBCContainer -containerName navserver -containerPath 'C:\Applications\BaseApp\Test\Microsoft_Tests-Reverse.app' -localPath 'c:\Microsoft_Tests-Reverse.app'
Copy-FileFromBCContainer -containerName navserver -containerPath 'C:\Applications\BaseApp\Test\Microsoft_Tests-SCM.app' -localPath 'c:\Microsoft_Tests-SCM.app'
Copy-FileFromBCContainer -containerName navserver -containerPath 'C:\Applications\BaseApp\Test\Microsoft_Tests-SINGLESERVER.app' -localPath 'c:\Microsoft_Tests-SINGLESERVER.app'
Copy-FileFromBCContainer -containerName navserver -containerPath 'C:\Applications\BaseApp\Test\Microsoft_Tests-SMB.app' -localPath 'c:\Microsoft_Tests-SMB.app'
Copy-FileFromBCContainer -containerName navserver -containerPath 'C:\Applications\BaseApp\Test\Microsoft_Tests-SMTP.app' -localPath 'c:\Microsoft_Tests-SMTP.app'
Copy-FileFromBCContainer -containerName navserver -containerPath 'C:\Applications\BaseApp\Test\Microsoft_Tests-TestLibraries.app' -localPath 'c:\Microsoft_Tests-TestLibraries.app'
Copy-FileFromBCContainer -containerName navserver -containerPath 'C:\Applications\BaseApp\Test\Microsoft_Tests-Upgrade.app' -localPath 'c:\Microsoft_Tests-Upgrade.app'
Copy-FileFromBCContainer -containerName navserver -containerPath 'C:\Applications\BaseApp\Test\Microsoft_Tests-User.app' -localPath 'c:\Microsoft_Tests-User.app'
Copy-FileFromBCContainer -containerName navserver -containerPath 'C:\Applications\BaseApp\Test\Microsoft_Tests-VAT.app' -localPath 'c:\Microsoft_Tests-VAT.app'
Copy-FileFromBCContainer -containerName navserver -containerPath 'C:\Applications\BaseApp\Test\Microsoft_Tests-Workflow.app' -localPath 'c:\Microsoft_Tests-Workflow.app'


Publish-NavContainerApp -containerName 'navserver' -appFile 'c:\Microsoft_Tests-Bank.app' -skipVerification -sync -install
Publish-NavContainerApp -containerName 'navserver' -appFile 'c:\Microsoft_Tests-Cash Flow.app' -skipVerification -sync -install
Publish-NavContainerApp -containerName 'navserver' -appFile 'c:\Microsoft_Tests-Cost Accounting.app' -skipVerification -sync -install
Publish-NavContainerApp -containerName 'navserver' -appFile 'c:\Microsoft_Tests-CRM integration.app' -skipVerification -sync -install
Publish-NavContainerApp -containerName 'navserver' -appFile 'c:\Microsoft_Tests-Data Exchange.app' -skipVerification -sync -install
Publish-NavContainerApp -containerName 'navserver' -appFile 'c:\Microsoft_Tests-Dimension.app' -skipVerification -sync -install
Publish-NavContainerApp -containerName 'navserver' -appFile 'c:\Microsoft_Tests-ERM.app' -skipVerification -sync -install
Publish-NavContainerApp -containerName 'navserver' -appFile 'c:\Microsoft_Tests-Fixed Asset.app' -skipVerification -sync -install
Publish-NavContainerApp -containerName 'navserver' -appFile 'c:\Microsoft_Tests-General Journal.app' -skipVerification -sync -install
Publish-NavContainerApp -containerName 'navserver' -appFile 'c:\Microsoft_Tests-Graph.app' -skipVerification -sync -install
Publish-NavContainerApp -containerName 'navserver' -appFile 'c:\Microsoft_Tests-Integration.app' -skipVerification -sync -install
Publish-NavContainerApp -containerName 'navserver' -appFile 'c:\Microsoft_Tests-Invoicing.app' -skipVerification -sync -install
Publish-NavContainerApp -containerName 'navserver' -appFile 'c:\Microsoft_Tests-Job.app' -skipVerification -sync -install
Publish-NavContainerApp -containerName 'navserver' -appFile 'c:\Microsoft_Tests-Local.app' -skipVerification -sync -install
Publish-NavContainerApp -containerName 'navserver' -appFile 'c:\Microsoft_Tests-Marketing.app' -skipVerification -sync -install
Publish-NavContainerApp -containerName 'navserver' -appFile 'c:\Microsoft_Tests-Misc.app' -skipVerification -sync -install
Publish-NavContainerApp -containerName 'navserver' -appFile 'c:\Microsoft_Tests-Permissions.app' -skipVerification -sync -install
Publish-NavContainerApp -containerName 'navserver' -appFile 'c:\Microsoft_Tests-Physical Inventory.app' -skipVerification -sync -install
Publish-NavContainerApp -containerName 'navserver' -appFile 'c:\Microsoft_Tests-Prepayment.app' -skipVerification -sync -install
Publish-NavContainerApp -containerName 'navserver' -appFile 'c:\Microsoft_Tests-Rapid Start.app' -skipVerification -sync -install
Publish-NavContainerApp -containerName 'navserver' -appFile 'c:\Microsoft_Tests-Report.app' -skipVerification -sync -install
Publish-NavContainerApp -containerName 'navserver' -appFile 'c:\Microsoft_Tests-Resource.app' -skipVerification -sync -install
Publish-NavContainerApp -containerName 'navserver' -appFile 'c:\Microsoft_Tests-Reverse.app' -skipVerification -sync -install
Publish-NavContainerApp -containerName 'navserver' -appFile 'c:\Microsoft_Tests-SCM.app' -skipVerification -sync -install
Publish-NavContainerApp -containerName 'navserver' -appFile 'c:\Microsoft_Tests-SINGLESERVER.app' -skipVerification -sync -install
Publish-NavContainerApp -containerName 'navserver' -appFile 'c:\Microsoft_Tests-SMB.app' -skipVerification -sync -install
Publish-NavContainerApp -containerName 'navserver' -appFile 'c:\Microsoft_Tests-SMTP.app' -skipVerification -sync -install
Publish-NavContainerApp -containerName 'navserver' -appFile 'c:\Microsoft_Tests-TestLibraries.app' -skipVerification -sync -install
Publish-NavContainerApp -containerName 'navserver' -appFile 'c:\Microsoft_Tests-Upgrade.app' -skipVerification -sync -install
Publish-NavContainerApp -containerName 'navserver' -appFile 'c:\Microsoft_Tests-User.app' -skipVerification -sync -install
Publish-NavContainerApp -containerName 'navserver' -appFile 'c:\Microsoft_Tests-VAT.app' -skipVerification -sync -install
Publish-NavContainerApp -containerName 'navserver' -appFile 'c:\Microsoft_Tests-Workflow.app' -skipVerification -sync -install
