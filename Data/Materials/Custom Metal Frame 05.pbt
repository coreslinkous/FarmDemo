Assets {
  Id: 17935599291043471073
  Name: "Custom Metal Frame 05"
  PlatformAssetType: 13
  SerializationVersion: 108
  CustomMaterialAsset {
    BaseMaterialId: 668323987210738732
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 0
      }
      Overrides {
        Name: "color_lights"
        Color {
          R: 0.268
          G: 0.268
          B: 0.268
          A: 1
        }
      }
      Overrides {
        Name: "b_opacity"
        Bool: true
      }
      Overrides {
        Name: "color_ao"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "brightness_albedo"
        Float: 0.5
      }
      Overrides {
        Name: "b_invert_metallic"
        Bool: false
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 1
      }
    }
    Assets {
      Id: 668323987210738732
      Name: "Metal Frame 05"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_grates_003_uv"
      }
    }
  }
}
