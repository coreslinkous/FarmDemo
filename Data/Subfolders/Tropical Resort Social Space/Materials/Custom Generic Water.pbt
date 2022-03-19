Assets {
  Id: 13964343830235678045
  Name: "Custom Generic Water"
  PlatformAssetType: 13
  SerializationVersion: 108
  CustomMaterialAsset {
    BaseMaterialId: 7114299056641290394
    ParameterOverrides {
      Overrides {
        Name: "speed"
        Float: 0.157882452
      }
      Overrides {
        Name: "material_scale"
        Float: 0.648500204
      }
      Overrides {
        Name: "deep color"
        Color {
          R: 0.138879523
          G: 0.465741634
          B: 0.541666687
          A: 1
        }
      }
      Overrides {
        Name: "shallow color"
        Color {
          G: 1
          B: 0.509
          A: 1
        }
      }
      Overrides {
        Name: "foam color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
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
