Assets {
  Id: 12829212283387817391
  Name: "Custom Building 9 Slice Composite 01"
  PlatformAssetType: 13
  SerializationVersion: 108
  CustomMaterialAsset {
    BaseMaterialId: 8269399104741565575
    ParameterOverrides {
      Overrides {
        Name: "desaturation_albedo_m1"
        Float: 1
      }
      Overrides {
        Name: "brightness_albedo_m1"
        Float: 1
      }
      Overrides {
        Name: "desaturation_albedo_m2"
        Float: 1
      }
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 13800080910669861921
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 7311093156856511539
        }
      }
    }
    Assets {
      Id: 8269399104741565575
      Name: "Building 9 Slice Composite 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_building_skyscraper_001"
      }
    }
    Assets {
      Id: 13800080910669861921
      Name: "Rubble Concrete 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_rubble_002_uv_ref"
      }
    }
    Assets {
      Id: 7311093156856511539
      Name: "Concrete Damaged 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_cracked_001_uv"
      }
    }
  }
}
