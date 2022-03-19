Assets {
  Id: 5724555913092087123
  Name: "Custom Generic Water_2"
  PlatformAssetType: 13
  SerializationVersion: 108
  CustomMaterialAsset {
    BaseMaterialId: 7114299056641290394
    ParameterOverrides {
      Overrides {
        Name: "object displacement amount"
        Float: 0
      }
      Overrides {
        Name: "wind speed"
        Float: 0
      }
      Overrides {
        Name: "flow direction"
        Vector {
          X: 0.1
          Z: 0.01
        }
      }
    }
    Assets {
      Id: 7114299056641290394
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
  }
}
