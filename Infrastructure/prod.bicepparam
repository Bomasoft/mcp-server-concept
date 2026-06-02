using 'main.bicep'

// Shared registry — keep acrName and acrResourceGroupName identical to dev.bicepparam
param acrName             = 'workshopthbmarc'
param acrResourceGroupName = 'rg-workshopthbmarc'

// Prod-environment resources
param containerAppsEnvName = 'workshopthbmprod'
param keyVaultName        = 'workshopthbmprod'
param logAnalyticsName    = 'workshopthbmprod'
param location            = 'swedencentral'
param resourceGroupName   = 'rg-workshopthbmprod'
param storageAccountName  = 'stworkshopthbmprod'
