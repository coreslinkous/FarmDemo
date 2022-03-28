Name: "Managers"
RootId: 2555209856898281133
Objects {
  Id: 9909828936186522699
  Name: "Player Lot Manager"
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
  ParentId: 2555209856898281133
  ChildIds: 14407983121139371496
  ChildIds: 11517678032051562794
  UnregisteredParameters {
    Overrides {
      Name: "cs:LotType"
      String: "Front Yard"
    }
    Overrides {
      Name: "cs:MaxOwnedPerPlayer"
      Int: 1
    }
    Overrides {
      Name: "cs:AssignWhenPlayerJoins"
      Bool: true
    }
    Overrides {
      Name: "cs:ResetLotsWhenPlayerLeaves"
      Bool: false
    }
    Overrides {
      Name: "cs:TeleportPlayerOnJoin"
      Bool: true
    }
    Overrides {
      Name: "cs:SpawnPointKey"
      String: "Road"
    }
    Overrides {
      Name: "cs:LotType:tooltip"
      String: "This Lot Type should match the Lot Type set on one or more Player Lot Setup templates. Any settings on this object will apply to all Lots of this type."
    }
    Overrides {
      Name: "cs:MaxOwnedPerPlayer:tooltip"
      String: "The maximum amount of Lots of this Lot Type that each Player can own at a time. "
    }
    Overrides {
      Name: "cs:AssignWhenPlayerJoins:tooltip"
      String: "If true, the Player will be assigned to a Lot of this Lot Type when they join the game."
    }
    Overrides {
      Name: "cs:ResetLotsWhenPlayerLeaves:tooltip"
      String: "If true, all Lots of this Lot Type will be reset when the owner of those Lots leaves the game."
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11517678032051562794
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
  ParentId: 9909828936186522699
  ChildIds: 7694232150473450032
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
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7694232150473450032
  Name: "PlayerLotManagerClient"
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
  ParentId: 11517678032051562794
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 9909828936186522699
      }
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
  Script {
    ScriptAsset {
      Id: 2578056439366678836
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14407983121139371496
  Name: "PlayerLotManagerServer"
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
  ParentId: 9909828936186522699
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 9909828936186522699
      }
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
  Script {
    ScriptAsset {
      Id: 15493535707995306099
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5547806941348089539
  Name: "Area Player Manager"
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
  ParentId: 2555209856898281133
  ChildIds: 12125369847958126332
  ChildIds: 9633354409412075832
  ChildIds: 18365021178139780152
  UnregisteredParameters {
    Overrides {
      Name: "cs:StartingArea"
      ObjectReference {
        SelfId: 5612518198985003461
      }
    }
    Overrides {
      Name: "cs:TeleportPlayerOnJoin"
      Bool: false
    }
    Overrides {
      Name: "cs:SpawnPointKey"
      String: "Center"
    }
    Overrides {
      Name: "cs:RespawnPlayerInLastArea"
      Bool: true
    }
    Overrides {
      Name: "cs:StartingArea:tooltip"
      String: "Automatically adds the Player to a specific Area when they join the server."
    }
    Overrides {
      Name: "cs:RespawnPlayerInLastArea:tooltip"
      String: "If true, this will respawn the Player in the Area they died in. It is recommended to use this to avoid situations where the Player is in one area physically but being tracked as in another Area."
    }
    Overrides {
      Name: "cs:SpawnPointKey:tooltip"
      String: "(Optional) A key that will filter which Area spawn point to use. Should match a key set on an \"Area Spawn Point\" template in the starting Area."
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18365021178139780152
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
  ParentId: 5547806941348089539
  ChildIds: 1206162057276689556
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  NetworkContext {
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1206162057276689556
  Name: "AreaPlayerManagerClient"
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
  ParentId: 18365021178139780152
  UnregisteredParameters {
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
  Script {
    ScriptAsset {
      Id: 6900961830099583817
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9633354409412075832
  Name: "PlayerSetAreaOnJoinServer"
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
  ParentId: 5547806941348089539
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 5547806941348089539
      }
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
  Script {
    ScriptAsset {
      Id: 12195149522005933799
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12125369847958126332
  Name: "AreaPlayerManagerServer"
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
  ParentId: 5547806941348089539
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 5547806941348089539
      }
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
  Script {
    ScriptAsset {
      Id: 10196912817862379509
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
