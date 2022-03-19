Assets {
  Id: 8847080156153875933
  Name: "Wood Lattice"
  PlatformAssetType: 13
  SerializationVersion: 108
  CustomMaterialAsset {
    BaseMaterialId: 3850835316358332222
    ParameterOverrides {
      Overrides {
        Name: "roughness_multiplier"
        Float: 1
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: true
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.4823
          G: 0.546
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.940166593
      }
    }
    Assets {
      Id: 3850835316358332222
      Name: "Wood Floor Herringbone Light"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_floor_herringbone_light_001_uv"
      }
    }
  }
}
