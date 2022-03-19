Assets {
  Id: 9895803616874025419
  Name: "Shower FX Turned On"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10558935525023578435
      Objects {
        Id: 10558935525023578435
        Name: "Shower FX Turned On"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4696952971431530931
        ChildIds: 13622071927718634316
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13622071927718634316
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10558935525023578435
        ChildIds: 9629907929291760565
        ChildIds: 1053232706448559393
        ChildIds: 5145635050698664458
        ChildIds: 13474060753263779200
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9629907929291760565
        Name: "Metal Hinge Squeak 01 SFX"
        Transform {
          Location {
            X: -76.1914062
            Y: 3.01977539
            Z: 86.2689743
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13622071927718634316
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        AudioInstance {
          AudioAsset {
            Id: 3259604483241794164
          }
          AutoPlay: true
          Transient: true
          Volume: 1
          Falloff: 1000
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1053232706448559393
        Name: "Ambience Water Hot Spring Bath Loop 01 SFX"
        Transform {
          Location {
            X: 40
            Y: 1.18945312
            Z: 238.037216
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13622071927718634316
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        AudioInstance {
          AudioAsset {
            Id: 8219500728711016510
          }
          AutoPlay: true
          Repeat: true
          Volume: 2.5
          Falloff: 2000
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5145635050698664458
        Name: "Steam Volume VFX"
        Transform {
          Location {
            X: 30
            Z: 12.6269379
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 1.83911192
            Y: 1.59599483
            Z: 1
          }
        }
        ParentId: 13622071927718634316
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 0.283015341
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.45574892
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.87358278
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 1055335675306748987
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13474060753263779200
        Name: "Water Jet VFX"
        Transform {
          Location {
            X: -51.6235352
            Y: 1.18945312
            Z: 260.302551
          }
          Rotation {
            Pitch: 44.9999
            Yaw: 2.04905446e-05
            Roll: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13622071927718634316
        UnregisteredParameters {
          Overrides {
            Name: "bp:Angle Min"
            Float: 25.867878
          }
          Overrides {
            Name: "bp:Angle Max"
            Float: 50.0182304
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.97949481
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 20
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 3749336163638586730
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 3259604483241794164
      Name: "Metal Hinge Squeak 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_metal_hinge_squeak_01a_Cue_ref"
      }
    }
    Assets {
      Id: 8219500728711016510
      Name: "Ambience Water Hot Spring Bath Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ambience_water_hot_spring_bath_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 1055335675306748987
      Name: "Steam Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_steam_volume_vfx"
      }
    }
    Assets {
      Id: 3749336163638586730
      Name: "Water Jet VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_water_jet"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 108
}
