Name: "Stores _ Currencies"
RootId: 9229313266873730748
Objects {
  Id: 8367413422749929877
  Name: "Stores"
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
  ParentId: 9229313266873730748
  UnregisteredParameters {
    Overrides {
      Name: "cs:DataTable"
      AssetReference {
        Id: 6287060028143310558
      }
    }
    Overrides {
      Name: "cs:Table_Information"
      String: "Hover over \"Table_Information\" for details on this table."
    }
    Overrides {
      Name: "cs:Table_Information:tooltip"
      String: "The Store table is how  you set up what catalog zones within your game can buy/sell. The Id is used in the custom property feild of the Store Catalog Zone template."
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
  Id: 13140113390470076557
  Name: "Sellables"
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
  ParentId: 9229313266873730748
  UnregisteredParameters {
    Overrides {
      Name: "cs:DataTable"
      AssetReference {
        Id: 2454437752823321194
      }
    }
    Overrides {
      Name: "cs:Table_Information"
      String: "Hover over \"Table_Information\" for details on this table."
    }
    Overrides {
      Name: "cs:Table_Information:tooltip"
      String: "This table lists all objects that can be sold in the game.  The Ids and/or tags for these are used by the Store table."
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
  Id: 16962457290730534992
  Name: "Purchaseables"
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
  ParentId: 9229313266873730748
  UnregisteredParameters {
    Overrides {
      Name: "cs:DataTable"
      AssetReference {
        Id: 8386139970524215953
      }
    }
    Overrides {
      Name: "cs:Table_Information"
      String: "Hover over \"Table_Information\" for details on this table."
    }
    Overrides {
      Name: "cs:Table_Information:tooltip"
      String: "This table lists all objects that can be purchased in the game. The Ids and/or tags for these are used by the Store table. A purchasble Id can also be used in the custom property of the Purchasable Item template."
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
  Id: 9812432426289259561
  Name: "Currencies"
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
  ParentId: 9229313266873730748
  UnregisteredParameters {
    Overrides {
      Name: "cs:DataTable"
      AssetReference {
        Id: 11557290406056189819
      }
    }
    Overrides {
      Name: "cs:Table_Information"
      String: "Hover over \"Table_Information\" for details on this table."
    }
    Overrides {
      Name: "cs:Table_Information:tooltip"
      String: "Use this table to set up new currencies for your game. The Ids of these currencies will be used in the Purchasables, Sellables, and Drops Table. This Id is also used by the UI Currency Display."
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
