Assets {
  Id: 15483402182387984798
  Name: "Park grill turned off FX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12851351392356314376
      Objects {
        Id: 12851351392356314376
        Name: "Park grill turned off FX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9831703856162203914
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
        Id: 9831703856162203914
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
        ParentId: 12851351392356314376
        ChildIds: 2096663710570578863
        ChildIds: 9621373345662860449
        ChildIds: 13254503637890739457
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
        Id: 2096663710570578863
        Name: "Fire Torch Ignite Whoosh 01 SFX"
        Transform {
          Location {
            X: -0.695556641
            Y: 0.192871094
          }
          Rotation {
            Yaw: 179.50528
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9831703856162203914
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
        Id: 9621373345662860449
        Name: "Cooking Food Drop Fying Sizzle 01 SFX"
        Transform {
          Location {
            X: -0.695556641
            Y: 0.192871094
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
        ParentId: 9831703856162203914
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
            Id: 9927186937359911929
          }
          AutoPlay: true
          Volume: 4
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
        Id: 13254503637890739457
        Name: "Smoke Puff VFX"
        Transform {
          Location {
            X: -10
            Y: -55
            Z: -5
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 9831703856162203914
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.02025568
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.55267036
          }
          Overrides {
            Name: "bp:Burst"
            Bool: true
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Z: 100
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.827952743
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
            Id: 7870347435530659070
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
      Id: 9350019105824804872
      Name: "Fire Torch Ignite Whoosh 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_fire_torch_ignite_whoosh_01a_Cue_ref"
      }
    }
    Assets {
      Id: 9927186937359911929
      Name: "Cooking Food Drop Frying Sizzle 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_cooking_food_drop_frying_sizzle_01a_Cue_ref"
      }
    }
    Assets {
      Id: 7870347435530659070
      Name: "Smoke Puff VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_puff"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 108
}
