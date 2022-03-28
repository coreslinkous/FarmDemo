Name: "Crafting"
RootId: 8605766572070428680
Objects {
  Id: 7648457273331659985
  Name: "Recipes"
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
  ParentId: 8605766572070428680
  UnregisteredParameters {
    Overrides {
      Name: "cs:DataTable"
      AssetReference {
        Id: 2504356096040291535
      }
    }
    Overrides {
      Name: "cs:Table_Information"
      String: "Hover over \"Table_Information\" for details on this table."
    }
    Overrides {
      Name: "cs:Table_Information:tooltip"
      String: "This table lists the ingredients and drop Ids of recipes. The Ids in this table are used by the Crafting Stations table."
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
  Id: 7855004203453601297
  Name: "CraftingStationBuffs"
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
  ParentId: 8605766572070428680
  UnregisteredParameters {
    Overrides {
      Name: "cs:DataTable"
      AssetReference {
        Id: 13159970121790558374
      }
    }
    Overrides {
      Name: "cs:Table_Information"
      String: "Hover over \"Table_Information\" for details on this table."
    }
    Overrides {
      Name: "cs:Table_Information:tooltip"
      String: "This table specifies how the crafting stations respond to buffs. The Ids in this table are used in the Crafting Stations table. "
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
  Id: 17052764482392992537
  Name: "CraftingStations"
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
  ParentId: 8605766572070428680
  UnregisteredParameters {
    Overrides {
      Name: "cs:DataTable"
      AssetReference {
        Id: 2433615489823924307
      }
    }
    Overrides {
      Name: "cs:Table_Information"
      String: "Hover over \"Table_Information\" for details on this table."
    }
    Overrides {
      Name: "cs:Table_Information:tooltip"
      String: "This table lists recipes available on the crafting station. The Ids in this table are used in the Placeables table."
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
