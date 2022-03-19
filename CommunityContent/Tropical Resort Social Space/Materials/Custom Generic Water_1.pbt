Assets {
  Id: 11152582072174550446
  Name: "Custom Generic Water_1"
  PlatformAssetType: 13
  SerializationVersion: 108
  CustomMaterialAsset {
    BaseMaterialId: 7114299056641290394
    ParameterOverrides {
      Overrides {
        Name: "wind direction"
        Vector {
        }
      }
      Overrides {
        Name: "wind speed"
        Float: 0.680310249
      }
      Overrides {
        Name: "flow direction"
        Vector {
          Y: 1
        }
      }
      Overrides {
        Name: "speed"
        Float: 0.0130854845
      }
      Overrides {
        Name: "u_tiles"
        Float: 0.795039296
      }
      Overrides {
        Name: "v_tiles"
        Float: 1.97981739
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
