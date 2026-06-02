using 'main.bicep'

// Shared registry — keep acrName and acrResourceGroupName identical in prod.bicepparam
param acrName             = 'workshopthbmarc'
param acrResourceGroupName = 'rg-workshopthbmarc'

// Dev-environment resources
param containerAppsEnvName = 'workshopthbmdev'
param keyVaultName        = 'workshopthbmdev'
param logAnalyticsName    = 'workshopthbmdev'
param location            = 'swedencentral'
param resourceGroupName   = 'rg-workshopthbmdev'
param storageAccountName  = 'stworkshopthbmdev'
