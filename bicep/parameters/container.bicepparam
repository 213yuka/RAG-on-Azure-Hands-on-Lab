using '../templates/container.bicep'

param acrName = 'acr213ragonazure'  // ChangeMe（末尾の数字を変える）

param workspaceName = 'log-213ragonazure'  // ChangeMe（末尾の数字を変える）
param appInsightsName = 'appi-213ragonazure'  // ChangeMe（末尾の数字を変える）

param environmentName = 'managedEnvironment-213ragonazure'  // ChangeMe（末尾の数字を変える）

// Spoke VNET の名前
param vnetName = 'vnet-213ragonazure-spoke'  // ChangeMe（スポークVNETの名前を指定）
param subnetName = 'ContainerAppsSubnet'

param containerAppsName = 'ca-213ragonazure'  // ChangeMe（末尾の数字を変える）

param location = 'australiaeast'
