using '../templates/container.bicep'

param acrName = 'acrragonazure213'  // ChangeMe（末尾の数字を変える）

param workspaceName = 'log-ragonazure213'  // ChangeMe（末尾の数字を変える）
param appInsightsName = 'appi-ragonazure213'  // ChangeMe（末尾の数字を変える）

param environmentName = 'managedEnvironment-ragonazure213'  // ChangeMe（末尾の数字を変える）

// Spoke VNET の名前
param vnetName = 'vnet-ragonazure213-spoke'  // ChangeMe（スポークVNETの名前を指定）
param subnetName = 'ContainerAppsSubnet'

param containerAppsName = 'ca-ragonazure213'  // ChangeMe（末尾の数字を変える）

param location = 'australiaeast'
