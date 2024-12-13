using '../templates/container.bicep'

param acrName = 'acrmcwfy25q2g3110f1'  // ChangeMe（末尾の数字を変える）

param workspaceName = 'log-mcw25q2g3110f1'  // ChangeMe（末尾の数字を変える）
param appInsightsName = 'appi-mcwfy25q2g3110f1'  // ChangeMe（末尾の数字を変える）

param environmentName = 'managedEnvironment-mcwfy25q2g3110f1'  // ChangeMe（末尾の数字を変える）

// Spoke VNET の名前
param vnetName = 'vnet-mcwfy25q2g3110-spokef1'  // ChangeMe（スポークVNETの名前を指定）
param subnetName = 'ContainerAppsSubnetf1'

param containerAppsName = 'ca-mcwfy25q2g3110f1'  // ChangeMe（末尾の数字を変える）

param location = 'westus'
