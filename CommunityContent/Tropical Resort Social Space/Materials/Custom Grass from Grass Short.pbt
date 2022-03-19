Assets {
  Id: 2128629073920344044
  Name: "Custom Grass from Grass Short"
  PlatformAssetType: 13
  SerializationVersion: 108
  CustomMaterialAsset {
    BaseMaterialId: 11801686018018124669
    ParameterOverrides {
      Overrides {
        Name: "wind_intensity"
        Float: 0.01
      }
      Overrides {
        Name: "wind_weight"
        Float: 1
      }
      Overrides {
        Name: "wind_speed"
        Float: 1
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.320000052
          G: 0.241589472
          A: 1
        }
      }
      Overrides {
        Name: "color_roots"
        Color {
          R: 0.119791664
          G: 0.0903561339
          B: 0.0343153179
          A: 1
        }
      }
    }
    Assets {
      Id: 11801686018018124669
      Name: "Grass (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_dynamic_001_uv"
      }
    }
  }
}
