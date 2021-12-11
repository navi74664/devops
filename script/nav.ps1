

$test_rg =  az group create `
         --location eastus2 `
         --name   NAVYANAVMEETSARMEkjds | ConvertFrom-Json


$test_sa = az storage account create --name  jitenderstorageajsfh --resource-group $test_rg.name

$seeresourcegroupname = az group show --resource-group $test_rg.name


