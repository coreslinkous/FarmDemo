Name: "Upgrades"
RootId: 5482981930992315265
Objects {
  Id: 7610948719675035415
  Name: "UpgradeTemplateSets"
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
  ParentId: 5482981930992315265
  UnregisteredParameters {
    Overrides {
      Name: "cs:DataTable"
      AssetReference {
        Id: 1816807786104580560
      }
    }
    Overrides {
      Name: "cs:Table_Information"
      String: "Hover over \"Table_Information\" for details on this table."
    }
    Overrides {
      Name: "cs:Table_Information:tooltip"
      String: "This table lets you connect the templates (art and functionality) for an upgrade with an Id. These Ids are then used in the Upgrades table."
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
      Id: 8280669765240006703
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8797199442754017890
  Name: "UpgradeCollections"
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
  ParentId: 5482981930992315265
  UnregisteredParameters {
    Overrides {
      Name: "cs:DataTable"
      AssetReference {
        Id: 4245472481167960002
      }
    }
    Overrides {
      Name: "cs:Table_Information"
      String: "Hover over \"Table_Information\" for details on this table."
    }
    Overrides {
      Name: "cs:Table_Information:tooltip"
      String: "This table allows individual upgrades to be put together into their sequence. So the player can get first one, then the next, then the next.... This Id is used on the Upgrade Loader Template, in the \"UpgradeCollectionId\" custom property."
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
      Id: 8280669765240006703
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2525935243309065616
  Name: "Upgrades"
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
  ParentId: 5482981930992315265
  UnregisteredParameters {
    Overrides {
      Name: "cs:DataTable"
      AssetReference {
        Id: 18009741748710841714
      }
    }
    Overrides {
      Name: "cs:Table_Information"
      String: "Hover over \"Table_Information\" for details on this table."
    }
    Overrides {
      Name: "cs:Table_Information:tooltip"
      String: "This table combines the separate UpgradeTemplateSet Ids into Upgrades. So a house might need both an interior and exterior as part of one upgrade. The Upgrade Id is used in the Upgrade Collections table."
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
      Id: 8280669765240006703
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
