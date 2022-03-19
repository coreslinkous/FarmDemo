Assets {
  Id: 5549161790779116657
  Name: "Tiki small fire pit ON FX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5660342145368746205
      Objects {
        Id: 5660342145368746205
        Name: "Tiki small fire pit FX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6993561241370587858
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
        Id: 6993561241370587858
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
        ParentId: 5660342145368746205
        ChildIds: 7643586520758043844
        ChildIds: 13115648376123302919
        ChildIds: 1024469303213068423
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
        Id: 7643586520758043844
        Name: "Torch Fire VFX"
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
        ParentId: 6993561241370587858
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.619594157
          }
          Overrides {
            Name: "bp:Velocity Max"
            Float: 0.145080552
          }
          Overrides {
            Name: "bp:Max Velocity Life Multiplier"
            Float: 0.244290873
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.84378302
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Z: 200
            }
          }
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
              Z: 50
            }
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
            Id: 812807074060161404
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
        Id: 13115648376123302919
        Name: "Fire Torch Ignite Whoosh 01 SFX"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 179.505264
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6993561241370587858
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 9350019105824804872
          }
          AutoPlay: true
          Pitch: 692.683105
          Volume: 1.65105009
          Falloff: 1000
          Radius: 500
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1024469303213068423
        Name: "Point Light"
        Transform {
          Location {
            Z: 120
          }
          Rotation {
            Yaw: 149.999985
          }
          Scale {
            X: 0.68
            Y: 0.68
            Z: 0.68
          }
        }
        ParentId: 6993561241370587858
        ChildIds: 13038534951897260728
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
        Light {
          Intensity: 3.26448226
          Color {
            R: 1
            G: 0.246026456
            B: 0.00999999
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1000
              PointLight {
                SourceRadius: 65.5401382
                SoftSourceRadius: 209.407318
                SourceLength: 152.61763
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13038534951897260728
        Name: "LightFlicker"
        Transform {
          Location {
            X: 491.551147
            Y: 4683.729
            Z: 463.166901
          }
          Rotation {
            Yaw: -3.41509185e-05
          }
          Scale {
            X: 1.47058821
            Y: 1.47058809
            Z: 1.47058821
          }
        }
        ParentId: 1024469303213068423
        UnregisteredParameters {
          Overrides {
            Name: "cs:MinIntensity"
            Float: 1
          }
          Overrides {
            Name: "cs:MaxIntensity"
            Float: 4
          }
          Overrides {
            Name: "cs:MaxMovementRadius"
            Float: 10
          }
          Overrides {
            Name: "cs:TransitionTime"
            Float: 1
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
        Script {
          ScriptAsset {
            Id: 7817725752331077315
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 812807074060161404
      Name: "Torch Fire VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_torch_fire"
      }
    }
    Assets {
      Id: 9350019105824804872
      Name: "Fire Torch Ignite Whoosh 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_fire_torch_ignite_whoosh_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 108
}
