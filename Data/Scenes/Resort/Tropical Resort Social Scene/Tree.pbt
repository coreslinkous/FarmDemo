Name: "Tropical Resort Social Scene"
RootId: 12996531492757924668
Objects {
  Id: 205519560786988679
  Name: "Stage"
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
  ParentId: 12996531492757924668
  ChildIds: 2904425517901606517
  ChildIds: 16362290100004229103
  ChildIds: 15935095266528489485
  ChildIds: 8693309977415071966
  ChildIds: 7807205485507035927
  ChildIds: 11768548956871716656
  ChildIds: 8395196265663442280
  ChildIds: 6119997901112807601
  ChildIds: 16720022154521972627
  ChildIds: 16633233571868063358
  ChildIds: 4416310977872012028
  ChildIds: 17981205341353247605
  ChildIds: 10154440507196174334
  ChildIds: 13318506741718325450
  ChildIds: 14741051187800453953
  ChildIds: 12195005904942671175
  ChildIds: 13673959672929630949
  ChildIds: 12216023328440266720
  ChildIds: 14741188184018366776
  ChildIds: 11467013659643873135
  ChildIds: 18065412314326558949
  ChildIds: 6263618465243170322
  ChildIds: 14074982383613829692
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
  InstanceHistory {
    SelfId: 205519560786988679
    SubobjectId: 12760667289975821109
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14074982383613829692
  Name: "ClientContext"
  Transform {
    Location {
      X: 250
      Y: -255
      Z: 550
    }
    Rotation {
      Pitch: 4.94634056
      Yaw: -89.366272
      Roll: 0.0546163172
    }
    Scale {
      X: -0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 205519560786988679
  ChildIds: 9209590817074798361
  ChildIds: 14521696005456427347
  ChildIds: 12852071794918566869
  ChildIds: 10715667551520461992
  ChildIds: 434555446864461434
  ChildIds: 18231618125392065135
  ChildIds: 9306577045599360178
  ChildIds: 1945066415109990743
  ChildIds: 15712393632366712822
  ChildIds: 9620186578883208177
  ChildIds: 1347736606048681322
  ChildIds: 10675023254691248457
  ChildIds: 12566852602980197243
  ChildIds: 3680900699672137271
  ChildIds: 10454354135642379873
  ChildIds: 15081364970879104370
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 14074982383613829692
    SubobjectId: 8113437445925650318
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15081364970879104370
  Name: "Object Rotator"
  Transform {
    Location {
      X: 0.0125401132
      Y: -700.06543
    }
    Rotation {
      Yaw: 2.60551025e-11
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14074982383613829692
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 1945066415109990743
      }
    }
    Overrides {
      Name: "cs:RotateTo"
      Rotator {
        Pitch: 50
        Yaw: 90
        Roll: 90
      }
    }
    Overrides {
      Name: "cs:LocalSpace"
      Bool: true
    }
    Overrides {
      Name: "cs:Reverse"
      Bool: false
    }
    Overrides {
      Name: "cs:Duration"
      Float: 2
    }
    Overrides {
      Name: "cs:AutoStart"
      Bool: true
    }
    Overrides {
      Name: "cs:StartDelayRange"
      Vector2 {
        X: 1
        Y: 4
      }
    }
    Overrides {
      Name: "cs:RepeatCount"
      Int: -1
    }
    Overrides {
      Name: "cs:IntervalDelayRange"
      Vector2 {
        Y: 0.25
      }
    }
    Overrides {
      Name: "cs:BounceOnRepeat"
      Bool: true
    }
    Overrides {
      Name: "cs:StartEventName"
      String: ""
    }
    Overrides {
      Name: "cs:StopEventName"
      String: ""
    }
    Overrides {
      Name: "cs:ResetEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnStartedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnStoppedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnResetEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnCompletedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:Duration:tooltip"
      String: "Time in seconds for the object to perform the action."
    }
    Overrides {
      Name: "cs:StartDelayRange:tooltip"
      String: "Random delay range for the object to take action at the start of the game."
    }
    Overrides {
      Name: "cs:LocalSpace:tooltip"
      String: "Whether RotateTo is in local space"
    }
    Overrides {
      Name: "cs:Reverse:tooltip"
      String: "If true, the object will start from RotateTo and rotate towards the initial rotation."
    }
    Overrides {
      Name: "cs:Object:tooltip"
      String: "Object to transform"
    }
    Overrides {
      Name: "cs:AutoStart:tooltip"
      String: "If true, the specified object will start the action automatically."
    }
    Overrides {
      Name: "cs:RepeatCount:tooltip"
      String: "Number of times the object is rotated. If set to -1, the action will keep repeating indefinitely."
    }
    Overrides {
      Name: "cs:BounceOnRepeat:tooltip"
      String: "Whether to reverse alternating repeats, so that the object transforms smoothly."
    }
    Overrides {
      Name: "cs:StartEventName:tooltip"
      String: "Specify the event that will trigger this action to start"
    }
    Overrides {
      Name: "cs:StopEventName:tooltip"
      String: "Specify the event that will trigger this action to stop"
    }
    Overrides {
      Name: "cs:ResetEventName:tooltip"
      String: "This event will trigger this action to reset"
    }
    Overrides {
      Name: "cs:OnStartedEventName:tooltip"
      String: "Event that will be broadcasted when the action starts"
    }
    Overrides {
      Name: "cs:OnStoppedEventName:tooltip"
      String: "Event that will be broadcasted when the action stops"
    }
    Overrides {
      Name: "cs:OnResetEventName:tooltip"
      String: "Event that will be broadcasted when the action is reset"
    }
    Overrides {
      Name: "cs:OnCompletedEventName:tooltip"
      String: "Event that will be broadcasted when the action is completed"
    }
    Overrides {
      Name: "cs:IntervalDelayRange:tooltip"
      String: "Random delay time between each action repeat."
    }
    Overrides {
      Name: "cs:RotateTo:tooltip"
      String: "Target rotation for the object to rotate to."
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
      Id: 5440170591782910511
    }
  }
  InstanceHistory {
    SelfId: 15081364970879104370
    SubobjectId: 7099674331494115520
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10454354135642379873
  Name: "Object Rotator"
  Transform {
    Location {
      X: 0.0125401132
      Y: -700.06543
    }
    Rotation {
      Yaw: 2.60551025e-11
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14074982383613829692
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 9306577045599360178
      }
    }
    Overrides {
      Name: "cs:RotateTo"
      Rotator {
        Pitch: 50
        Yaw: 90
        Roll: 90
      }
    }
    Overrides {
      Name: "cs:LocalSpace"
      Bool: true
    }
    Overrides {
      Name: "cs:Reverse"
      Bool: false
    }
    Overrides {
      Name: "cs:Duration"
      Float: 2
    }
    Overrides {
      Name: "cs:AutoStart"
      Bool: true
    }
    Overrides {
      Name: "cs:StartDelayRange"
      Vector2 {
        X: 1
        Y: 4
      }
    }
    Overrides {
      Name: "cs:RepeatCount"
      Int: -1
    }
    Overrides {
      Name: "cs:IntervalDelayRange"
      Vector2 {
        Y: 0.25
      }
    }
    Overrides {
      Name: "cs:BounceOnRepeat"
      Bool: true
    }
    Overrides {
      Name: "cs:StartEventName"
      String: ""
    }
    Overrides {
      Name: "cs:StopEventName"
      String: ""
    }
    Overrides {
      Name: "cs:ResetEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnStartedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnStoppedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnResetEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnCompletedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:Duration:tooltip"
      String: "Time in seconds for the object to perform the action."
    }
    Overrides {
      Name: "cs:StartDelayRange:tooltip"
      String: "Random delay range for the object to take action at the start of the game."
    }
    Overrides {
      Name: "cs:LocalSpace:tooltip"
      String: "Whether RotateTo is in local space"
    }
    Overrides {
      Name: "cs:Reverse:tooltip"
      String: "If true, the object will start from RotateTo and rotate towards the initial rotation."
    }
    Overrides {
      Name: "cs:Object:tooltip"
      String: "Object to transform"
    }
    Overrides {
      Name: "cs:AutoStart:tooltip"
      String: "If true, the specified object will start the action automatically."
    }
    Overrides {
      Name: "cs:RepeatCount:tooltip"
      String: "Number of times the object is rotated. If set to -1, the action will keep repeating indefinitely."
    }
    Overrides {
      Name: "cs:BounceOnRepeat:tooltip"
      String: "Whether to reverse alternating repeats, so that the object transforms smoothly."
    }
    Overrides {
      Name: "cs:StartEventName:tooltip"
      String: "Specify the event that will trigger this action to start"
    }
    Overrides {
      Name: "cs:StopEventName:tooltip"
      String: "Specify the event that will trigger this action to stop"
    }
    Overrides {
      Name: "cs:ResetEventName:tooltip"
      String: "This event will trigger this action to reset"
    }
    Overrides {
      Name: "cs:OnStartedEventName:tooltip"
      String: "Event that will be broadcasted when the action starts"
    }
    Overrides {
      Name: "cs:OnStoppedEventName:tooltip"
      String: "Event that will be broadcasted when the action stops"
    }
    Overrides {
      Name: "cs:OnResetEventName:tooltip"
      String: "Event that will be broadcasted when the action is reset"
    }
    Overrides {
      Name: "cs:OnCompletedEventName:tooltip"
      String: "Event that will be broadcasted when the action is completed"
    }
    Overrides {
      Name: "cs:IntervalDelayRange:tooltip"
      String: "Random delay time between each action repeat."
    }
    Overrides {
      Name: "cs:RotateTo:tooltip"
      String: "Target rotation for the object to rotate to."
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
      Id: 5440170591782910511
    }
  }
  InstanceHistory {
    SelfId: 10454354135642379873
    SubobjectId: 2511190048963513299
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3680900699672137271
  Name: "Object Rotator"
  Transform {
    Location {
      X: 0.0125401132
      Y: -700.06543
    }
    Rotation {
      Yaw: 2.60551025e-11
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14074982383613829692
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 18231618125392065135
      }
    }
    Overrides {
      Name: "cs:RotateTo"
      Rotator {
        Pitch: 50
        Yaw: 90
        Roll: 90
      }
    }
    Overrides {
      Name: "cs:LocalSpace"
      Bool: true
    }
    Overrides {
      Name: "cs:Reverse"
      Bool: false
    }
    Overrides {
      Name: "cs:Duration"
      Float: 2
    }
    Overrides {
      Name: "cs:AutoStart"
      Bool: true
    }
    Overrides {
      Name: "cs:StartDelayRange"
      Vector2 {
        X: 1
        Y: 4
      }
    }
    Overrides {
      Name: "cs:RepeatCount"
      Int: -1
    }
    Overrides {
      Name: "cs:IntervalDelayRange"
      Vector2 {
        Y: 0.25
      }
    }
    Overrides {
      Name: "cs:BounceOnRepeat"
      Bool: true
    }
    Overrides {
      Name: "cs:StartEventName"
      String: ""
    }
    Overrides {
      Name: "cs:StopEventName"
      String: ""
    }
    Overrides {
      Name: "cs:ResetEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnStartedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnStoppedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnResetEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnCompletedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:Duration:tooltip"
      String: "Time in seconds for the object to perform the action."
    }
    Overrides {
      Name: "cs:StartDelayRange:tooltip"
      String: "Random delay range for the object to take action at the start of the game."
    }
    Overrides {
      Name: "cs:LocalSpace:tooltip"
      String: "Whether RotateTo is in local space"
    }
    Overrides {
      Name: "cs:Reverse:tooltip"
      String: "If true, the object will start from RotateTo and rotate towards the initial rotation."
    }
    Overrides {
      Name: "cs:Object:tooltip"
      String: "Object to transform"
    }
    Overrides {
      Name: "cs:AutoStart:tooltip"
      String: "If true, the specified object will start the action automatically."
    }
    Overrides {
      Name: "cs:RepeatCount:tooltip"
      String: "Number of times the object is rotated. If set to -1, the action will keep repeating indefinitely."
    }
    Overrides {
      Name: "cs:BounceOnRepeat:tooltip"
      String: "Whether to reverse alternating repeats, so that the object transforms smoothly."
    }
    Overrides {
      Name: "cs:StartEventName:tooltip"
      String: "Specify the event that will trigger this action to start"
    }
    Overrides {
      Name: "cs:StopEventName:tooltip"
      String: "Specify the event that will trigger this action to stop"
    }
    Overrides {
      Name: "cs:ResetEventName:tooltip"
      String: "This event will trigger this action to reset"
    }
    Overrides {
      Name: "cs:OnStartedEventName:tooltip"
      String: "Event that will be broadcasted when the action starts"
    }
    Overrides {
      Name: "cs:OnStoppedEventName:tooltip"
      String: "Event that will be broadcasted when the action stops"
    }
    Overrides {
      Name: "cs:OnResetEventName:tooltip"
      String: "Event that will be broadcasted when the action is reset"
    }
    Overrides {
      Name: "cs:OnCompletedEventName:tooltip"
      String: "Event that will be broadcasted when the action is completed"
    }
    Overrides {
      Name: "cs:IntervalDelayRange:tooltip"
      String: "Random delay time between each action repeat."
    }
    Overrides {
      Name: "cs:RotateTo:tooltip"
      String: "Target rotation for the object to rotate to."
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
      Id: 5440170591782910511
    }
  }
  InstanceHistory {
    SelfId: 3680900699672137271
    SubobjectId: 9284722681916101509
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12566852602980197243
  Name: "Object Rotator"
  Transform {
    Location {
      X: 0.0125401132
      Y: -700.06543
    }
    Rotation {
      Yaw: 2.60551025e-11
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14074982383613829692
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 434555446864461434
      }
    }
    Overrides {
      Name: "cs:RotateTo"
      Rotator {
        Pitch: 50
        Yaw: 90
        Roll: 90
      }
    }
    Overrides {
      Name: "cs:LocalSpace"
      Bool: true
    }
    Overrides {
      Name: "cs:Reverse"
      Bool: false
    }
    Overrides {
      Name: "cs:Duration"
      Float: 2
    }
    Overrides {
      Name: "cs:AutoStart"
      Bool: true
    }
    Overrides {
      Name: "cs:StartDelayRange"
      Vector2 {
        X: 1
        Y: 4
      }
    }
    Overrides {
      Name: "cs:RepeatCount"
      Int: -1
    }
    Overrides {
      Name: "cs:IntervalDelayRange"
      Vector2 {
        Y: 0.25
      }
    }
    Overrides {
      Name: "cs:BounceOnRepeat"
      Bool: true
    }
    Overrides {
      Name: "cs:StartEventName"
      String: ""
    }
    Overrides {
      Name: "cs:StopEventName"
      String: ""
    }
    Overrides {
      Name: "cs:ResetEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnStartedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnStoppedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnResetEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnCompletedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:Duration:tooltip"
      String: "Time in seconds for the object to perform the action."
    }
    Overrides {
      Name: "cs:StartDelayRange:tooltip"
      String: "Random delay range for the object to take action at the start of the game."
    }
    Overrides {
      Name: "cs:LocalSpace:tooltip"
      String: "Whether RotateTo is in local space"
    }
    Overrides {
      Name: "cs:Reverse:tooltip"
      String: "If true, the object will start from RotateTo and rotate towards the initial rotation."
    }
    Overrides {
      Name: "cs:Object:tooltip"
      String: "Object to transform"
    }
    Overrides {
      Name: "cs:AutoStart:tooltip"
      String: "If true, the specified object will start the action automatically."
    }
    Overrides {
      Name: "cs:RepeatCount:tooltip"
      String: "Number of times the object is rotated. If set to -1, the action will keep repeating indefinitely."
    }
    Overrides {
      Name: "cs:BounceOnRepeat:tooltip"
      String: "Whether to reverse alternating repeats, so that the object transforms smoothly."
    }
    Overrides {
      Name: "cs:StartEventName:tooltip"
      String: "Specify the event that will trigger this action to start"
    }
    Overrides {
      Name: "cs:StopEventName:tooltip"
      String: "Specify the event that will trigger this action to stop"
    }
    Overrides {
      Name: "cs:ResetEventName:tooltip"
      String: "This event will trigger this action to reset"
    }
    Overrides {
      Name: "cs:OnStartedEventName:tooltip"
      String: "Event that will be broadcasted when the action starts"
    }
    Overrides {
      Name: "cs:OnStoppedEventName:tooltip"
      String: "Event that will be broadcasted when the action stops"
    }
    Overrides {
      Name: "cs:OnResetEventName:tooltip"
      String: "Event that will be broadcasted when the action is reset"
    }
    Overrides {
      Name: "cs:OnCompletedEventName:tooltip"
      String: "Event that will be broadcasted when the action is completed"
    }
    Overrides {
      Name: "cs:IntervalDelayRange:tooltip"
      String: "Random delay time between each action repeat."
    }
    Overrides {
      Name: "cs:RotateTo:tooltip"
      String: "Target rotation for the object to rotate to."
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
      Id: 5440170591782910511
    }
  }
  InstanceHistory {
    SelfId: 12566852602980197243
    SubobjectId: 2137719320329666249
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10675023254691248457
  Name: "Object Rotator"
  Transform {
    Location {
      X: 0.0125401132
      Y: -700.06543
    }
    Rotation {
      Yaw: 2.60551025e-11
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14074982383613829692
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 10715667551520461992
      }
    }
    Overrides {
      Name: "cs:RotateTo"
      Rotator {
        Pitch: 50
        Yaw: -90
        Roll: -90
      }
    }
    Overrides {
      Name: "cs:LocalSpace"
      Bool: true
    }
    Overrides {
      Name: "cs:Reverse"
      Bool: false
    }
    Overrides {
      Name: "cs:Duration"
      Float: 2
    }
    Overrides {
      Name: "cs:AutoStart"
      Bool: true
    }
    Overrides {
      Name: "cs:StartDelayRange"
      Vector2 {
        X: 1
        Y: 4
      }
    }
    Overrides {
      Name: "cs:RepeatCount"
      Int: -1
    }
    Overrides {
      Name: "cs:IntervalDelayRange"
      Vector2 {
        Y: 0.25
      }
    }
    Overrides {
      Name: "cs:BounceOnRepeat"
      Bool: true
    }
    Overrides {
      Name: "cs:StartEventName"
      String: ""
    }
    Overrides {
      Name: "cs:StopEventName"
      String: ""
    }
    Overrides {
      Name: "cs:ResetEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnStartedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnStoppedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnResetEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnCompletedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:Duration:tooltip"
      String: "Time in seconds for the object to perform the action."
    }
    Overrides {
      Name: "cs:StartDelayRange:tooltip"
      String: "Random delay range for the object to take action at the start of the game."
    }
    Overrides {
      Name: "cs:LocalSpace:tooltip"
      String: "Whether RotateTo is in local space"
    }
    Overrides {
      Name: "cs:Reverse:tooltip"
      String: "If true, the object will start from RotateTo and rotate towards the initial rotation."
    }
    Overrides {
      Name: "cs:Object:tooltip"
      String: "Object to transform"
    }
    Overrides {
      Name: "cs:AutoStart:tooltip"
      String: "If true, the specified object will start the action automatically."
    }
    Overrides {
      Name: "cs:RepeatCount:tooltip"
      String: "Number of times the object is rotated. If set to -1, the action will keep repeating indefinitely."
    }
    Overrides {
      Name: "cs:BounceOnRepeat:tooltip"
      String: "Whether to reverse alternating repeats, so that the object transforms smoothly."
    }
    Overrides {
      Name: "cs:StartEventName:tooltip"
      String: "Specify the event that will trigger this action to start"
    }
    Overrides {
      Name: "cs:StopEventName:tooltip"
      String: "Specify the event that will trigger this action to stop"
    }
    Overrides {
      Name: "cs:ResetEventName:tooltip"
      String: "This event will trigger this action to reset"
    }
    Overrides {
      Name: "cs:OnStartedEventName:tooltip"
      String: "Event that will be broadcasted when the action starts"
    }
    Overrides {
      Name: "cs:OnStoppedEventName:tooltip"
      String: "Event that will be broadcasted when the action stops"
    }
    Overrides {
      Name: "cs:OnResetEventName:tooltip"
      String: "Event that will be broadcasted when the action is reset"
    }
    Overrides {
      Name: "cs:OnCompletedEventName:tooltip"
      String: "Event that will be broadcasted when the action is completed"
    }
    Overrides {
      Name: "cs:IntervalDelayRange:tooltip"
      String: "Random delay time between each action repeat."
    }
    Overrides {
      Name: "cs:RotateTo:tooltip"
      String: "Target rotation for the object to rotate to."
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
      Id: 5440170591782910511
    }
  }
  InstanceHistory {
    SelfId: 10675023254691248457
    SubobjectId: 2875993313776313595
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1347736606048681322
  Name: "Object Rotator"
  Transform {
    Location {
      X: 0.0125401132
      Y: -700.06543
    }
    Rotation {
      Yaw: 2.60551025e-11
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14074982383613829692
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 12852071794918566869
      }
    }
    Overrides {
      Name: "cs:RotateTo"
      Rotator {
        Pitch: 50
        Yaw: -90
        Roll: -90
      }
    }
    Overrides {
      Name: "cs:LocalSpace"
      Bool: true
    }
    Overrides {
      Name: "cs:Reverse"
      Bool: false
    }
    Overrides {
      Name: "cs:Duration"
      Float: 2
    }
    Overrides {
      Name: "cs:AutoStart"
      Bool: true
    }
    Overrides {
      Name: "cs:StartDelayRange"
      Vector2 {
        X: 1
        Y: 4
      }
    }
    Overrides {
      Name: "cs:RepeatCount"
      Int: -1
    }
    Overrides {
      Name: "cs:IntervalDelayRange"
      Vector2 {
        Y: 0.25
      }
    }
    Overrides {
      Name: "cs:BounceOnRepeat"
      Bool: true
    }
    Overrides {
      Name: "cs:StartEventName"
      String: ""
    }
    Overrides {
      Name: "cs:StopEventName"
      String: ""
    }
    Overrides {
      Name: "cs:ResetEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnStartedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnStoppedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnResetEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnCompletedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:Duration:tooltip"
      String: "Time in seconds for the object to perform the action."
    }
    Overrides {
      Name: "cs:StartDelayRange:tooltip"
      String: "Random delay range for the object to take action at the start of the game."
    }
    Overrides {
      Name: "cs:LocalSpace:tooltip"
      String: "Whether RotateTo is in local space"
    }
    Overrides {
      Name: "cs:Reverse:tooltip"
      String: "If true, the object will start from RotateTo and rotate towards the initial rotation."
    }
    Overrides {
      Name: "cs:Object:tooltip"
      String: "Object to transform"
    }
    Overrides {
      Name: "cs:AutoStart:tooltip"
      String: "If true, the specified object will start the action automatically."
    }
    Overrides {
      Name: "cs:RepeatCount:tooltip"
      String: "Number of times the object is rotated. If set to -1, the action will keep repeating indefinitely."
    }
    Overrides {
      Name: "cs:BounceOnRepeat:tooltip"
      String: "Whether to reverse alternating repeats, so that the object transforms smoothly."
    }
    Overrides {
      Name: "cs:StartEventName:tooltip"
      String: "Specify the event that will trigger this action to start"
    }
    Overrides {
      Name: "cs:StopEventName:tooltip"
      String: "Specify the event that will trigger this action to stop"
    }
    Overrides {
      Name: "cs:ResetEventName:tooltip"
      String: "This event will trigger this action to reset"
    }
    Overrides {
      Name: "cs:OnStartedEventName:tooltip"
      String: "Event that will be broadcasted when the action starts"
    }
    Overrides {
      Name: "cs:OnStoppedEventName:tooltip"
      String: "Event that will be broadcasted when the action stops"
    }
    Overrides {
      Name: "cs:OnResetEventName:tooltip"
      String: "Event that will be broadcasted when the action is reset"
    }
    Overrides {
      Name: "cs:OnCompletedEventName:tooltip"
      String: "Event that will be broadcasted when the action is completed"
    }
    Overrides {
      Name: "cs:IntervalDelayRange:tooltip"
      String: "Random delay time between each action repeat."
    }
    Overrides {
      Name: "cs:RotateTo:tooltip"
      String: "Target rotation for the object to rotate to."
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
      Id: 5440170591782910511
    }
  }
  InstanceHistory {
    SelfId: 1347736606048681322
    SubobjectId: 11635268390645178584
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9620186578883208177
  Name: "Object Rotator"
  Transform {
    Location {
      X: 0.0125401132
      Y: -700.06543
    }
    Rotation {
      Yaw: 3.59273798e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14074982383613829692
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 14521696005456427347
      }
    }
    Overrides {
      Name: "cs:RotateTo"
      Rotator {
        Pitch: 50
        Yaw: -90
        Roll: -90
      }
    }
    Overrides {
      Name: "cs:LocalSpace"
      Bool: true
    }
    Overrides {
      Name: "cs:Reverse"
      Bool: false
    }
    Overrides {
      Name: "cs:Duration"
      Float: 2
    }
    Overrides {
      Name: "cs:AutoStart"
      Bool: true
    }
    Overrides {
      Name: "cs:StartDelayRange"
      Vector2 {
        X: 1
        Y: 4
      }
    }
    Overrides {
      Name: "cs:RepeatCount"
      Int: -1
    }
    Overrides {
      Name: "cs:IntervalDelayRange"
      Vector2 {
        Y: 0.25
      }
    }
    Overrides {
      Name: "cs:BounceOnRepeat"
      Bool: true
    }
    Overrides {
      Name: "cs:StartEventName"
      String: ""
    }
    Overrides {
      Name: "cs:StopEventName"
      String: ""
    }
    Overrides {
      Name: "cs:ResetEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnStartedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnStoppedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnResetEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnCompletedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:Duration:tooltip"
      String: "Time in seconds for the object to perform the action."
    }
    Overrides {
      Name: "cs:StartDelayRange:tooltip"
      String: "Random delay range for the object to take action at the start of the game."
    }
    Overrides {
      Name: "cs:LocalSpace:tooltip"
      String: "Whether RotateTo is in local space"
    }
    Overrides {
      Name: "cs:Reverse:tooltip"
      String: "If true, the object will start from RotateTo and rotate towards the initial rotation."
    }
    Overrides {
      Name: "cs:Object:tooltip"
      String: "Object to transform"
    }
    Overrides {
      Name: "cs:AutoStart:tooltip"
      String: "If true, the specified object will start the action automatically."
    }
    Overrides {
      Name: "cs:RepeatCount:tooltip"
      String: "Number of times the object is rotated. If set to -1, the action will keep repeating indefinitely."
    }
    Overrides {
      Name: "cs:BounceOnRepeat:tooltip"
      String: "Whether to reverse alternating repeats, so that the object transforms smoothly."
    }
    Overrides {
      Name: "cs:StartEventName:tooltip"
      String: "Specify the event that will trigger this action to start"
    }
    Overrides {
      Name: "cs:StopEventName:tooltip"
      String: "Specify the event that will trigger this action to stop"
    }
    Overrides {
      Name: "cs:ResetEventName:tooltip"
      String: "This event will trigger this action to reset"
    }
    Overrides {
      Name: "cs:OnStartedEventName:tooltip"
      String: "Event that will be broadcasted when the action starts"
    }
    Overrides {
      Name: "cs:OnStoppedEventName:tooltip"
      String: "Event that will be broadcasted when the action stops"
    }
    Overrides {
      Name: "cs:OnResetEventName:tooltip"
      String: "Event that will be broadcasted when the action is reset"
    }
    Overrides {
      Name: "cs:OnCompletedEventName:tooltip"
      String: "Event that will be broadcasted when the action is completed"
    }
    Overrides {
      Name: "cs:IntervalDelayRange:tooltip"
      String: "Random delay time between each action repeat."
    }
    Overrides {
      Name: "cs:RotateTo:tooltip"
      String: "Target rotation for the object to rotate to."
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
      Id: 5440170591782910511
    }
  }
  InstanceHistory {
    SelfId: 9620186578883208177
    SubobjectId: 3912815538027281987
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15712393632366712822
  Name: "Object Rotator"
  Transform {
    Location {
      X: 0.0125401132
      Y: -700.06543
    }
    Rotation {
      Yaw: 3.59247764e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14074982383613829692
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 9209590817074798361
      }
    }
    Overrides {
      Name: "cs:RotateTo"
      Rotator {
        Pitch: 50
        Yaw: -90
        Roll: -90
      }
    }
    Overrides {
      Name: "cs:LocalSpace"
      Bool: true
    }
    Overrides {
      Name: "cs:Reverse"
      Bool: false
    }
    Overrides {
      Name: "cs:Duration"
      Float: 2
    }
    Overrides {
      Name: "cs:AutoStart"
      Bool: true
    }
    Overrides {
      Name: "cs:StartDelayRange"
      Vector2 {
        X: 1
        Y: 4
      }
    }
    Overrides {
      Name: "cs:RepeatCount"
      Int: -1
    }
    Overrides {
      Name: "cs:IntervalDelayRange"
      Vector2 {
        Y: 0.25
      }
    }
    Overrides {
      Name: "cs:BounceOnRepeat"
      Bool: true
    }
    Overrides {
      Name: "cs:StartEventName"
      String: ""
    }
    Overrides {
      Name: "cs:StopEventName"
      String: ""
    }
    Overrides {
      Name: "cs:ResetEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnStartedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnStoppedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnResetEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnCompletedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:Duration:tooltip"
      String: "Time in seconds for the object to perform the action."
    }
    Overrides {
      Name: "cs:StartDelayRange:tooltip"
      String: "Random delay range for the object to take action at the start of the game."
    }
    Overrides {
      Name: "cs:LocalSpace:tooltip"
      String: "Whether RotateTo is in local space"
    }
    Overrides {
      Name: "cs:Reverse:tooltip"
      String: "If true, the object will start from RotateTo and rotate towards the initial rotation."
    }
    Overrides {
      Name: "cs:Object:tooltip"
      String: "Object to transform"
    }
    Overrides {
      Name: "cs:AutoStart:tooltip"
      String: "If true, the specified object will start the action automatically."
    }
    Overrides {
      Name: "cs:RepeatCount:tooltip"
      String: "Number of times the object is rotated. If set to -1, the action will keep repeating indefinitely."
    }
    Overrides {
      Name: "cs:BounceOnRepeat:tooltip"
      String: "Whether to reverse alternating repeats, so that the object transforms smoothly."
    }
    Overrides {
      Name: "cs:StartEventName:tooltip"
      String: "Specify the event that will trigger this action to start"
    }
    Overrides {
      Name: "cs:StopEventName:tooltip"
      String: "Specify the event that will trigger this action to stop"
    }
    Overrides {
      Name: "cs:ResetEventName:tooltip"
      String: "This event will trigger this action to reset"
    }
    Overrides {
      Name: "cs:OnStartedEventName:tooltip"
      String: "Event that will be broadcasted when the action starts"
    }
    Overrides {
      Name: "cs:OnStoppedEventName:tooltip"
      String: "Event that will be broadcasted when the action stops"
    }
    Overrides {
      Name: "cs:OnResetEventName:tooltip"
      String: "Event that will be broadcasted when the action is reset"
    }
    Overrides {
      Name: "cs:OnCompletedEventName:tooltip"
      String: "Event that will be broadcasted when the action is completed"
    }
    Overrides {
      Name: "cs:IntervalDelayRange:tooltip"
      String: "Random delay time between each action repeat."
    }
    Overrides {
      Name: "cs:RotateTo:tooltip"
      String: "Target rotation for the object to rotate to."
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
      Id: 5440170591782910511
    }
  }
  InstanceHistory {
    SelfId: 15712393632366712822
    SubobjectId: 7620507816066615876
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1945066415109990743
  Name: "stage light 08"
  Transform {
    Location {
      X: 2.28967285
      Y: 1400.05896
      Z: 2.90260315
    }
    Rotation {
      Pitch: 8.79334927
      Yaw: 0.350487
      Roll: 2.27654386
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 14074982383613829692
  ChildIds: 60555804170375453
  ChildIds: 2055341293454545154
  ChildIds: 1080364972517646338
  ChildIds: 5390923492833665118
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1945066415109990743
    SubobjectId: 12191976605316461797
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5390923492833665118
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1034.58569
      Y: 0.0135803223
      Z: 36.9984131
    }
    Rotation {
      Pitch: -90
      Yaw: 1.08231056
      Roll: -1.08224487
    }
    Scale {
      X: 0.815716
      Y: 0.815712273
      Z: 6.3166256
    }
  }
  ParentId: 1945066415109990743
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9400480339689480952
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 5.49999714
        B: 10
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8081465256390845157
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5390923492833665118
    SubobjectId: 17950417806348942828
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1080364972517646338
  Name: "Traffic Signal 01"
  Transform {
    Location {
      X: 50
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 1945066415109990743
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.131000012
        G: 0.131000012
        B: 0.131000012
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        G: 0.866666555
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2743606752670200314
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1080364972517646338
    SubobjectId: 13633209224826633648
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2055341293454545154
  Name: "Traffic Signal 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 1945066415109990743
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.131000012
        G: 0.131000012
        B: 0.131000012
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        G: 0.866666555
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13450808111117603404
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2055341293454545154
    SubobjectId: 12631140914763533488
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 60555804170375453
  Name: "Spotlight"
  Transform {
    Location {
      X: -89.9657898
      Y: -5.82486248
      Z: 40.5482483
    }
    Rotation {
      Pitch: 8.19622655e-05
      Yaw: -179.999954
      Roll: 0.000102452788
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1945066415109990743
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 12
    Color {
      R: 0.0899999738
      G: 0.548012733
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2308.91846
        SpotLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 21.0280857
          OuterConeAngle: 31.3398705
          Profile {
            Value: "mc:espotlightprofile:softthreering"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 60555804170375453
    SubobjectId: 12906184687101611183
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9306577045599360178
  Name: "stage light 07"
  Transform {
    Location {
      X: -0.74017334
      Y: 1000.06946
      Z: 2.90287781
    }
    Rotation {
      Pitch: 0.752242863
      Yaw: 23.0075092
      Roll: 29.8963509
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 14074982383613829692
  ChildIds: 15681671877122922045
  ChildIds: 12662491884028021047
  ChildIds: 15155428006971638779
  ChildIds: 3143148986193473255
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9306577045599360178
    SubobjectId: 3669100240783264000
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3143148986193473255
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1034.58569
      Y: 0.0135803223
      Z: 36.9984131
    }
    Rotation {
      Pitch: -90
      Yaw: 1.08231056
      Roll: -1.08224487
    }
    Scale {
      X: 0.815716
      Y: 0.815712273
      Z: 6.3166256
    }
  }
  ParentId: 9306577045599360178
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9400480339689480952
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 10
        B: 6.99999809
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8081465256390845157
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3143148986193473255
    SubobjectId: 10975954953379394389
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15155428006971638779
  Name: "Traffic Signal 01"
  Transform {
    Location {
      X: 50
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 9306577045599360178
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.131000012
        G: 0.131000012
        B: 0.131000012
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        R: 1
        B: 0.699999809
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2743606752670200314
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15155428006971638779
    SubobjectId: 7034126466457787977
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12662491884028021047
  Name: "Traffic Signal 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 9306577045599360178
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.131000012
        G: 0.131000012
        B: 0.131000012
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        R: 1
        B: 0.699999809
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13450808111117603404
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12662491884028021047
    SubobjectId: 2051087258432246917
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15681671877122922045
  Name: "Spotlight"
  Transform {
    Location {
      X: -89.9657898
      Y: -5.82486248
      Z: 40.5482483
    }
    Rotation {
      Pitch: 8.19622655e-05
      Yaw: -179.999954
      Roll: 0.000102452788
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9306577045599360178
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 12
    Color {
      R: 1
      G: 0.24000001
      B: 0.828873634
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2308.91846
        SpotLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 21.0280857
          OuterConeAngle: 31.3398705
          Profile {
            Value: "mc:espotlightprofile:softthreeprong"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 15681671877122922045
    SubobjectId: 7668685434553879439
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18231618125392065135
  Name: "stage light 06"
  Transform {
    Location {
      X: -3.77087402
      Y: 600.081116
      Z: 2.9030838
    }
    Rotation {
      Pitch: 23.5283
      Yaw: 18.477354
      Roll: 34.6651726
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 14074982383613829692
  ChildIds: 118170330004929900
  ChildIds: 4820280682031011426
  ChildIds: 6704982055035103863
  ChildIds: 4353278525445298762
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 18231618125392065135
    SubobjectId: 5678865063419572189
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4353278525445298762
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1034.58569
      Y: 0.0135803223
      Z: 36.9984131
    }
    Rotation {
      Pitch: -90
      Yaw: 1.08231056
      Roll: -1.08224487
    }
    Scale {
      X: 0.815716
      Y: 0.815712273
      Z: 6.3166256
    }
  }
  ParentId: 18231618125392065135
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9400480339689480952
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 5.49999475
        B: 10
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8081465256390845157
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4353278525445298762
    SubobjectId: 10350726013892036600
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6704982055035103863
  Name: "Traffic Signal 01"
  Transform {
    Location {
      X: 50
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 18231618125392065135
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.131000012
        G: 0.131000012
        B: 0.131000012
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        G: 0.866666555
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2743606752670200314
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6704982055035103863
    SubobjectId: 17203812280258705349
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4820280682031011426
  Name: "Traffic Signal 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 18231618125392065135
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.131000012
        G: 0.131000012
        B: 0.131000012
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        G: 0.866666555
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13450808111117603404
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4820280682031011426
    SubobjectId: 17377642759049710544
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 118170330004929900
  Name: "Spotlight"
  Transform {
    Location {
      X: -89.9657898
      Y: -5.82486248
      Z: 40.5482483
    }
    Rotation {
      Pitch: 8.19622655e-05
      Yaw: -179.999954
      Roll: 0.000102452788
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18231618125392065135
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 12
    Color {
      R: 0.0899999738
      G: 0.548012733
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2308.91846
        SpotLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 21.0280857
          OuterConeAngle: 31.3398705
          Profile {
            Value: "mc:espotlightprofile:softthreering"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 118170330004929900
    SubobjectId: 12857507491134693598
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 434555446864461434
  Name: "stage light 05"
  Transform {
    Location {
      X: -6.8013
      Y: 200.092087
      Z: 2.90314484
    }
    Rotation {
      Pitch: 57.1433067
      Yaw: -54.2812805
      Roll: -57.9118958
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 14074982383613829692
  ChildIds: 3903500084748685364
  ChildIds: 1188840354016838140
  ChildIds: 18397394358751565032
  ChildIds: 10493406052419176606
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 434555446864461434
    SubobjectId: 13099564325159297992
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10493406052419176606
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1034.58569
      Y: 0.0135803223
      Z: 36.9984131
    }
    Rotation {
      Pitch: -90
      Yaw: 1.08231056
      Roll: -1.08224487
    }
    Scale {
      X: 0.815716
      Y: 0.815712273
      Z: 6.3166256
    }
  }
  ParentId: 434555446864461434
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9400480339689480952
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 10
        B: 6.99999809
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8081465256390845157
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10493406052419176606
    SubobjectId: 2480577999511999788
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18397394358751565032
  Name: "Traffic Signal 01"
  Transform {
    Location {
      X: 50
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 434555446864461434
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.131000012
        G: 0.131000012
        B: 0.131000012
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        R: 1
        B: 0.699999809
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2743606752670200314
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18397394358751565032
    SubobjectId: 5520415933736634714
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1188840354016838140
  Name: "Traffic Signal 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 434555446864461434
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.131000012
        G: 0.131000012
        B: 0.131000012
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        R: 1
        B: 0.699999809
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13450808111117603404
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1188840354016838140
    SubobjectId: 11795848513629985870
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3903500084748685364
  Name: "Spotlight"
  Transform {
    Location {
      X: -89.9657898
      Y: -5.82486248
      Z: 40.5482483
    }
    Rotation {
      Pitch: 8.19622655e-05
      Yaw: -179.999954
      Roll: 0.000102452788
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 434555446864461434
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 12
    Color {
      R: 1
      G: 0.24000001
      B: 0.828873217
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2308.91846
        SpotLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 21.0280857
          OuterConeAngle: 31.3398705
          Profile {
            Value: "mc:espotlightprofile:softthreeprong"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 3903500084748685364
    SubobjectId: 9646953514974956934
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10715667551520461992
  Name: "stage light 04"
  Transform {
    Location {
      X: -21.4001465
      Y: -2399.90747
      Z: 2.90438843
    }
    Rotation {
      Pitch: 44.1467285
      Yaw: 37.0199699
      Roll: -12.8916321
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 14074982383613829692
  ChildIds: 13118606675935811269
  ChildIds: 12417559397587674659
  ChildIds: 18352996736520505100
  ChildIds: 3619893558039073651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10715667551520461992
    SubobjectId: 2844422717965355290
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3619893558039073651
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1034.58569
      Y: 0.0135803223
      Z: 36.9984131
    }
    Rotation {
      Pitch: -90
      Yaw: 1.08231056
      Roll: -1.08224487
    }
    Scale {
      X: 0.815716
      Y: 0.815712273
      Z: 6.3166256
    }
  }
  ParentId: 10715667551520461992
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9400480339689480952
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 5.49999714
        B: 10
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8081465256390845157
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3619893558039073651
    SubobjectId: 9363172441180475073
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18352996736520505100
  Name: "Traffic Signal 01"
  Transform {
    Location {
      X: 50
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 10715667551520461992
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.131000012
        G: 0.131000012
        B: 0.131000012
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        G: 0.866666555
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2743606752670200314
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18352996736520505100
    SubobjectId: 5583945608518671038
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12417559397587674659
  Name: "Traffic Signal 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 10715667551520461992
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.131000012
        G: 0.131000012
        B: 0.131000012
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        G: 0.866666555
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13450808111117603404
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12417559397587674659
    SubobjectId: 2276800243501120401
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13118606675935811269
  Name: "Spotlight"
  Transform {
    Location {
      X: -89.9657898
      Y: -5.82486248
      Z: 40.5482483
    }
    Rotation {
      Pitch: 8.19622655e-05
      Yaw: -179.999954
      Roll: 0.000102452788
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10715667551520461992
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 12
    Color {
      R: 0.0899999738
      G: 0.548012912
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2308.91846
        SpotLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 21.0280857
          OuterConeAngle: 31.3398705
          Profile {
            Value: "mc:espotlightprofile:softthreeprong"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 13118606675935811269
    SubobjectId: 415033741834324855
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12852071794918566869
  Name: "stage light 03"
  Transform {
    Location {
      X: -24.4311523
      Y: -2799.89185
      Z: 2.90472412
    }
    Rotation {
      Pitch: 27.592392
      Yaw: -27.5128174
      Roll: -38.5292358
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 14074982383613829692
  ChildIds: 13967154001360196308
  ChildIds: 5073605889981898468
  ChildIds: 7854947803623679270
  ChildIds: 4946659998571209927
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12852071794918566869
    SubobjectId: 114668674444359271
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4946659998571209927
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1034.58569
      Y: 0.0135803223
      Z: 36.9984131
    }
    Rotation {
      Pitch: -90
      Yaw: 1.08231056
      Roll: -1.08224487
    }
    Scale {
      X: 0.815716
      Y: 0.815712273
      Z: 6.3166256
    }
  }
  ParentId: 12852071794918566869
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9400480339689480952
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 10
        B: 6.99999809
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8081465256390845157
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4946659998571209927
    SubobjectId: 17828282760714156405
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7854947803623679270
  Name: "Traffic Signal 01"
  Transform {
    Location {
      X: 50
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 12852071794918566869
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.131000012
        G: 0.131000012
        B: 0.131000012
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        R: 1
        B: 0.699999809
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2743606752670200314
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7854947803623679270
    SubobjectId: 16054972933450741908
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5073605889981898468
  Name: "Traffic Signal 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 12852071794918566869
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.131000012
        G: 0.131000012
        B: 0.131000012
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        R: 1
        B: 0.699999809
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13450808111117603404
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5073605889981898468
    SubobjectId: 17700773898915513174
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13967154001360196308
  Name: "Spotlight"
  Transform {
    Location {
      X: -89.966156
      Y: -5.82407951
      Z: 40.5483475
    }
    Rotation {
      Yaw: 179.999481
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12852071794918566869
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 12
    Color {
      R: 1
      G: 0.24000001
      B: 0.828873634
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2308.91846
        SpotLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 21.0280857
          OuterConeAngle: 31.3398705
          Profile {
            Value: "mc:espotlightprofile:softthreeprong"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 13967154001360196308
    SubobjectId: 8221766598783848294
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14521696005456427347
  Name: "stage light 02"
  Transform {
    Location {
      X: -27.4553223
      Y: -3199.88354
      Z: 2.90612793
    }
    Rotation {
      Pitch: 3.70737863
      Yaw: -34.7902832
      Roll: -37.5044556
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 14074982383613829692
  ChildIds: 619364031680255443
  ChildIds: 8132636118830343634
  ChildIds: 2395110655431859117
  ChildIds: 2137718363868285085
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14521696005456427347
    SubobjectId: 8812335192281621729
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2137718363868285085
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1034.58569
      Y: 0.0135803223
      Z: 36.9984131
    }
    Rotation {
      Pitch: -90
      Yaw: 1.08231056
      Roll: -1.08224487
    }
    Scale {
      X: 0.815716
      Y: 0.815712273
      Z: 6.3166256
    }
  }
  ParentId: 14521696005456427347
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9400480339689480952
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 5.49999714
        B: 10
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8081465256390845157
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2137718363868285085
    SubobjectId: 12566848631469774127
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2395110655431859117
  Name: "Traffic Signal 01"
  Transform {
    Location {
      X: 50
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 14521696005456427347
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.131000012
        G: 0.131000012
        B: 0.131000012
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        G: 0.866666555
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2743606752670200314
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2395110655431859117
    SubobjectId: 10588523245267977759
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8132636118830343634
  Name: "Traffic Signal 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 14521696005456427347
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.131000012
        G: 0.131000012
        B: 0.131000012
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        G: 0.866666555
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13450808111117603404
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8132636118830343634
    SubobjectId: 14055792501399894112
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 619364031680255443
  Name: "Spotlight"
  Transform {
    Location {
      X: -89.9657898
      Y: -5.82486248
      Z: 40.5482483
    }
    Rotation {
      Pitch: 8.19622655e-05
      Yaw: -179.999954
      Roll: 0.000102452788
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14521696005456427347
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 12
    Color {
      R: 0.0899999738
      G: 0.548012912
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2308.91846
        SpotLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 21.0280857
          OuterConeAngle: 31.3398705
          Profile {
            Value: "mc:espotlightprofile:softthreeprong"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 619364031680255443
    SubobjectId: 13498614056304134241
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9209590817074798361
  Name: "stage light 01"
  Transform {
    Location {
      X: -30.4924316
      Y: -3599.87158
      Z: 2.90679932
    }
    Rotation {
      Pitch: -1.55377197
      Yaw: -0.747650146
      Roll: -11.0638123
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 14074982383613829692
  ChildIds: 12133759459068638178
  ChildIds: 9723812294546779159
  ChildIds: 17981275051941791395
  ChildIds: 14653045392675735582
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9209590817074798361
    SubobjectId: 14700826381778911915
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14653045392675735582
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1034.58569
      Y: 0.0135803223
      Z: 36.9984131
    }
    Rotation {
      Pitch: -90
      Yaw: 1.08231056
      Roll: -1.08224487
    }
    Scale {
      X: 0.815716
      Y: 0.815712273
      Z: 6.3166256
    }
  }
  ParentId: 9209590817074798361
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9400480339689480952
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 10
        B: 6.99999809
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8081465256390845157
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14653045392675735582
    SubobjectId: 8689355316530402732
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17981275051941791395
  Name: "Traffic Signal 01"
  Transform {
    Location {
      X: 50
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 9209590817074798361
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.131000012
        G: 0.131000012
        B: 0.131000012
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        R: 1
        B: 0.699999809
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2743606752670200314
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17981275051941791395
    SubobjectId: 5352118988538862353
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9723812294546779159
  Name: "Traffic Signal 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 9209590817074798361
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.131000012
        G: 0.131000012
        B: 0.131000012
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        R: 1
        B: 0.699999809
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13450808111117603404
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9723812294546779159
    SubobjectId: 3836277958296187301
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12133759459068638178
  Name: "Spotlight"
  Transform {
    Location {
      X: -90.028183
      Y: 24.3636551
      Z: 34.6435928
    }
    Rotation {
      Pitch: 8.19622655e-05
      Yaw: -179.999954
      Roll: 0.000102452788
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9209590817074798361
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 12
    Color {
      R: 1
      G: 0.24000001
      B: 0.828873634
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2308.91846
        SpotLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 21.0280857
          OuterConeAngle: 31.3398705
          Profile {
            Value: "mc:espotlightprofile:softthreeprong"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 12133759459068638178
    SubobjectId: 1994844263149252176
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6263618465243170322
  Name: "Street Utility Box 02"
  Transform {
    Location {
      X: 1340
      Y: -250
      Z: 5
    }
    Rotation {
      Yaw: 89.9999695
      Roll: -89.9999924
    }
    Scale {
      X: 2
      Y: 0.7
      Z: 1.80000007
    }
  }
  ParentId: 205519560786988679
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.181197926
        G: 0.209673926
        B: 0.245
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.181197926
        G: 0.209673926
        B: 0.245
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13907004346781463039
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6263618465243170322
    SubobjectId: 16510212141719706528
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18065412314326558949
  Name: "Street Utility Box 02"
  Transform {
    Location {
      X: 1340
      Y: 265
      Z: 5
    }
    Rotation {
      Yaw: 89.9999542
      Roll: -89.9999924
    }
    Scale {
      X: 2
      Y: 0.7
      Z: 1.80000007
    }
  }
  ParentId: 205519560786988679
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.181197926
        G: 0.209673926
        B: 0.245
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.181197926
        G: 0.209673926
        B: 0.245
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13907004346781463039
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18065412314326558949
    SubobjectId: 5294515106292970839
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11467013659643873135
  Name: "Street Utility Box 02"
  Transform {
    Location {
      X: -1395
      Y: 265
      Z: 5
    }
    Rotation {
      Yaw: 89.9999695
      Roll: -89.9999924
    }
    Scale {
      X: 2
      Y: 0.7
      Z: 1.80000007
    }
  }
  ParentId: 205519560786988679
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.181197926
        G: 0.209673926
        B: 0.245
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.181197926
        G: 0.209673926
        B: 0.245
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13907004346781463039
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11467013659643873135
    SubobjectId: 3238050276863564509
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14741188184018366776
  Name: "Street Utility Box 02"
  Transform {
    Location {
      X: -1395
      Y: -250
      Z: 5
    }
    Rotation {
      Yaw: 89.9999847
      Roll: -89.9999847
    }
    Scale {
      X: 2
      Y: 0.7
      Z: 1.80000007
    }
  }
  ParentId: 205519560786988679
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.181197926
        G: 0.209673926
        B: 0.245
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.181197926
        G: 0.209673926
        B: 0.245
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13907004346781463039
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14741188184018366776
    SubobjectId: 9178302179452611722
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12216023328440266720
  Name: "Group"
  Transform {
    Location {
      X: 875
      Y: -175
      Z: 610
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 205519560786988679
  ChildIds: 8387461999144467489
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
  InstanceHistory {
    SelfId: 12216023328440266720
    SubobjectId: 1892868398170239570
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8387461999144467489
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -20
      Y: -19.9999695
      Z: 399.999481
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1.1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 12216023328440266720
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
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8387461999144467489
    SubobjectId: 14387480764402442643
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13673959672929630949
  Name: "Group"
  Transform {
    Location {
      X: -975
      Y: -175
      Z: 610
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 205519560786988679
  ChildIds: 15550517807426190963
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
  InstanceHistory {
    SelfId: 13673959672929630949
    SubobjectId: 1013152028816467799
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15550517807426190963
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -20
      Y: -19.9999695
      Z: 399.999481
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1.1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 13673959672929630949
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
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15550517807426190963
    SubobjectId: 7206410552206746561
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12195005904942671175
  Name: "Group"
  Transform {
    Location {
      X: -505
      Y: -175
      Z: 610
    }
    Rotation {
      Roll: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 205519560786988679
  ChildIds: 8959914001723074353
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
  InstanceHistory {
    SelfId: 12195005904942671175
    SubobjectId: 1941479128901941493
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8959914001723074353
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -20
      Y: -19.9999695
      Z: 399.999481
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1.1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 12195005904942671175
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
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8959914001723074353
    SubobjectId: 14957822056550267523
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14741051187800453953
  Name: "Group"
  Transform {
    Location {
      X: 420
      Y: -175
      Z: 610
    }
    Rotation {
      Roll: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 205519560786988679
  ChildIds: 1278557821759558615
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
  InstanceHistory {
    SelfId: 14741051187800453953
    SubobjectId: 9177881174492376819
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1278557821759558615
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -20
      Y: -19.9999695
      Z: 399.999481
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1.1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 14741051187800453953
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
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1278557821759558615
    SubobjectId: 11705559297657687653
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13318506741718325450
  Name: "Group"
  Transform {
    Location {
      X: 1320
      Y: -175
      Z: 620
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 205519560786988679
  ChildIds: 10751146877886255152
  ChildIds: 15141400704737441325
  ChildIds: 7174866442984349290
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
  InstanceHistory {
    SelfId: 13318506741718325450
    SubobjectId: 799405324026692984
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7174866442984349290
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -20
      Y: -19.9999695
      Z: 399.999481
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1.1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 13318506741718325450
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
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7174866442984349290
    SubobjectId: 15014691907124921304
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15141400704737441325
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -20
      Y: -19.9999695
      Z: 399.999481
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: 7.62939453e-06
    }
    Scale {
      X: 1.1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 13318506741718325450
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
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15141400704737441325
    SubobjectId: 7056531550725712799
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10751146877886255152
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 55
      Y: -19.9999695
      Z: 399.99939
    }
    Rotation {
      Pitch: -90
      Yaw: -14.0362549
      Roll: 104.03627
    }
    Scale {
      X: 1.1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 13318506741718325450
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
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10751146877886255152
    SubobjectId: 2810077558146272642
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10154440507196174334
  Name: "Group"
  Transform {
    Location {
      X: -1415
      Y: -175
      Z: 620
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 205519560786988679
  ChildIds: 16450927533349012557
  ChildIds: 9104763281520272365
  ChildIds: 13087392257594283203
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
  InstanceHistory {
    SelfId: 10154440507196174334
    SubobjectId: 4550615217837257292
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13087392257594283203
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -20
      Y: -19.9999695
      Z: 399.999481
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1.1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 10154440507196174334
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
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13087392257594283203
    SubobjectId: 455734728213137777
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9104763281520272365
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -20
      Y: -19.9999695
      Z: 399.999481
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: 7.62939453e-06
    }
    Scale {
      X: 1.1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 10154440507196174334
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
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9104763281520272365
    SubobjectId: 14814103126816587359
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16450927533349012557
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 55
      Y: -19.9999695
      Z: 399.99939
    }
    Rotation {
      Pitch: -90
      Yaw: -14.0362549
      Roll: 104.03627
    }
    Scale {
      X: 1.1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 10154440507196174334
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
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16450927533349012557
    SubobjectId: 6305521989005662719
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17981205341353247605
  Name: "Group"
  Transform {
    Location {
      X: -1415
      Y: 245
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 205519560786988679
  ChildIds: 12345497216163170701
  ChildIds: 4494115077181326584
  ChildIds: 12734494319509852456
  ChildIds: 4878463822649087738
  ChildIds: 2413807129399315481
  ChildIds: 16645068708627326159
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
  InstanceHistory {
    SelfId: 17981205341353247605
    SubobjectId: 5352188701174226631
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16645068708627326159
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -20
      Y: 50
      Z: 400
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 17981205341353247605
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
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16645068708627326159
    SubobjectId: 6139515098502101373
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2413807129399315481
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -20
      Y: 50
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.6
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 17981205341353247605
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
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2413807129399315481
    SubobjectId: 10570873506839925163
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4878463822649087738
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -20
      Y: -20
      Z: 400
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: 7.62939453e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 17981205341353247605
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
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4878463822649087738
    SubobjectId: 17329588887021488968
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12734494319509852456
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -20
      Y: -20
    }
    Rotation {
      Pitch: -90
      Yaw: -14.0362635
      Roll: 104.03627
    }
    Scale {
      X: 0.6
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 17981205341353247605
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
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12734494319509852456
    SubobjectId: 249627227416923290
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4494115077181326584
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 55
      Y: -20
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: 7.62939453e-06
    }
    Scale {
      X: 0.6
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 17981205341353247605
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
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4494115077181326584
    SubobjectId: 10201379259406096714
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12345497216163170701
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 55
      Y: -20
      Z: 400
    }
    Rotation {
      Pitch: -90
      Yaw: -14.0362635
      Roll: 104.03627
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 17981205341353247605
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
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12345497216163170701
    SubobjectId: 1772410502473061439
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4416310977872012028
  Name: "Group"
  Transform {
    Location {
      X: -1415
      Y: -265
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 205519560786988679
  ChildIds: 2058982708986136223
  ChildIds: 7176345908506400644
  ChildIds: 10739968862960400186
  ChildIds: 1041271596602233335
  ChildIds: 11179557094380991990
  ChildIds: 405736865931652324
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
  InstanceHistory {
    SelfId: 4416310977872012028
    SubobjectId: 10269679218255658830
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 405736865931652324
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -20
      Y: -20
      Z: 400
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 4416310977872012028
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
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 405736865931652324
    SubobjectId: 13145354471541059926
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11179557094380991990
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -20
      Y: -20
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.6
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 4416310977872012028
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
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11179557094380991990
    SubobjectId: 2947916340518201412
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1041271596602233335
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -20
      Y: -20
      Z: 400
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: 7.62939453e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 4416310977872012028
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
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1041271596602233335
    SubobjectId: 13672803918986398789
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10739968862960400186
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -20
      Y: -20
    }
    Rotation {
      Pitch: -90
      Yaw: -14.0362635
      Roll: 104.03627
    }
    Scale {
      X: 0.6
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 4416310977872012028
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
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10739968862960400186
    SubobjectId: 2792462108660099720
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7176345908506400644
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 55
      Y: -20
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: 7.62939453e-06
    }
    Scale {
      X: 0.6
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 4416310977872012028
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
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7176345908506400644
    SubobjectId: 15013691836759067190
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2058982708986136223
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 55
      Y: -20
      Z: 400
    }
    Rotation {
      Pitch: -90
      Yaw: -14.0362635
      Roll: 104.03627
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 4416310977872012028
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
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2058982708986136223
    SubobjectId: 12636573220114570029
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16633233571868063358
  Name: "Group"
  Transform {
    Location {
      X: 1320
      Y: -265
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 205519560786988679
  ChildIds: 3799018271377765362
  ChildIds: 3191570311195011526
  ChildIds: 14104759446690388786
  ChildIds: 9429792584225055076
  ChildIds: 13362920503614052801
  ChildIds: 8797381612619414226
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
  InstanceHistory {
    SelfId: 16633233571868063358
    SubobjectId: 6132148385599384524
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8797381612619414226
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -20
      Y: -20
      Z: 400
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 16633233571868063358
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
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8797381612619414226
    SubobjectId: 14545019646913111904
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13362920503614052801
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -20
      Y: -20
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.6
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 16633233571868063358
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
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13362920503614052801
    SubobjectId: 774189076526777459
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9429792584225055076
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -20
      Y: -20
      Z: 400
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: 7.62939453e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 16633233571868063358
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
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9429792584225055076
    SubobjectId: 3535752171510709462
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14104759446690388786
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -20
      Y: -20
    }
    Rotation {
      Pitch: -90
      Yaw: -14.0362635
      Roll: 104.03627
    }
    Scale {
      X: 0.6
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 16633233571868063358
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
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14104759446690388786
    SubobjectId: 8102805059953100416
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3191570311195011526
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 55
      Y: -20
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: 7.62939453e-06
    }
    Scale {
      X: 0.6
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 16633233571868063358
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
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3191570311195011526
    SubobjectId: 11494987184110892148
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3799018271377765362
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 55
      Y: -20
      Z: 400
    }
    Rotation {
      Pitch: -90
      Yaw: -14.0362635
      Roll: 104.03627
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 16633233571868063358
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
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3799018271377765362
    SubobjectId: 9760438680922517056
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16720022154521972627
  Name: "Group"
  Transform {
    Location {
      X: 1320
      Y: 245
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 205519560786988679
  ChildIds: 16400822361436981143
  ChildIds: 3747800895523852711
  ChildIds: 8392646872434723889
  ChildIds: 17278785211600768707
  ChildIds: 15899534895297160977
  ChildIds: 17586635957353560059
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
  InstanceHistory {
    SelfId: 16720022154521972627
    SubobjectId: 6612878721606963745
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17586635957353560059
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -20
      Y: 50
      Z: 400
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 16720022154521972627
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
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17586635957353560059
    SubobjectId: 5178173653275470409
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15899534895297160977
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -20
      Y: 50
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.6
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 16720022154521972627
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
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15899534895297160977
    SubobjectId: 8028412931915102883
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17278785211600768707
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -20
      Y: -20
      Z: 400
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: 7.62939453e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 16720022154521972627
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
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17278785211600768707
    SubobjectId: 6631069016931849073
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8392646872434723889
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -20
      Y: -20
    }
    Rotation {
      Pitch: -90
      Yaw: -14.0362635
      Roll: 104.03627
    }
    Scale {
      X: 0.6
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 16720022154521972627
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
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8392646872434723889
    SubobjectId: 14390252484388786563
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3747800895523852711
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 55
      Y: -20
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: 7.62939453e-06
    }
    Scale {
      X: 0.6
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 16720022154521972627
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
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3747800895523852711
    SubobjectId: 9785764227678063637
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16400822361436981143
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 55
      Y: -20
      Z: 400
    }
    Rotation {
      Pitch: -90
      Yaw: -14.0362635
      Roll: 104.03627
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 16720022154521972627
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
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16400822361436981143
    SubobjectId: 5789294530412075557
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6119997901112807601
  Name: "Group"
  Transform {
    Location {
      X: -823.031433
      Y: 300
      Z: 630
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 205519560786988679
  ChildIds: 8930298879403727759
  ChildIds: 9384284833988219879
  ChildIds: 17977340587534749616
  ChildIds: 11279928855765267380
  ChildIds: 6427474009439768466
  ChildIds: 1322321999358789540
  ChildIds: 11492225970198142282
  ChildIds: 10567938686804510819
  ChildIds: 17078190575547583982
  ChildIds: 6862429874489203237
  ChildIds: 11154148417470834772
  ChildIds: 7741184915399853691
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
  InstanceHistory {
    SelfId: 6119997901112807601
    SubobjectId: 16654944824282696963
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7741184915399853691
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -610.00061
      Y: -77.4997559
      Z: 34.9998779
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -1.19528304e-05
      Roll: 179.999985
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 6119997901112807601
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7741184915399853691
    SubobjectId: 15610302125247798217
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11154148417470834772
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -410.000366
      Y: -77.4998169
      Z: 34.9998779
    }
    Rotation {
      Pitch: 5.46415104e-05
      Yaw: -2.04905755e-05
      Roll: 179.999954
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 6119997901112807601
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11154148417470834772
    SubobjectId: 2956515687523907046
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6862429874489203237
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -210.000122
      Y: -77.4999237
      Z: 34.9998779
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -1.36603958e-05
      Roll: 179.999939
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 6119997901112807601
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6862429874489203237
    SubobjectId: 17073399237038557079
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17078190575547583982
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -610.000366
      Y: -72.4998169
      Z: -35.0001221
    }
    Rotation {
      Pitch: -2.73207552e-05
      Yaw: 9.91583e-06
      Roll: 67.5001755
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 6119997901112807601
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17078190575547583982
    SubobjectId: 6831171602674012252
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10567938686804510819
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -410.000366
      Y: -72.4998474
      Z: -35.0003662
    }
    Rotation {
      Pitch: -7.51320767e-05
      Yaw: 8.91558739e-06
      Roll: 67.5001526
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 6119997901112807601
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10567938686804510819
    SubobjectId: 2406054180582692305
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11492225970198142282
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -210.000488
      Y: -72.4998932
      Z: -35.0001831
    }
    Rotation {
      Pitch: -2.73207552e-05
      Yaw: 9.91583e-06
      Roll: 67.5001755
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 6119997901112807601
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11492225970198142282
    SubobjectId: 3220160700831957240
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1322321999358789540
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -610.00061
      Y: -72.4997559
      Z: 29.9998779
    }
    Rotation {
      Pitch: -4.78113216e-05
      Yaw: -2.3155184e-05
      Roll: 112.499718
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 6119997901112807601
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1322321999358789540
    SubobjectId: 11643227131405261334
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6427474009439768466
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -410.000366
      Y: -72.4998474
      Z: 29.9998779
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: -2.4110328e-05
      Roll: 112.499794
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 6119997901112807601
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6427474009439768466
    SubobjectId: 16933007072295408160
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11279928855765267380
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -210.000122
      Y: -72.4999084
      Z: 29.999939
    }
    Rotation {
      Pitch: -4.78113216e-05
      Yaw: -2.3155184e-05
      Roll: 112.499718
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 6119997901112807601
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11279928855765267380
    SubobjectId: 3406553374567427590
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17977340587534749616
  Name: "Street Post Square 01"
  Transform {
    Location {
      X: 0.000366210938
      Y: 26.98703
      Z: -25.0098877
    }
    Rotation {
      Pitch: -22.500042
      Yaw: -89.9999237
      Roll: -90
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.6
    }
  }
  ParentId: 6119997901112807601
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.181197926
        G: 0.209673926
        B: 0.245
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11631901271170615920
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17977340587534749616
    SubobjectId: 5381944204041015810
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9384284833988219879
  Name: "Street Post Square 01"
  Transform {
    Location {
      X: -397.486572
      Y: 26.9940796
      Z: -25.0031738
    }
    Rotation {
      Pitch: -22.500042
      Yaw: -89.9999237
      Roll: -90
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.6
    }
  }
  ParentId: 6119997901112807601
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.181197926
        G: 0.209673926
        B: 0.245
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11631901271170615920
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9384284833988219879
    SubobjectId: 3600474997691960917
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8930298879403727759
  Name: "Street Post Square 01"
  Transform {
    Location {
      X: -199.993042
      Y: 26.9902344
      Z: -25.0066528
    }
    Rotation {
      Pitch: -22.500042
      Yaw: -89.9999237
      Roll: -90
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.6
    }
  }
  ParentId: 6119997901112807601
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.181197926
        G: 0.209673926
        B: 0.245
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11631901271170615920
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8930298879403727759
    SubobjectId: 14421109010264704573
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8395196265663442280
  Name: "Beam"
  Transform {
    Location {
      X: 775
      Y: 300
      Z: 620
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 205519560786988679
  ChildIds: 11246096189860765265
  ChildIds: 177705169581862196
  ChildIds: 9285243511751717976
  ChildIds: 13452712593189441269
  ChildIds: 13512757743012484252
  ChildIds: 5738379692694750924
  ChildIds: 9473843187874203712
  ChildIds: 3018510931597372122
  ChildIds: 8731832624781989078
  ChildIds: 6478030331707778638
  ChildIds: 3263249172388248539
  ChildIds: 3859373855084804123
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
  InstanceHistory {
    SelfId: 8395196265663442280
    SubobjectId: 14361243909766574298
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3859373855084804123
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 610.000732
      Y: -77.5001831
      Z: -34.9998779
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -180
      Roll: -8.53773599e-06
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 8395196265663442280
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3859373855084804123
    SubobjectId: 9674745387649115561
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3263249172388248539
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 410.000366
      Y: -77.5001526
      Z: -34.9998779
    }
    Rotation {
      Pitch: -5.46415104e-05
      Yaw: -179.999985
      Roll: -2.73207588e-05
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 8395196265663442280
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3263249172388248539
    SubobjectId: 11422741003873232489
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6478030331707778638
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 210.000122
      Y: -77.5000458
      Z: -34.999939
    }
    Rotation {
      Pitch: -4.78113216e-05
      Yaw: -180
      Roll: -4.61037707e-05
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 8395196265663442280
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6478030331707778638
    SubobjectId: 16873386892031900668
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8731832624781989078
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 610.00061
      Y: -72.5001831
      Z: 35.0001221
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: 179.999969
      Roll: -112.499786
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 8395196265663442280
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8731832624781989078
    SubobjectId: 14619082668174920036
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3018510931597372122
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 410.000488
      Y: -72.5001526
      Z: 35.0003052
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 179.999985
      Roll: -112.499825
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 8395196265663442280
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3018510931597372122
    SubobjectId: 11110167018829018984
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9473843187874203712
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 210.00061
      Y: -72.500061
      Z: 35.0001221
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: 179.999969
      Roll: -112.499786
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 8395196265663442280
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9473843187874203712
    SubobjectId: 3509715428493612530
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5738379692694750924
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 610.000732
      Y: -72.5001831
      Z: -29.9998779
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -179.999985
      Roll: -67.5002441
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 8395196265663442280
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5738379692694750924
    SubobjectId: 18189485103704185726
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13512757743012484252
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 410.000488
      Y: -72.5001526
      Z: -29.9998779
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -179.999985
      Roll: -67.5001602
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 8395196265663442280
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13512757743012484252
    SubobjectId: 597338467344959790
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13452712593189441269
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 210.000244
      Y: -72.5000763
      Z: -30
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -179.999985
      Roll: -67.5002441
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 8395196265663442280
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13452712593189441269
    SubobjectId: 683838417831056199
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9285243511751717976
  Name: "Street Post Square 01"
  Transform {
    Location {
      X: -25.000061
      Y: 23.9793701
      Z: -21.0166626
    }
    Rotation {
      Pitch: 22.5000553
      Yaw: -90.0000305
      Roll: 89.9999466
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.6
    }
  }
  ParentId: 8395196265663442280
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.181197926
        G: 0.209673926
        B: 0.245
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11631901271170615920
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9285243511751717976
    SubobjectId: 3681435952399051242
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 177705169581862196
  Name: "Street Post Square 01"
  Transform {
    Location {
      X: 380.96228
      Y: 24.0012817
      Z: -20.9995117
    }
    Rotation {
      Pitch: 22.5000553
      Yaw: -90.0000381
      Roll: 89.9999466
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.6
    }
  }
  ParentId: 8395196265663442280
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.181197926
        G: 0.209673926
        B: 0.245
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11631901271170615920
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 177705169581862196
    SubobjectId: 12806984240839504006
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11246096189860765265
  Name: "Street Post Square 01"
  Transform {
    Location {
      X: 183.482849
      Y: 23.987915
      Z: -21.0090332
    }
    Rotation {
      Pitch: 22.5000553
      Yaw: -90.0000381
      Roll: 89.9999466
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.6
    }
  }
  ParentId: 8395196265663442280
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.181197926
        G: 0.209673926
        B: 0.245
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11631901271170615920
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11246096189860765265
    SubobjectId: 3449459756923126755
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11768548956871716656
  Name: "FLOAT PLATFORM"
  Transform {
    Location {
      X: -25
      Y: 255.558105
      Z: 630
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 205519560786988679
  ChildIds: 13491391537504381650
  ChildIds: 12895031392699050344
  ChildIds: 15647516140956166570
  ChildIds: 3596682132199144593
  ChildIds: 12192351170238623396
  ChildIds: 10965427052918890932
  ChildIds: 3836679009735482721
  ChildIds: 2782153735204140838
  ChildIds: 17002388664570333604
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
  InstanceHistory {
    SelfId: 11768548956871716656
    SubobjectId: 1197554347547767426
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17002388664570333604
  Name: "Group"
  Transform {
    Location {
      Y: 0.0001550202
      Z: 47.0689
    }
    Rotation {
    }
    Scale {
      X: 0.317481369
      Y: 0.317481369
      Z: 0.317481369
    }
  }
  ParentId: 11768548956871716656
  ChildIds: 4617817132044268495
  ChildIds: 16258387051541645573
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
  InstanceHistory {
    SelfId: 17002388664570333604
    SubobjectId: 6356909838621545494
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16258387051541645573
  Name: "Sphere"
  Transform {
    Location {
      Y: 0.000244140625
      Z: 6.10351562e-05
    }
    Rotation {
    }
    Scale {
      X: 0.560698926
      Y: 0.560698926
      Z: -0.252505928
    }
  }
  ParentId: 17002388664570333604
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14400616032878265804
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        G: 0.363841116
        B: 0.820000052
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14111809370441064870
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.264
        G: 0.264
        B: 0.264
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.220000029
        G: 0.999999821
        B: 1
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 3608629803091800906
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16258387051541645573
    SubobjectId: 5939611673372234935
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4617817132044268495
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 44.9534149
    }
    Scale {
      X: 0.560698926
      Y: 0.560698926
      Z: -0.252505928
    }
  }
  ParentId: 17002388664570333604
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14400616032878265804
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        G: 0.363841116
        B: 0.820000052
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14111809370441064870
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.258000016
        G: 0.258000016
        B: 0.258000016
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 0.0500000119
        B: 0.0500000119
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 3608629803091800906
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4617817132044268495
    SubobjectId: 17571094723514920573
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2782153735204140838
  Name: "Pipe - 6-Sided - Rounded"
  Transform {
    Location {
      Y: 0.0001550202
      Z: 26.6309776
    }
    Rotation {
      Yaw: 148.748077
    }
    Scale {
      X: 0.558033407
      Y: 0.558033407
      Z: 0.476234138
    }
  }
  ParentId: 11768548956871716656
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9839860681855919497
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 10
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 10
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.134088486
        G: 0.13248
        B: 0.138000011
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7500916130762215771
    }
    Teams {
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2782153735204140838
    SubobjectId: 10759358641903544980
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3836679009735482721
  Name: "Group"
  Transform {
    Location {
      X: -0.217357695
      Y: -0.399874598
      Z: 32.4404755
    }
    Rotation {
    }
    Scale {
      X: 0.999999821
      Y: 0.999999821
      Z: 0.999999821
    }
  }
  ParentId: 11768548956871716656
  ChildIds: 8223865185555513673
  ChildIds: 3078038833345972864
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
  InstanceHistory {
    SelfId: 3836679009735482721
    SubobjectId: 9723912071092224211
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3078038833345972864
  Name: "Pipe - 6-Sided - Rounded"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362549
      Roll: 76.6859589
    }
    Scale {
      X: 0.279352844
      Y: 0.908282816
      Z: 0.866436124
    }
  }
  ParentId: 3836679009735482721
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9839860681855919497
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 10
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 10
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.134088486
        G: 0.13248
        B: 0.138000011
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.230000019
        G: 1
        B: 0.984702289
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6786154328478634747
    }
    Teams {
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3078038833345972864
    SubobjectId: 11059641924261451570
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8223865185555513673
  Name: "Pipe - 6-Sided - Rounded"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 90
      Yaw: -13.2626953
      Roll: 166.737289
    }
    Scale {
      X: 0.279352844
      Y: 0.908282876
      Z: 0.866436183
    }
  }
  ParentId: 3836679009735482721
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9839860681855919497
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 10
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 10
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.134088486
        G: 0.13248
        B: 0.138000011
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.230000019
        G: 1
        B: 0.984702289
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6786154328478634747
    }
    Teams {
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8223865185555513673
    SubobjectId: 13974054370159090939
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10965427052918890932
  Name: "Boosters"
  Transform {
    Location {
      X: -0.898858309
      Y: 1.01515472
      Z: 59.1947632
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11768548956871716656
  ChildIds: 5438935838403290783
  ChildIds: 5902578622860014548
  ChildIds: 9026469303535270090
  ChildIds: 17011307945254827915
  ChildIds: 9022720478169460985
  ChildIds: 13282686463309417138
  ChildIds: 3396221179923016548
  ChildIds: 426201313357536076
  ChildIds: 4996269872686662042
  ChildIds: 1661601532318526336
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
  InstanceHistory {
    SelfId: 10965427052918890932
    SubobjectId: 3162050819858021382
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1661601532318526336
  Name: "Group"
  Transform {
    Location {
      X: 1.19869363
      Y: -2.22797847
      Z: -29.2483387
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10965427052918890932
  ChildIds: 9871515627651255356
  ChildIds: 16483085846515756864
  ChildIds: 15482949805874358921
  ChildIds: 15273772900877671852
  ChildIds: 12172662378430046201
  ChildIds: 6851753316732979890
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
  InstanceHistory {
    SelfId: 1661601532318526336
    SubobjectId: 11872588624521983538
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6851753316732979890
  Name: "Sphere"
  Transform {
    Location {
      X: 114.28537
      Y: 59.5833321
      Z: -1.12219119
    }
    Rotation {
      Yaw: 24.4103088
      Roll: 180
    }
    Scale {
      X: 0.212877691
      Y: 0.212877348
      Z: 0.0632291585
    }
  }
  ParentId: 1661601532318526336
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14400616032878265804
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.399999976
        G: 0.904635549
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15182588793865206680
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15182588793865206680
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
  CoreMesh {
    MeshAsset {
      Id: 10847357617422374595
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6851753316732979890
    SubobjectId: 17067104301854725888
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12172662378430046201
  Name: "Sphere"
  Transform {
    Location {
      X: 112.444389
      Y: -69.2843399
      Z: -1.12225902
    }
    Rotation {
      Pitch: 180
      Yaw: -30.3908691
    }
    Scale {
      X: 0.212877706
      Y: 0.212877348
      Z: 0.0632291585
    }
  }
  ParentId: 1661601532318526336
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14400616032878265804
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.399999976
        G: 0.904635549
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15182588793865206680
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15182588793865206680
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
  CoreMesh {
    MeshAsset {
      Id: 10847357617422374595
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12172662378430046201
    SubobjectId: 1954881412364190283
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15273772900877671852
  Name: "Sphere"
  Transform {
    Location {
      X: -114.67131
      Y: -61.7816734
      Z: -1.12228811
    }
    Rotation {
      Yaw: -152.243561
      Roll: -179.999954
    }
    Scale {
      X: 0.212877706
      Y: 0.212877348
      Z: 0.0632291585
    }
  }
  ParentId: 1661601532318526336
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14400616032878265804
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.399999976
        G: 0.904635549
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15182588793865206680
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15182588793865206680
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
  CoreMesh {
    MeshAsset {
      Id: 10847357617422374595
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15273772900877671852
    SubobjectId: 6934292450423062558
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15482949805874358921
  Name: "Sphere"
  Transform {
    Location {
      X: -2.09734583
      Y: -128.975494
      Z: -1.12221062
    }
    Rotation {
      Yaw: -84.473175
      Roll: -179.999954
    }
    Scale {
      X: 0.212877706
      Y: 0.212877348
      Z: 0.0632291585
    }
  }
  ParentId: 1661601532318526336
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14400616032878265804
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.399999976
        G: 0.904635549
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15182588793865206680
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15182588793865206680
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
  CoreMesh {
    MeshAsset {
      Id: 10847357617422374595
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15482949805874358921
    SubobjectId: 7283065422007957307
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16483085846515756864
  Name: "Sphere"
  Transform {
    Location {
      X: 2.11191773
      Y: 132.678452
      Z: -1.12228811
    }
    Rotation {
      Yaw: 89.9533768
      Roll: -179.999985
    }
    Scale {
      X: 0.212877706
      Y: 0.212877348
      Z: 0.0632291585
    }
  }
  ParentId: 1661601532318526336
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14400616032878265804
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.399999976
        G: 0.904635549
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15182588793865206680
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15182588793865206680
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
  CoreMesh {
    MeshAsset {
      Id: 10847357617422374595
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16483085846515756864
    SubobjectId: 6301510621640389362
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9871515627651255356
  Name: "Sphere"
  Transform {
    Location {
      X: -112.073013
      Y: 67.7795563
      Z: -0.80698669
    }
    Rotation {
      Yaw: 149.266647
      Roll: -179.999954
    }
    Scale {
      X: 0.212877706
      Y: 0.212877348
      Z: 0.0632291585
    }
  }
  ParentId: 1661601532318526336
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14400616032878265804
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.399999976
        G: 0.904635549
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15182588793865206680
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15182588793865206680
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
  CoreMesh {
    MeshAsset {
      Id: 10847357617422374595
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9871515627651255356
    SubobjectId: 4265597761487901070
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4996269872686662042
  Name: "Group"
  Transform {
    Location {
      X: 1.24818385
      Y: -2.02254844
      Z: -30.2117519
    }
    Rotation {
    }
    Scale {
      X: 0.999999821
      Y: 0.999999821
      Z: 0.999999821
    }
  }
  ParentId: 10965427052918890932
  ChildIds: 13102627890651646143
  ChildIds: 15810445353592900330
  ChildIds: 5840215455879804121
  ChildIds: 4206938563181163374
  ChildIds: 11891907444244765425
  ChildIds: 12525003590618793214
  ChildIds: 6891139502540165877
  ChildIds: 10511014787697035618
  ChildIds: 5680650823300501719
  ChildIds: 64695604172698767
  ChildIds: 17802119098503072927
  ChildIds: 6157205145039477308
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
  InstanceHistory {
    SelfId: 4996269872686662042
    SubobjectId: 17769666202203282472
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6157205145039477308
  Name: "Sphere"
  Transform {
    Location {
      X: 115.136314
      Y: 59.9422
      Z: 21.1033783
    }
    Rotation {
      Pitch: -179.679321
      Yaw: -20.3204041
      Roll: -0.865905762
    }
    Scale {
      X: 0.0184659865
      Y: 0.0184679832
      Z: -0.01174042
    }
  }
  ParentId: 4996269872686662042
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14400616032878265804
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.399999976
        G: 0.904635549
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14887938402131327753
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15945192914103784213
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.399999976
        G: 0.904635549
        B: 1
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 15853274192434242456
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6157205145039477308
    SubobjectId: 16626745342853367694
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17802119098503072927
  Name: "Sphere"
  Transform {
    Location {
      X: 112.392143
      Y: -69.4897461
      Z: 21.1033783
    }
    Rotation {
      Yaw: -74.6561
      Roll: 180
    }
    Scale {
      X: 0.0184659865
      Y: 0.0184679832
      Z: -0.01174042
    }
  }
  ParentId: 4996269872686662042
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14400616032878265804
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.399999976
        G: 0.904635549
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14887938402131327753
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15945192914103784213
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
  CoreMesh {
    MeshAsset {
      Id: 15853274192434242456
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17802119098503072927
    SubobjectId: 4954255054188564781
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 64695604172698767
  Name: "Sphere"
  Transform {
    Location {
      X: -114.72081
      Y: -61.9869385
      Z: 21.1033783
    }
    Rotation {
      Pitch: 180
      Yaw: -36.9933472
    }
    Scale {
      X: 0.0184659865
      Y: 0.0184679832
      Z: -0.01174042
    }
  }
  ParentId: 4996269872686662042
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14400616032878265804
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.399999976
        G: 0.904635549
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14887938402131327753
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.185
        G: 0.185
        B: 0.185
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15945192914103784213
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.399999976
        G: 0.904635549
        B: 1
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 15853274192434242456
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 64695604172698767
    SubobjectId: 12909851963542268221
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5680650823300501719
  Name: "Sphere"
  Transform {
    Location {
      X: -2.14691162
      Y: -129.180908
      Z: 21.1038208
    }
    Rotation {
      Yaw: -141
      Roll: 180
    }
    Scale {
      X: 0.0184659865
      Y: 0.0184679832
      Z: -0.01174042
    }
  }
  ParentId: 4996269872686662042
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14400616032878265804
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.399999976
        G: 0.904635549
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14887938402131327753
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.185
        G: 0.185
        B: 0.185
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15945192914103784213
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.399999976
        G: 0.904635549
        B: 1
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 15853274192434242456
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5680650823300501719
    SubobjectId: 18237714176597658981
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10511014787697035618
  Name: "Sphere"
  Transform {
    Location {
      X: 2.06242371
      Y: 132.473206
      Z: 21.1033783
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.0184659865
      Y: 0.0184679832
      Z: -0.01174042
    }
  }
  ParentId: 4996269872686662042
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14400616032878265804
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.399999976
        G: 0.904635549
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14887938402131327753
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.185
        G: 0.185
        B: 0.185
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15945192914103784213
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.399999976
        G: 0.904635549
        B: 1
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 15853274192434242456
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10511014787697035618
    SubobjectId: 2455158867783423184
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6891139502540165877
  Name: "Sphere"
  Transform {
    Location {
      X: -112.122543
      Y: 67.5739746
      Z: 21.1033783
    }
    Rotation {
      Yaw: 89.2538147
      Roll: 180
    }
    Scale {
      X: 0.0184659865
      Y: 0.0184679832
      Z: -0.01174042
    }
  }
  ParentId: 4996269872686662042
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14400616032878265804
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.399999976
        G: 0.904635549
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14887938402131327753
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.185
        G: 0.185
        B: 0.185
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15945192914103784213
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.399999976
        G: 0.904635549
        B: 1
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 15853274192434242456
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6891139502540165877
    SubobjectId: 17036808861073231687
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12525003590618793214
  Name: "Sphere"
  Transform {
    Location {
      X: 115.136322
      Y: 59.9422607
      Z: 11.9939423
    }
    Rotation {
      Yaw: -114.603882
      Roll: 180
    }
    Scale {
      X: 0.0370510742
      Y: 0.0370547548
      Z: -0.0414593406
    }
  }
  ParentId: 4996269872686662042
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14400616032878265804
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        G: 0.363841116
        B: 0.820000052
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15182588793865206680
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0930588245
        G: 0.0970470682
        B: 0.113000005
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 15853274192434242456
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12525003590618793214
    SubobjectId: 2169919040120527180
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11891907444244765425
  Name: "Sphere"
  Transform {
    Location {
      X: 112.392136
      Y: -69.4897461
      Z: 11.9939423
    }
    Rotation {
      Pitch: 0.217985481
      Yaw: -166.385422
      Roll: 179.329651
    }
    Scale {
      X: 0.0370510742
      Y: 0.0370547548
      Z: -0.0414593406
    }
  }
  ParentId: 4996269872686662042
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14400616032878265804
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        G: 0.363841116
        B: 0.820000052
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15182588793865206680
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0930588245
        G: 0.0970470682
        B: 0.113000005
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 15853274192434242456
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11891907444244765425
    SubobjectId: 1640527877003183939
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4206938563181163374
  Name: "Sphere"
  Transform {
    Location {
      X: -114.72081
      Y: -61.9869385
      Z: 11.9939423
    }
    Rotation {
      Yaw: -111.739258
      Roll: 180
    }
    Scale {
      X: 0.0370510742
      Y: 0.0370547548
      Z: -0.0414593406
    }
  }
  ParentId: 4996269872686662042
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14400616032878265804
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.399999976
        G: 0.904635549
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15182588793865206680
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0930588245
        G: 0.0970470682
        B: 0.113000005
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 15853274192434242456
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4206938563181163374
    SubobjectId: 9921102240723037916
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5840215455879804121
  Name: "Sphere"
  Transform {
    Location {
      X: -2.1468811
      Y: -129.180908
      Z: 11.9940948
    }
    Rotation {
      Yaw: -46.3256226
      Roll: 180
    }
    Scale {
      X: 0.0370510742
      Y: 0.0370547548
      Z: -0.0414593406
    }
  }
  ParentId: 4996269872686662042
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14400616032878265804
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        G: 0.363841116
        B: 0.820000052
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15182588793865206680
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0930588245
        G: 0.0970470682
        B: 0.113000005
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 15853274192434242456
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5840215455879804121
    SubobjectId: 16339135016566581611
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15810445353592900330
  Name: "Sphere"
  Transform {
    Location {
      X: 2.06242371
      Y: 132.473206
      Z: 11.9939423
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.0370510742
      Y: 0.0370547548
      Z: -0.0414593406
    }
  }
  ParentId: 4996269872686662042
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14400616032878265804
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        G: 0.363841116
        B: 0.820000052
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15182588793865206680
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0930588245
        G: 0.0970470682
        B: 0.113000005
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 15853274192434242456
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15810445353592900330
    SubobjectId: 7540474868879300440
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13102627890651646143
  Name: "Sphere"
  Transform {
    Location {
      X: -112.122543
      Y: 67.5739746
      Z: 11.9939423
    }
    Rotation {
      Pitch: 180
      Yaw: 8.60992432
    }
    Scale {
      X: 0.0370510742
      Y: 0.0370547548
      Z: -0.0414593406
    }
  }
  ParentId: 4996269872686662042
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14400616032878265804
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        G: 0.363841116
        B: 0.820000052
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15182588793865206680
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0930588245
        G: 0.0970470682
        B: 0.113000005
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 15853274192434242456
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13102627890651646143
    SubobjectId: 439447431609062669
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 426201313357536076
  Name: "Sphere"
  Transform {
    Location {
      X: 0.64751935
      Y: -1.35479903
      Z: -42.6233063
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.212877706
      Y: 0.212877348
      Z: 0.0632291585
    }
  }
  ParentId: 10965427052918890932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14400616032878265804
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.399999976
        G: 0.904635549
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15182588793865206680
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.185
        G: 0.185
        B: 0.185
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 10847357617422374595
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 426201313357536076
    SubobjectId: 13125444722868209406
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3396221179923016548
  Name: "Sphere"
  Transform {
    Location {
      X: -0.898613334
      Y: -131.203354
      Z: -22.3596878
    }
    Rotation {
      Yaw: -84.4732056
      Roll: 180
    }
    Scale {
      X: 0.0155586163
      Y: 0.0155585799
      Z: 0.042338416
    }
  }
  ParentId: 10965427052918890932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14400616032878265804
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        G: 0.363841116
        B: 0.820000052
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15182588793865206680
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.185
        G: 0.185
        B: 0.185
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 3608629803091800906
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3396221179923016548
    SubobjectId: 11307716857820542678
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13282686463309417138
  Name: "Sphere"
  Transform {
    Location {
      X: 0.6475
      Y: -1.35479903
      Z: -34.6124649
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.0155586163
      Y: 0.0155585799
      Z: 0.042338416
    }
  }
  ParentId: 10965427052918890932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14400616032878265804
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        G: 0.363841116
        B: 0.820000052
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15182588793865206680
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.185
        G: 0.185
        B: 0.185
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 3608629803091800906
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13282686463309417138
    SubobjectId: 835784210648946432
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9022720478169460985
  Name: "Sphere"
  Transform {
    Location {
      X: 113.643158
      Y: -71.5123672
      Z: -22.359726
    }
    Rotation {
      Yaw: -121.344803
      Roll: 180
    }
    Scale {
      X: 0.0155586163
      Y: 0.0155585799
      Z: 0.042338416
    }
  }
  ParentId: 10965427052918890932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14400616032878265804
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        G: 0.363841116
        B: 0.820000052
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15182588793865206680
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
  CoreMesh {
    MeshAsset {
      Id: 3608629803091800906
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9022720478169460985
    SubobjectId: 14914793598418431307
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17011307945254827915
  Name: "Sphere"
  Transform {
    Location {
      X: -113.472618
      Y: -64.0095444
      Z: -22.359745
    }
    Rotation {
      Yaw: -152.243546
      Roll: 180
    }
    Scale {
      X: 0.0155586163
      Y: 0.0155585799
      Z: 0.042338416
    }
  }
  ParentId: 10965427052918890932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14400616032878265804
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        G: 0.363841116
        B: 0.820000052
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15182588793865206680
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.185
        G: 0.185
        B: 0.185
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 3608629803091800906
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17011307945254827915
    SubobjectId: 6906436927870691897
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9026469303535270090
  Name: "Sphere"
  Transform {
    Location {
      X: 115.764076
      Y: 58.9068222
      Z: -22.359745
    }
    Rotation {
      Yaw: -146.242676
      Roll: 180
    }
    Scale {
      X: 0.0155586163
      Y: 0.0155585799
      Z: 0.042338416
    }
  }
  ParentId: 10965427052918890932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14400616032878265804
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        G: 0.363841116
        B: 0.820000052
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15182588793865206680
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.185
        G: 0.185
        B: 0.185
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 3608629803091800906
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9026469303535270090
    SubobjectId: 14882338176973743480
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5902578622860014548
  Name: "Sphere"
  Transform {
    Location {
      X: 3.31059194
      Y: 130.4505
      Z: -22.359745
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.0155586163
      Y: 0.0155585799
      Z: 0.042338416
    }
  }
  ParentId: 10965427052918890932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14400616032878265804
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        G: 0.363841116
        B: 0.820000052
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15182588793865206680
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.185
        G: 0.185
        B: 0.185
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 3608629803091800906
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5902578622860014548
    SubobjectId: 16295978671104880230
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5438935838403290783
  Name: "Sphere"
  Transform {
    Location {
      X: -110.874306
      Y: 65.5516891
      Z: -22.359745
    }
    Rotation {
      Yaw: 149.266693
      Roll: 180
    }
    Scale {
      X: 0.0155586163
      Y: 0.0155585799
      Z: 0.042338416
    }
  }
  ParentId: 10965427052918890932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14400616032878265804
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        G: 0.363841116
        B: 0.820000052
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15182588793865206680
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.185
        G: 0.185
        B: 0.185
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 3608629803091800906
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5438935838403290783
    SubobjectId: 17921550168483019565
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12192351170238623396
  Name: "Bottom"
  Transform {
    Location {
      Y: 0.00150299072
      Z: -32.6524048
    }
    Rotation {
      Pitch: 180
    }
    Scale {
      X: 0.178011462
      Y: 0.178011462
      Z: -0.0801659301
    }
  }
  ParentId: 11768548956871716656
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14400616032878265804
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        G: 0.363841116
        B: 0.820000052
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15182588793865206680
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.185
        G: 0.185
        B: 0.185
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 3608629803091800906
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12192351170238623396
    SubobjectId: 1945334533558301462
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3596682132199144593
  Name: "Glow Trim"
  Transform {
    Location {
      X: 2.49936
      Y: 0.000249749253
      Z: -5.34206963
    }
    Rotation {
      Yaw: 148.748077
    }
    Scale {
      X: 3.04617
      Y: 3.04617
      Z: 0.247571304
    }
  }
  ParentId: 11768548956871716656
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611728189113370349
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 10
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 10
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0500000119
        B: 0.0500000119
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9510188678690112039
    }
    Teams {
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3596682132199144593
    SubobjectId: 9377940208279331107
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15647516140956166570
  Name: "Sci-fi Item Callout VFX"
  Transform {
    Location {
      Y: 0.000232530292
      Z: 11.1297817
    }
    Rotation {
      Yaw: 178.748077
    }
    Scale {
      X: 4.4847126
      Y: 4.4847126
      Z: 1.26047516
    }
  }
  ParentId: 11768548956871716656
  UnregisteredParameters {
    Overrides {
      Name: "bp:Z Velocity"
      Float: 213.457687
    }
    Overrides {
      Name: "bp:Enable Hex Rings"
      Bool: false
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.198045477
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 22.8730545
    }
    Overrides {
      Name: "bp:Enable Thick Hexes"
      Bool: false
    }
    Overrides {
      Name: "bp:Inner Fade"
      Float: 0.0603668094
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.5
        G: 0.940397263
        B: 1
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 6125855110824135178
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 15647516140956166570
    SubobjectId: 7704529487535076376
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12895031392699050344
  Name: "Beam Up Teleport VFX"
  Transform {
    Location {
      Y: 0.000244140625
      Z: 73.1446075
    }
    Rotation {
      Yaw: 178.748077
    }
    Scale {
      X: 0.445832431
      Y: 0.445832431
      Z: -0.0544096828
    }
  }
  ParentId: 11768548956871716656
  UnregisteredParameters {
    Overrides {
      Name: "bp:Enable Ground Hot Spot"
      Bool: false
    }
    Overrides {
      Name: "bp:Enable Central Flare Element"
      Bool: false
    }
    Overrides {
      Name: "bp:Teleport Duration"
      Float: 10
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 12.7219391
    }
    Overrides {
      Name: "bp:Spiral Color"
      Color {
        R: 0.3
        G: 0.902648807
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Enable Spiral Elements"
      Bool: false
    }
    Overrides {
      Name: "bp:Enable Central Particles"
      Bool: true
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
      Id: 4681050608440531628
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 12895031392699050344
    SubobjectId: 87964237711324378
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13491391537504381650
  Name: "Pipe - 6-Sided - Rounded"
  Transform {
    Location {
      X: -1.80079909e-10
      Y: 0.000258834683
      Z: -9.8771019
    }
    Rotation {
      Yaw: 148.748077
    }
    Scale {
      X: 2.99910069
      Y: 2.99910069
      Z: 0.335735857
    }
  }
  ParentId: 11768548956871716656
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9839860681855919497
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 10
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 10
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.134088486
        G: 0.13248
        B: 0.138000011
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9510188678690112039
    }
    Teams {
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13491391537504381650
    SubobjectId: 646218883032037216
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7807205485507035927
  Name: "Group"
  Transform {
    Location {
      X: 200
      Y: -300
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 205519560786988679
  ChildIds: 3465168424360624334
  ChildIds: 15389625749355068843
  ChildIds: 11735919099039328452
  ChildIds: 357801876213580979
  ChildIds: 17230028870456046204
  ChildIds: 3558443686278213804
  ChildIds: 931290800369296310
  ChildIds: 5429365520510214917
  ChildIds: 8820871411211364735
  ChildIds: 2884161567215181770
  ChildIds: 7738858012212995879
  ChildIds: 8131750025512716985
  ChildIds: 885118608077244678
  ChildIds: 4103166885526319578
  ChildIds: 3783740263450821241
  ChildIds: 13558735489448063887
  ChildIds: 10365587685976804060
  ChildIds: 1241683760387385738
  ChildIds: 3906701925627015871
  ChildIds: 13578168715135592473
  ChildIds: 17757911768794375765
  ChildIds: 9922397133598329677
  ChildIds: 17678005840267344879
  ChildIds: 16253517997624794074
  ChildIds: 396691071574764823
  ChildIds: 13492237329994889092
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
  InstanceHistory {
    SelfId: 7807205485507035927
    SubobjectId: 16110534474676969125
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13492237329994889092
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 1179.96082
      Y: 20.0928955
      Z: 51.4874268
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: 179.999847
      Roll: -157.50032
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 7807205485507035927
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13492237329994889092
    SubobjectId: 644815074467441206
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 396691071574764823
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 1179.96008
      Y: 15.0936279
      Z: 56.484375
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 179.999939
      Roll: -90.0000458
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 7807205485507035927
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 396691071574764823
    SubobjectId: 13136311632099979429
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16253517997624794074
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 1179.96777
      Y: 85.0861816
      Z: 51.4858398
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 179.999847
      Roll: 157.500305
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 7807205485507035927
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16253517997624794074
    SubobjectId: 5934830855401162344
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17678005840267344879
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 979.972534
      Y: 20.0514526
      Z: 51.4923706
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: 179.999847
      Roll: -157.50029
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 7807205485507035927
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17678005840267344879
    SubobjectId: 5086882983584245341
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9922397133598329677
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 979.97168
      Y: 15.0524292
      Z: 56.4905396
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: 179.999969
      Roll: -90.0000458
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 7807205485507035927
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9922397133598329677
    SubobjectId: 4215288051516397311
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17757911768794375765
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 979.976318
      Y: 85.0474854
      Z: 51.4911499
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 179.999893
      Roll: 157.500275
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 7807205485507035927
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17757911768794375765
    SubobjectId: 5024925446934461415
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13578168715135592473
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 779.998
      Y: 20.0227661
      Z: 51.4961548
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: 179.999893
      Roll: -157.500275
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 7807205485507035927
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13578168715135592473
    SubobjectId: 1126886411859162539
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3906701925627015871
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 779.997253
      Y: 15.0234375
      Z: 56.4951782
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 180
      Roll: -90.0000229
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 7807205485507035927
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3906701925627015871
    SubobjectId: 9654518080683634445
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1241683760387385738
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 779.99939
      Y: 85.0209961
      Z: 51.4956055
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 179.999893
      Roll: 157.500229
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 7807205485507035927
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1241683760387385738
    SubobjectId: 11742996889307198520
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10365587685976804060
  Name: "Street Post Square 01"
  Transform {
    Location {
      X: -419.992584
      Y: 53.9755554
      Z: -28.9857788
    }
    Rotation {
      Pitch: 67.4996567
      Yaw: 89.9998779
      Roll: -89.9999771
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.6
    }
  }
  ParentId: 7807205485507035927
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.181197926
        G: 0.209673926
        B: 0.245
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11631901271170615920
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10365587685976804060
    SubobjectId: 4329417940742002542
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13558735489448063887
  Name: "Street Post Square 01"
  Transform {
    Location {
      X: -209.997101
      Y: 53.9832458
      Z: -28.9857788
    }
    Rotation {
      Pitch: 67.4997559
      Yaw: 89.9999313
      Roll: -89.9999771
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.6
    }
  }
  ParentId: 7807205485507035927
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.181197926
        G: 0.209673926
        B: 0.245
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11631901271170615920
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13558735489448063887
    SubobjectId: 1145769929478663741
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3783740263450821241
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -20.0035858
      Y: 20.0043335
      Z: 51.4957886
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: 179.999893
      Roll: -157.500275
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 7807205485507035927
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3783740263450821241
    SubobjectId: 9749820411741904843
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4103166885526319578
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -20.0010071
      Y: 85.0022888
      Z: 51.4954834
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 179.999893
      Roll: 157.500229
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 7807205485507035927
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4103166885526319578
    SubobjectId: 10033379177658313832
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 885118608077244678
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -20.0037231
      Y: 15.0046082
      Z: 56.494873
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 180
      Roll: -90.0000458
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 7807205485507035927
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 885118608077244678
    SubobjectId: 13800237716944098484
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8131750025512716985
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 580.00061
      Y: 14.9998779
      Z: 56.5001221
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 180
      Roll: -90.0000076
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 7807205485507035927
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8131750025512716985
    SubobjectId: 14057174975297312523
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7738858012212995879
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 380.000366
      Y: 14.999939
      Z: 56.500061
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -179.999969
      Roll: -90.0000305
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 7807205485507035927
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7738858012212995879
    SubobjectId: 15612057846572317333
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2884161567215181770
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 180.000153
      Y: 15.0000305
      Z: 56.5
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.999985
      Roll: -90.0000458
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 7807205485507035927
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2884161567215181770
    SubobjectId: 11225855471864709752
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8820871411211364735
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 580.000488
      Y: 84.999939
      Z: 51.5001221
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 179.999939
      Roll: 157.500183
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 7807205485507035927
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8820871411211364735
    SubobjectId: 14530545791623771341
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5429365520510214917
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 380.000488
      Y: 85.0001831
      Z: 51.500061
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 179.999893
      Roll: 157.500153
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 7807205485507035927
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5429365520510214917
    SubobjectId: 17911979644679962295
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 931290800369296310
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 180.000549
      Y: 85.0000916
      Z: 51.5
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 179.999939
      Roll: 157.500183
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 7807205485507035927
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 931290800369296310
    SubobjectId: 13772084306177900036
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3558443686278213804
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 580.000671
      Y: 19.9998779
      Z: 51.5001221
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: 179.999908
      Roll: -157.500244
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 7807205485507035927
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3558443686278213804
    SubobjectId: 9416736639641120030
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17230028870456046204
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 380.000366
      Y: 20
      Z: 51.500061
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: 179.999924
      Roll: -157.500183
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 7807205485507035927
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17230028870456046204
    SubobjectId: 6688270137737293774
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 357801876213580979
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 180.000183
      Y: 20
      Z: 51.5
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: 179.999908
      Roll: -157.500244
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 7807205485507035927
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 357801876213580979
    SubobjectId: 13203414258282600705
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11735919099039328452
  Name: "Street Post Square 01"
  Transform {
    Location {
      X: -8.50021362
      Y: 53.9860077
      Z: -28.9857178
    }
    Rotation {
      Pitch: 67.4998627
      Yaw: 90
      Roll: -89.9999
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.6
    }
  }
  ParentId: 7807205485507035927
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.181197926
        G: 0.209673926
        B: 0.245
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11631901271170615920
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11735919099039328452
    SubobjectId: 1230192453397050742
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15389625749355068843
  Name: "Street Post Square 01"
  Transform {
    Location {
      X: 350.000061
      Y: 54.0075378
      Z: -29.0075684
    }
    Rotation {
      Pitch: 67.4998627
      Yaw: 90
      Roll: -89.9999084
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.6
    }
  }
  ParentId: 7807205485507035927
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.181197926
        G: 0.209673926
        B: 0.245
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11631901271170615920
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15389625749355068843
    SubobjectId: 7376393360034865177
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3465168424360624334
  Name: "Street Post Square 01"
  Transform {
    Location {
      X: 153.480103
      Y: 53.9957581
      Z: -28.9941406
    }
    Rotation {
      Pitch: 67.4998627
      Yaw: 90
      Roll: -89.9999
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.6
    }
  }
  ParentId: 7807205485507035927
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.181197926
        G: 0.209673926
        B: 0.245
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11631901271170615920
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3465168424360624334
    SubobjectId: 9500934863415713148
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8693309977415071966
  Name: "ClientContext"
  Transform {
    Location {
      X: 250
      Y: 330
      Z: 550
    }
    Rotation {
      Pitch: -17.5522461
      Yaw: -89.3378296
      Roll: -0.199737549
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 205519560786988679
  ChildIds: 8329385133067060892
  ChildIds: 480797989005325739
  ChildIds: 5894331357783343523
  ChildIds: 2892019139053271428
  ChildIds: 11881259557667825262
  ChildIds: 8160542127783029504
  ChildIds: 11138849200781653893
  ChildIds: 9207076162879530520
  ChildIds: 17359411616389755286
  ChildIds: 260192756637626354
  ChildIds: 46241299903967977
  ChildIds: 5567689707419272074
  ChildIds: 13637125549204940305
  ChildIds: 3449861220952638427
  ChildIds: 9353855381885977616
  ChildIds: 16961790932328827044
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 8693309977415071966
    SubobjectId: 14656981362020574572
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16961790932328827044
  Name: "Object Rotator"
  Transform {
    Location {
      X: 0.0125401132
      Y: -700.06543
    }
    Rotation {
      Yaw: 2.60551025e-11
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8693309977415071966
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 9207076162879530520
      }
    }
    Overrides {
      Name: "cs:RotateTo"
      Rotator {
        Pitch: 50
        Yaw: 90
        Roll: 90
      }
    }
    Overrides {
      Name: "cs:LocalSpace"
      Bool: true
    }
    Overrides {
      Name: "cs:Reverse"
      Bool: false
    }
    Overrides {
      Name: "cs:Duration"
      Float: 2
    }
    Overrides {
      Name: "cs:AutoStart"
      Bool: true
    }
    Overrides {
      Name: "cs:StartDelayRange"
      Vector2 {
        X: 1
        Y: 4
      }
    }
    Overrides {
      Name: "cs:RepeatCount"
      Int: -1
    }
    Overrides {
      Name: "cs:IntervalDelayRange"
      Vector2 {
        Y: 0.25
      }
    }
    Overrides {
      Name: "cs:BounceOnRepeat"
      Bool: true
    }
    Overrides {
      Name: "cs:StartEventName"
      String: ""
    }
    Overrides {
      Name: "cs:StopEventName"
      String: ""
    }
    Overrides {
      Name: "cs:ResetEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnStartedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnStoppedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnResetEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnCompletedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:Duration:tooltip"
      String: "Time in seconds for the object to perform the action."
    }
    Overrides {
      Name: "cs:StartDelayRange:tooltip"
      String: "Random delay range for the object to take action at the start of the game."
    }
    Overrides {
      Name: "cs:LocalSpace:tooltip"
      String: "Whether RotateTo is in local space"
    }
    Overrides {
      Name: "cs:Reverse:tooltip"
      String: "If true, the object will start from RotateTo and rotate towards the initial rotation."
    }
    Overrides {
      Name: "cs:Object:tooltip"
      String: "Object to transform"
    }
    Overrides {
      Name: "cs:AutoStart:tooltip"
      String: "If true, the specified object will start the action automatically."
    }
    Overrides {
      Name: "cs:RepeatCount:tooltip"
      String: "Number of times the object is rotated. If set to -1, the action will keep repeating indefinitely."
    }
    Overrides {
      Name: "cs:BounceOnRepeat:tooltip"
      String: "Whether to reverse alternating repeats, so that the object transforms smoothly."
    }
    Overrides {
      Name: "cs:StartEventName:tooltip"
      String: "Specify the event that will trigger this action to start"
    }
    Overrides {
      Name: "cs:StopEventName:tooltip"
      String: "Specify the event that will trigger this action to stop"
    }
    Overrides {
      Name: "cs:ResetEventName:tooltip"
      String: "This event will trigger this action to reset"
    }
    Overrides {
      Name: "cs:OnStartedEventName:tooltip"
      String: "Event that will be broadcasted when the action starts"
    }
    Overrides {
      Name: "cs:OnStoppedEventName:tooltip"
      String: "Event that will be broadcasted when the action stops"
    }
    Overrides {
      Name: "cs:OnResetEventName:tooltip"
      String: "Event that will be broadcasted when the action is reset"
    }
    Overrides {
      Name: "cs:OnCompletedEventName:tooltip"
      String: "Event that will be broadcasted when the action is completed"
    }
    Overrides {
      Name: "cs:IntervalDelayRange:tooltip"
      String: "Random delay time between each action repeat."
    }
    Overrides {
      Name: "cs:RotateTo:tooltip"
      String: "Target rotation for the object to rotate to."
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
      Id: 5440170591782910511
    }
  }
  InstanceHistory {
    SelfId: 16961790932328827044
    SubobjectId: 6388561977643898134
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9353855381885977616
  Name: "Object Rotator"
  Transform {
    Location {
      X: 0.0125401132
      Y: -700.06543
    }
    Rotation {
      Yaw: 2.60551025e-11
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8693309977415071966
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 11138849200781653893
      }
    }
    Overrides {
      Name: "cs:RotateTo"
      Rotator {
        Pitch: 50
        Yaw: 90
        Roll: 90
      }
    }
    Overrides {
      Name: "cs:LocalSpace"
      Bool: true
    }
    Overrides {
      Name: "cs:Reverse"
      Bool: false
    }
    Overrides {
      Name: "cs:Duration"
      Float: 2
    }
    Overrides {
      Name: "cs:AutoStart"
      Bool: true
    }
    Overrides {
      Name: "cs:StartDelayRange"
      Vector2 {
        X: 1
        Y: 4
      }
    }
    Overrides {
      Name: "cs:RepeatCount"
      Int: -1
    }
    Overrides {
      Name: "cs:IntervalDelayRange"
      Vector2 {
        Y: 0.25
      }
    }
    Overrides {
      Name: "cs:BounceOnRepeat"
      Bool: true
    }
    Overrides {
      Name: "cs:StartEventName"
      String: ""
    }
    Overrides {
      Name: "cs:StopEventName"
      String: ""
    }
    Overrides {
      Name: "cs:ResetEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnStartedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnStoppedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnResetEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnCompletedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:Duration:tooltip"
      String: "Time in seconds for the object to perform the action."
    }
    Overrides {
      Name: "cs:StartDelayRange:tooltip"
      String: "Random delay range for the object to take action at the start of the game."
    }
    Overrides {
      Name: "cs:LocalSpace:tooltip"
      String: "Whether RotateTo is in local space"
    }
    Overrides {
      Name: "cs:Reverse:tooltip"
      String: "If true, the object will start from RotateTo and rotate towards the initial rotation."
    }
    Overrides {
      Name: "cs:Object:tooltip"
      String: "Object to transform"
    }
    Overrides {
      Name: "cs:AutoStart:tooltip"
      String: "If true, the specified object will start the action automatically."
    }
    Overrides {
      Name: "cs:RepeatCount:tooltip"
      String: "Number of times the object is rotated. If set to -1, the action will keep repeating indefinitely."
    }
    Overrides {
      Name: "cs:BounceOnRepeat:tooltip"
      String: "Whether to reverse alternating repeats, so that the object transforms smoothly."
    }
    Overrides {
      Name: "cs:StartEventName:tooltip"
      String: "Specify the event that will trigger this action to start"
    }
    Overrides {
      Name: "cs:StopEventName:tooltip"
      String: "Specify the event that will trigger this action to stop"
    }
    Overrides {
      Name: "cs:ResetEventName:tooltip"
      String: "This event will trigger this action to reset"
    }
    Overrides {
      Name: "cs:OnStartedEventName:tooltip"
      String: "Event that will be broadcasted when the action starts"
    }
    Overrides {
      Name: "cs:OnStoppedEventName:tooltip"
      String: "Event that will be broadcasted when the action stops"
    }
    Overrides {
      Name: "cs:OnResetEventName:tooltip"
      String: "Event that will be broadcasted when the action is reset"
    }
    Overrides {
      Name: "cs:OnCompletedEventName:tooltip"
      String: "Event that will be broadcasted when the action is completed"
    }
    Overrides {
      Name: "cs:IntervalDelayRange:tooltip"
      String: "Random delay time between each action repeat."
    }
    Overrides {
      Name: "cs:RotateTo:tooltip"
      String: "Target rotation for the object to rotate to."
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
      Id: 5440170591782910511
    }
  }
  InstanceHistory {
    SelfId: 9353855381885977616
    SubobjectId: 3603803636223596962
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3449861220952638427
  Name: "Object Rotator"
  Transform {
    Location {
      X: 0.0125401132
      Y: -700.06543
    }
    Rotation {
      Yaw: 2.60551025e-11
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8693309977415071966
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 8160542127783029504
      }
    }
    Overrides {
      Name: "cs:RotateTo"
      Rotator {
        Pitch: 50
        Yaw: 90
        Roll: 90
      }
    }
    Overrides {
      Name: "cs:LocalSpace"
      Bool: true
    }
    Overrides {
      Name: "cs:Reverse"
      Bool: false
    }
    Overrides {
      Name: "cs:Duration"
      Float: 2
    }
    Overrides {
      Name: "cs:AutoStart"
      Bool: true
    }
    Overrides {
      Name: "cs:StartDelayRange"
      Vector2 {
        X: 1
        Y: 4
      }
    }
    Overrides {
      Name: "cs:RepeatCount"
      Int: -1
    }
    Overrides {
      Name: "cs:IntervalDelayRange"
      Vector2 {
        Y: 0.25
      }
    }
    Overrides {
      Name: "cs:BounceOnRepeat"
      Bool: true
    }
    Overrides {
      Name: "cs:StartEventName"
      String: ""
    }
    Overrides {
      Name: "cs:StopEventName"
      String: ""
    }
    Overrides {
      Name: "cs:ResetEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnStartedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnStoppedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnResetEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnCompletedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:Duration:tooltip"
      String: "Time in seconds for the object to perform the action."
    }
    Overrides {
      Name: "cs:StartDelayRange:tooltip"
      String: "Random delay range for the object to take action at the start of the game."
    }
    Overrides {
      Name: "cs:LocalSpace:tooltip"
      String: "Whether RotateTo is in local space"
    }
    Overrides {
      Name: "cs:Reverse:tooltip"
      String: "If true, the object will start from RotateTo and rotate towards the initial rotation."
    }
    Overrides {
      Name: "cs:Object:tooltip"
      String: "Object to transform"
    }
    Overrides {
      Name: "cs:AutoStart:tooltip"
      String: "If true, the specified object will start the action automatically."
    }
    Overrides {
      Name: "cs:RepeatCount:tooltip"
      String: "Number of times the object is rotated. If set to -1, the action will keep repeating indefinitely."
    }
    Overrides {
      Name: "cs:BounceOnRepeat:tooltip"
      String: "Whether to reverse alternating repeats, so that the object transforms smoothly."
    }
    Overrides {
      Name: "cs:StartEventName:tooltip"
      String: "Specify the event that will trigger this action to start"
    }
    Overrides {
      Name: "cs:StopEventName:tooltip"
      String: "Specify the event that will trigger this action to stop"
    }
    Overrides {
      Name: "cs:ResetEventName:tooltip"
      String: "This event will trigger this action to reset"
    }
    Overrides {
      Name: "cs:OnStartedEventName:tooltip"
      String: "Event that will be broadcasted when the action starts"
    }
    Overrides {
      Name: "cs:OnStoppedEventName:tooltip"
      String: "Event that will be broadcasted when the action stops"
    }
    Overrides {
      Name: "cs:OnResetEventName:tooltip"
      String: "Event that will be broadcasted when the action is reset"
    }
    Overrides {
      Name: "cs:OnCompletedEventName:tooltip"
      String: "Event that will be broadcasted when the action is completed"
    }
    Overrides {
      Name: "cs:IntervalDelayRange:tooltip"
      String: "Random delay time between each action repeat."
    }
    Overrides {
      Name: "cs:RotateTo:tooltip"
      String: "Target rotation for the object to rotate to."
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
      Id: 5440170591782910511
    }
  }
  InstanceHistory {
    SelfId: 3449861220952638427
    SubobjectId: 11253518250386513513
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13637125549204940305
  Name: "Object Rotator"
  Transform {
    Location {
      X: 0.0125401132
      Y: -700.06543
    }
    Rotation {
      Yaw: 2.60551025e-11
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8693309977415071966
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 11881259557667825262
      }
    }
    Overrides {
      Name: "cs:RotateTo"
      Rotator {
        Pitch: 50
        Yaw: 90
        Roll: 90
      }
    }
    Overrides {
      Name: "cs:LocalSpace"
      Bool: true
    }
    Overrides {
      Name: "cs:Reverse"
      Bool: false
    }
    Overrides {
      Name: "cs:Duration"
      Float: 2
    }
    Overrides {
      Name: "cs:AutoStart"
      Bool: true
    }
    Overrides {
      Name: "cs:StartDelayRange"
      Vector2 {
        X: 1
        Y: 4
      }
    }
    Overrides {
      Name: "cs:RepeatCount"
      Int: -1
    }
    Overrides {
      Name: "cs:IntervalDelayRange"
      Vector2 {
        Y: 0.25
      }
    }
    Overrides {
      Name: "cs:BounceOnRepeat"
      Bool: true
    }
    Overrides {
      Name: "cs:StartEventName"
      String: ""
    }
    Overrides {
      Name: "cs:StopEventName"
      String: ""
    }
    Overrides {
      Name: "cs:ResetEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnStartedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnStoppedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnResetEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnCompletedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:Duration:tooltip"
      String: "Time in seconds for the object to perform the action."
    }
    Overrides {
      Name: "cs:StartDelayRange:tooltip"
      String: "Random delay range for the object to take action at the start of the game."
    }
    Overrides {
      Name: "cs:LocalSpace:tooltip"
      String: "Whether RotateTo is in local space"
    }
    Overrides {
      Name: "cs:Reverse:tooltip"
      String: "If true, the object will start from RotateTo and rotate towards the initial rotation."
    }
    Overrides {
      Name: "cs:Object:tooltip"
      String: "Object to transform"
    }
    Overrides {
      Name: "cs:AutoStart:tooltip"
      String: "If true, the specified object will start the action automatically."
    }
    Overrides {
      Name: "cs:RepeatCount:tooltip"
      String: "Number of times the object is rotated. If set to -1, the action will keep repeating indefinitely."
    }
    Overrides {
      Name: "cs:BounceOnRepeat:tooltip"
      String: "Whether to reverse alternating repeats, so that the object transforms smoothly."
    }
    Overrides {
      Name: "cs:StartEventName:tooltip"
      String: "Specify the event that will trigger this action to start"
    }
    Overrides {
      Name: "cs:StopEventName:tooltip"
      String: "Specify the event that will trigger this action to stop"
    }
    Overrides {
      Name: "cs:ResetEventName:tooltip"
      String: "This event will trigger this action to reset"
    }
    Overrides {
      Name: "cs:OnStartedEventName:tooltip"
      String: "Event that will be broadcasted when the action starts"
    }
    Overrides {
      Name: "cs:OnStoppedEventName:tooltip"
      String: "Event that will be broadcasted when the action stops"
    }
    Overrides {
      Name: "cs:OnResetEventName:tooltip"
      String: "Event that will be broadcasted when the action is reset"
    }
    Overrides {
      Name: "cs:OnCompletedEventName:tooltip"
      String: "Event that will be broadcasted when the action is completed"
    }
    Overrides {
      Name: "cs:IntervalDelayRange:tooltip"
      String: "Random delay time between each action repeat."
    }
    Overrides {
      Name: "cs:RotateTo:tooltip"
      String: "Target rotation for the object to rotate to."
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
      Id: 5440170591782910511
    }
  }
  InstanceHistory {
    SelfId: 13637125549204940305
    SubobjectId: 1048235723585321891
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5567689707419272074
  Name: "Object Rotator"
  Transform {
    Location {
      X: 0.0125401132
      Y: -700.06543
    }
    Rotation {
      Yaw: 2.60551025e-11
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8693309977415071966
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 2892019139053271428
      }
    }
    Overrides {
      Name: "cs:RotateTo"
      Rotator {
        Pitch: 50
        Yaw: -90
        Roll: -90
      }
    }
    Overrides {
      Name: "cs:LocalSpace"
      Bool: true
    }
    Overrides {
      Name: "cs:Reverse"
      Bool: false
    }
    Overrides {
      Name: "cs:Duration"
      Float: 2
    }
    Overrides {
      Name: "cs:AutoStart"
      Bool: true
    }
    Overrides {
      Name: "cs:StartDelayRange"
      Vector2 {
        X: 1
        Y: 4
      }
    }
    Overrides {
      Name: "cs:RepeatCount"
      Int: -1
    }
    Overrides {
      Name: "cs:IntervalDelayRange"
      Vector2 {
        Y: 0.25
      }
    }
    Overrides {
      Name: "cs:BounceOnRepeat"
      Bool: true
    }
    Overrides {
      Name: "cs:StartEventName"
      String: ""
    }
    Overrides {
      Name: "cs:StopEventName"
      String: ""
    }
    Overrides {
      Name: "cs:ResetEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnStartedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnStoppedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnResetEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnCompletedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:Duration:tooltip"
      String: "Time in seconds for the object to perform the action."
    }
    Overrides {
      Name: "cs:StartDelayRange:tooltip"
      String: "Random delay range for the object to take action at the start of the game."
    }
    Overrides {
      Name: "cs:LocalSpace:tooltip"
      String: "Whether RotateTo is in local space"
    }
    Overrides {
      Name: "cs:Reverse:tooltip"
      String: "If true, the object will start from RotateTo and rotate towards the initial rotation."
    }
    Overrides {
      Name: "cs:Object:tooltip"
      String: "Object to transform"
    }
    Overrides {
      Name: "cs:AutoStart:tooltip"
      String: "If true, the specified object will start the action automatically."
    }
    Overrides {
      Name: "cs:RepeatCount:tooltip"
      String: "Number of times the object is rotated. If set to -1, the action will keep repeating indefinitely."
    }
    Overrides {
      Name: "cs:BounceOnRepeat:tooltip"
      String: "Whether to reverse alternating repeats, so that the object transforms smoothly."
    }
    Overrides {
      Name: "cs:StartEventName:tooltip"
      String: "Specify the event that will trigger this action to start"
    }
    Overrides {
      Name: "cs:StopEventName:tooltip"
      String: "Specify the event that will trigger this action to stop"
    }
    Overrides {
      Name: "cs:ResetEventName:tooltip"
      String: "This event will trigger this action to reset"
    }
    Overrides {
      Name: "cs:OnStartedEventName:tooltip"
      String: "Event that will be broadcasted when the action starts"
    }
    Overrides {
      Name: "cs:OnStoppedEventName:tooltip"
      String: "Event that will be broadcasted when the action stops"
    }
    Overrides {
      Name: "cs:OnResetEventName:tooltip"
      String: "Event that will be broadcasted when the action is reset"
    }
    Overrides {
      Name: "cs:OnCompletedEventName:tooltip"
      String: "Event that will be broadcasted when the action is completed"
    }
    Overrides {
      Name: "cs:IntervalDelayRange:tooltip"
      String: "Random delay time between each action repeat."
    }
    Overrides {
      Name: "cs:RotateTo:tooltip"
      String: "Target rotation for the object to rotate to."
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
      Id: 5440170591782910511
    }
  }
  InstanceHistory {
    SelfId: 5567689707419272074
    SubobjectId: 18341105140552818232
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 46241299903967977
  Name: "Object Rotator"
  Transform {
    Location {
      X: 0.0125401132
      Y: -700.06543
    }
    Rotation {
      Yaw: 2.60551025e-11
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8693309977415071966
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 5894331357783343523
      }
    }
    Overrides {
      Name: "cs:RotateTo"
      Rotator {
        Pitch: 50
        Yaw: -90
        Roll: -90
      }
    }
    Overrides {
      Name: "cs:LocalSpace"
      Bool: true
    }
    Overrides {
      Name: "cs:Reverse"
      Bool: false
    }
    Overrides {
      Name: "cs:Duration"
      Float: 2
    }
    Overrides {
      Name: "cs:AutoStart"
      Bool: true
    }
    Overrides {
      Name: "cs:StartDelayRange"
      Vector2 {
        X: 1
        Y: 4
      }
    }
    Overrides {
      Name: "cs:RepeatCount"
      Int: -1
    }
    Overrides {
      Name: "cs:IntervalDelayRange"
      Vector2 {
        Y: 0.25
      }
    }
    Overrides {
      Name: "cs:BounceOnRepeat"
      Bool: true
    }
    Overrides {
      Name: "cs:StartEventName"
      String: ""
    }
    Overrides {
      Name: "cs:StopEventName"
      String: ""
    }
    Overrides {
      Name: "cs:ResetEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnStartedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnStoppedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnResetEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnCompletedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:Duration:tooltip"
      String: "Time in seconds for the object to perform the action."
    }
    Overrides {
      Name: "cs:StartDelayRange:tooltip"
      String: "Random delay range for the object to take action at the start of the game."
    }
    Overrides {
      Name: "cs:LocalSpace:tooltip"
      String: "Whether RotateTo is in local space"
    }
    Overrides {
      Name: "cs:Reverse:tooltip"
      String: "If true, the object will start from RotateTo and rotate towards the initial rotation."
    }
    Overrides {
      Name: "cs:Object:tooltip"
      String: "Object to transform"
    }
    Overrides {
      Name: "cs:AutoStart:tooltip"
      String: "If true, the specified object will start the action automatically."
    }
    Overrides {
      Name: "cs:RepeatCount:tooltip"
      String: "Number of times the object is rotated. If set to -1, the action will keep repeating indefinitely."
    }
    Overrides {
      Name: "cs:BounceOnRepeat:tooltip"
      String: "Whether to reverse alternating repeats, so that the object transforms smoothly."
    }
    Overrides {
      Name: "cs:StartEventName:tooltip"
      String: "Specify the event that will trigger this action to start"
    }
    Overrides {
      Name: "cs:StopEventName:tooltip"
      String: "Specify the event that will trigger this action to stop"
    }
    Overrides {
      Name: "cs:ResetEventName:tooltip"
      String: "This event will trigger this action to reset"
    }
    Overrides {
      Name: "cs:OnStartedEventName:tooltip"
      String: "Event that will be broadcasted when the action starts"
    }
    Overrides {
      Name: "cs:OnStoppedEventName:tooltip"
      String: "Event that will be broadcasted when the action stops"
    }
    Overrides {
      Name: "cs:OnResetEventName:tooltip"
      String: "Event that will be broadcasted when the action is reset"
    }
    Overrides {
      Name: "cs:OnCompletedEventName:tooltip"
      String: "Event that will be broadcasted when the action is completed"
    }
    Overrides {
      Name: "cs:IntervalDelayRange:tooltip"
      String: "Random delay time between each action repeat."
    }
    Overrides {
      Name: "cs:RotateTo:tooltip"
      String: "Target rotation for the object to rotate to."
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
      Id: 5440170591782910511
    }
  }
  InstanceHistory {
    SelfId: 46241299903967977
    SubobjectId: 12927742771893415771
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 260192756637626354
  Name: "Object Rotator"
  Transform {
    Location {
      X: 0.0125401132
      Y: -700.06543
    }
    Rotation {
      Yaw: 3.59273798e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8693309977415071966
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 480797989005325739
      }
    }
    Overrides {
      Name: "cs:RotateTo"
      Rotator {
        Pitch: 50
        Yaw: -90
        Roll: -90
      }
    }
    Overrides {
      Name: "cs:LocalSpace"
      Bool: true
    }
    Overrides {
      Name: "cs:Reverse"
      Bool: false
    }
    Overrides {
      Name: "cs:Duration"
      Float: 2
    }
    Overrides {
      Name: "cs:AutoStart"
      Bool: true
    }
    Overrides {
      Name: "cs:StartDelayRange"
      Vector2 {
        X: 1
        Y: 4
      }
    }
    Overrides {
      Name: "cs:RepeatCount"
      Int: -1
    }
    Overrides {
      Name: "cs:IntervalDelayRange"
      Vector2 {
        Y: 0.25
      }
    }
    Overrides {
      Name: "cs:BounceOnRepeat"
      Bool: true
    }
    Overrides {
      Name: "cs:StartEventName"
      String: ""
    }
    Overrides {
      Name: "cs:StopEventName"
      String: ""
    }
    Overrides {
      Name: "cs:ResetEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnStartedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnStoppedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnResetEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnCompletedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:Duration:tooltip"
      String: "Time in seconds for the object to perform the action."
    }
    Overrides {
      Name: "cs:StartDelayRange:tooltip"
      String: "Random delay range for the object to take action at the start of the game."
    }
    Overrides {
      Name: "cs:LocalSpace:tooltip"
      String: "Whether RotateTo is in local space"
    }
    Overrides {
      Name: "cs:Reverse:tooltip"
      String: "If true, the object will start from RotateTo and rotate towards the initial rotation."
    }
    Overrides {
      Name: "cs:Object:tooltip"
      String: "Object to transform"
    }
    Overrides {
      Name: "cs:AutoStart:tooltip"
      String: "If true, the specified object will start the action automatically."
    }
    Overrides {
      Name: "cs:RepeatCount:tooltip"
      String: "Number of times the object is rotated. If set to -1, the action will keep repeating indefinitely."
    }
    Overrides {
      Name: "cs:BounceOnRepeat:tooltip"
      String: "Whether to reverse alternating repeats, so that the object transforms smoothly."
    }
    Overrides {
      Name: "cs:StartEventName:tooltip"
      String: "Specify the event that will trigger this action to start"
    }
    Overrides {
      Name: "cs:StopEventName:tooltip"
      String: "Specify the event that will trigger this action to stop"
    }
    Overrides {
      Name: "cs:ResetEventName:tooltip"
      String: "This event will trigger this action to reset"
    }
    Overrides {
      Name: "cs:OnStartedEventName:tooltip"
      String: "Event that will be broadcasted when the action starts"
    }
    Overrides {
      Name: "cs:OnStoppedEventName:tooltip"
      String: "Event that will be broadcasted when the action stops"
    }
    Overrides {
      Name: "cs:OnResetEventName:tooltip"
      String: "Event that will be broadcasted when the action is reset"
    }
    Overrides {
      Name: "cs:OnCompletedEventName:tooltip"
      String: "Event that will be broadcasted when the action is completed"
    }
    Overrides {
      Name: "cs:IntervalDelayRange:tooltip"
      String: "Random delay time between each action repeat."
    }
    Overrides {
      Name: "cs:RotateTo:tooltip"
      String: "Target rotation for the object to rotate to."
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
      Id: 5440170591782910511
    }
  }
  InstanceHistory {
    SelfId: 260192756637626354
    SubobjectId: 12704859427550605888
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17359411616389755286
  Name: "Object Rotator"
  Transform {
    Location {
      X: 0.0125401132
      Y: -700.06543
    }
    Rotation {
      Yaw: 3.59247764e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8693309977415071966
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 8329385133067060892
      }
    }
    Overrides {
      Name: "cs:RotateTo"
      Rotator {
        Pitch: 50
        Yaw: -90
        Roll: -90
      }
    }
    Overrides {
      Name: "cs:LocalSpace"
      Bool: true
    }
    Overrides {
      Name: "cs:Reverse"
      Bool: false
    }
    Overrides {
      Name: "cs:Duration"
      Float: 2
    }
    Overrides {
      Name: "cs:AutoStart"
      Bool: true
    }
    Overrides {
      Name: "cs:StartDelayRange"
      Vector2 {
        X: 1
        Y: 4
      }
    }
    Overrides {
      Name: "cs:RepeatCount"
      Int: -1
    }
    Overrides {
      Name: "cs:IntervalDelayRange"
      Vector2 {
        Y: 0.25
      }
    }
    Overrides {
      Name: "cs:BounceOnRepeat"
      Bool: true
    }
    Overrides {
      Name: "cs:StartEventName"
      String: ""
    }
    Overrides {
      Name: "cs:StopEventName"
      String: ""
    }
    Overrides {
      Name: "cs:ResetEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnStartedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnStoppedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnResetEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnCompletedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:Duration:tooltip"
      String: "Time in seconds for the object to perform the action."
    }
    Overrides {
      Name: "cs:StartDelayRange:tooltip"
      String: "Random delay range for the object to take action at the start of the game."
    }
    Overrides {
      Name: "cs:LocalSpace:tooltip"
      String: "Whether RotateTo is in local space"
    }
    Overrides {
      Name: "cs:Reverse:tooltip"
      String: "If true, the object will start from RotateTo and rotate towards the initial rotation."
    }
    Overrides {
      Name: "cs:Object:tooltip"
      String: "Object to transform"
    }
    Overrides {
      Name: "cs:AutoStart:tooltip"
      String: "If true, the specified object will start the action automatically."
    }
    Overrides {
      Name: "cs:RepeatCount:tooltip"
      String: "Number of times the object is rotated. If set to -1, the action will keep repeating indefinitely."
    }
    Overrides {
      Name: "cs:BounceOnRepeat:tooltip"
      String: "Whether to reverse alternating repeats, so that the object transforms smoothly."
    }
    Overrides {
      Name: "cs:StartEventName:tooltip"
      String: "Specify the event that will trigger this action to start"
    }
    Overrides {
      Name: "cs:StopEventName:tooltip"
      String: "Specify the event that will trigger this action to stop"
    }
    Overrides {
      Name: "cs:ResetEventName:tooltip"
      String: "This event will trigger this action to reset"
    }
    Overrides {
      Name: "cs:OnStartedEventName:tooltip"
      String: "Event that will be broadcasted when the action starts"
    }
    Overrides {
      Name: "cs:OnStoppedEventName:tooltip"
      String: "Event that will be broadcasted when the action stops"
    }
    Overrides {
      Name: "cs:OnResetEventName:tooltip"
      String: "Event that will be broadcasted when the action is reset"
    }
    Overrides {
      Name: "cs:OnCompletedEventName:tooltip"
      String: "Event that will be broadcasted when the action is completed"
    }
    Overrides {
      Name: "cs:IntervalDelayRange:tooltip"
      String: "Random delay time between each action repeat."
    }
    Overrides {
      Name: "cs:RotateTo:tooltip"
      String: "Target rotation for the object to rotate to."
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
      Id: 5440170591782910511
    }
  }
  InstanceHistory {
    SelfId: 17359411616389755286
    SubobjectId: 4838516766522846244
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9207076162879530520
  Name: "stage light 08"
  Transform {
    Location {
      X: 2.28967285
      Y: 1400.05896
      Z: 2.90260315
    }
    Rotation {
      Pitch: 8.79334927
      Yaw: 0.350487
      Roll: 2.27654386
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 8693309977415071966
  ChildIds: 9566260686002950016
  ChildIds: 2818096942896195659
  ChildIds: 12637155048514341408
  ChildIds: 14304430837889992223
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9207076162879530520
    SubobjectId: 14702778630875413418
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14304430837889992223
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1034.58569
      Y: 0.0135803223
      Z: 36.9984131
    }
    Rotation {
      Pitch: -90
      Yaw: 1.08231056
      Roll: -1.08224487
    }
    Scale {
      X: 0.815716
      Y: 0.815712273
      Z: 6.3166256
    }
  }
  ParentId: 9207076162879530520
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9400480339689480952
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 5.49999714
        B: 10
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8081465256390845157
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14304430837889992223
    SubobjectId: 8453069266214542253
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12637155048514341408
  Name: "Traffic Signal 01"
  Transform {
    Location {
      X: 50
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 9207076162879530520
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.131000012
        G: 0.131000012
        B: 0.131000012
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        G: 0.866666555
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2743606752670200314
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12637155048514341408
    SubobjectId: 2066281651621959570
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2818096942896195659
  Name: "Traffic Signal 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 9207076162879530520
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.131000012
        G: 0.131000012
        B: 0.131000012
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        G: 0.866666555
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13450808111117603404
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2818096942896195659
    SubobjectId: 10725108675206182393
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9566260686002950016
  Name: "Spotlight"
  Transform {
    Location {
      X: -89.9657898
      Y: -5.82486248
      Z: 40.5482483
    }
    Rotation {
      Pitch: 8.19622655e-05
      Yaw: -179.999954
      Roll: 0.000102452788
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9207076162879530520
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 12
    Color {
      R: 0.0899999738
      G: 0.548012733
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2308.91846
        SpotLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 21.0280857
          OuterConeAngle: 31.3398705
          Profile {
            Value: "mc:espotlightprofile:softthreering"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 9566260686002950016
    SubobjectId: 3967379703246049842
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11138849200781653893
  Name: "stage light 07"
  Transform {
    Location {
      X: -0.74017334
      Y: 1000.06946
      Z: 2.90287781
    }
    Rotation {
      Pitch: 0.752242863
      Yaw: 23.0075092
      Roll: 29.8963509
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 8693309977415071966
  ChildIds: 7030420014844927517
  ChildIds: 13999679774103730646
  ChildIds: 5346633839330859965
  ChildIds: 2580759015769167746
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11138849200781653893
    SubobjectId: 2979691826989312567
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2580759015769167746
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1034.58569
      Y: 0.0135803223
      Z: 36.9984131
    }
    Rotation {
      Pitch: -90
      Yaw: 1.08231056
      Roll: -1.08224487
    }
    Scale {
      X: 0.815716
      Y: 0.815712273
      Z: 6.3166256
    }
  }
  ParentId: 11138849200781653893
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9400480339689480952
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 10
        B: 6.99999809
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8081465256390845157
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2580759015769167746
    SubobjectId: 10384292625139108400
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5346633839330859965
  Name: "Traffic Signal 01"
  Transform {
    Location {
      X: 50
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 11138849200781653893
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.131000012
        G: 0.131000012
        B: 0.131000012
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        R: 1
        B: 0.699999809
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2743606752670200314
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5346633839330859965
    SubobjectId: 18014353013925791247
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13999679774103730646
  Name: "Traffic Signal 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 11138849200781653893
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.131000012
        G: 0.131000012
        B: 0.131000012
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        R: 1
        B: 0.699999809
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13450808111117603404
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13999679774103730646
    SubobjectId: 8179666318446994532
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7030420014844927517
  Name: "Spotlight"
  Transform {
    Location {
      X: -89.9657898
      Y: -5.82486248
      Z: 40.5482483
    }
    Rotation {
      Pitch: 8.19622655e-05
      Yaw: -179.999954
      Roll: 0.000102452788
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11138849200781653893
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 12
    Color {
      R: 1
      G: 0.24000001
      B: 0.828873634
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2308.91846
        SpotLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 21.0280857
          OuterConeAngle: 31.3398705
          Profile {
            Value: "mc:espotlightprofile:softthreeprong"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 7030420014844927517
    SubobjectId: 15158492339498779567
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8160542127783029504
  Name: "stage light 06"
  Transform {
    Location {
      X: -3.77087402
      Y: 600.081116
      Z: 2.9030838
    }
    Rotation {
      Pitch: 23.5283
      Yaw: 18.477354
      Roll: 34.6651726
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 8693309977415071966
  ChildIds: 9963128141008667288
  ChildIds: 2998815796455122259
  ChildIds: 11666076373268809528
  ChildIds: 14413074780148927239
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8160542127783029504
    SubobjectId: 14018800111143941810
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14413074780148927239
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1034.58569
      Y: 0.0135803223
      Z: 36.9984131
    }
    Rotation {
      Pitch: -90
      Yaw: 1.08231056
      Roll: -1.08224487
    }
    Scale {
      X: 0.815716
      Y: 0.815712273
      Z: 6.3166256
    }
  }
  ParentId: 8160542127783029504
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9400480339689480952
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 5.49999475
        B: 10
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8081465256390845157
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14413074780148927239
    SubobjectId: 8919764574430156469
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11666076373268809528
  Name: "Traffic Signal 01"
  Transform {
    Location {
      X: 50
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 8160542127783029504
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.131000012
        G: 0.131000012
        B: 0.131000012
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        G: 0.866666555
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2743606752670200314
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11666076373268809528
    SubobjectId: 1309108367942032010
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2998815796455122259
  Name: "Traffic Signal 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 8160542127783029504
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.131000012
        G: 0.131000012
        B: 0.131000012
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        G: 0.866666555
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13450808111117603404
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2998815796455122259
    SubobjectId: 11119729072054696161
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9963128141008667288
  Name: "Spotlight"
  Transform {
    Location {
      X: -89.9657898
      Y: -5.82486248
      Z: 40.5482483
    }
    Rotation {
      Pitch: 8.19622655e-05
      Yaw: -179.999954
      Roll: 0.000102452788
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8160542127783029504
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 12
    Color {
      R: 0.0899999738
      G: 0.548012733
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2308.91846
        SpotLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 21.0280857
          OuterConeAngle: 31.3398705
          Profile {
            Value: "mc:espotlightprofile:softthreering"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 9963128141008667288
    SubobjectId: 4145842702554750762
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11881259557667825262
  Name: "stage light 05"
  Transform {
    Location {
      X: -6.8013
      Y: 200.092087
      Z: 2.90314484
    }
    Rotation {
      Pitch: 57.1433067
      Yaw: -54.2812805
      Roll: -57.9118958
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 8693309977415071966
  ChildIds: 6910354765651791862
  ChildIds: 18176326189664626749
  ChildIds: 8377994847803181654
  ChildIds: 2136712196471932521
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11881259557667825262
    SubobjectId: 1670394726033898460
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2136712196471932521
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1034.58569
      Y: 0.0135803223
      Z: 36.9984131
    }
    Rotation {
      Pitch: -90
      Yaw: 1.08231056
      Roll: -1.08224487
    }
    Scale {
      X: 0.815716
      Y: 0.815712273
      Z: 6.3166256
    }
  }
  ParentId: 11881259557667825262
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9400480339689480952
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 10
        B: 6.99999809
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8081465256390845157
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2136712196471932521
    SubobjectId: 12568413878550698971
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8377994847803181654
  Name: "Traffic Signal 01"
  Transform {
    Location {
      X: 50
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 11881259557667825262
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.131000012
        G: 0.131000012
        B: 0.131000012
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        R: 1
        B: 0.699999809
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2743606752670200314
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8377994847803181654
    SubobjectId: 14377816946499540964
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18176326189664626749
  Name: "Traffic Signal 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 11881259557667825262
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.131000012
        G: 0.131000012
        B: 0.131000012
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        R: 1
        B: 0.699999809
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13450808111117603404
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18176326189664626749
    SubobjectId: 5761108769869673871
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6910354765651791862
  Name: "Spotlight"
  Transform {
    Location {
      X: -89.9657898
      Y: -5.82486248
      Z: 40.5482483
    }
    Rotation {
      Pitch: 8.19622655e-05
      Yaw: -179.999954
      Roll: 0.000102452788
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11881259557667825262
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 12
    Color {
      R: 1
      G: 0.24000001
      B: 0.828873217
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2308.91846
        SpotLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 21.0280857
          OuterConeAngle: 31.3398705
          Profile {
            Value: "mc:espotlightprofile:softthreeprong"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 6910354765651791862
    SubobjectId: 17017513866725462596
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2892019139053271428
  Name: "stage light 04"
  Transform {
    Location {
      X: -21.4001465
      Y: -2399.90747
      Z: 2.90438843
    }
    Rotation {
      Pitch: 44.1467285
      Yaw: 37.0199699
      Roll: -12.8916321
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 8693309977415071966
  ChildIds: 15215043555899576348
  ChildIds: 8142361709264320471
  ChildIds: 17907630876602881468
  ChildIds: 10477363844133132675
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2892019139053271428
    SubobjectId: 11236021116168856630
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10477363844133132675
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1034.58569
      Y: 0.0135803223
      Z: 36.9984131
    }
    Rotation {
      Pitch: -90
      Yaw: 1.08231056
      Roll: -1.08224487
    }
    Scale {
      X: 0.815716
      Y: 0.815712273
      Z: 6.3166256
    }
  }
  ParentId: 2892019139053271428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9400480339689480952
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 5.49999714
        B: 10
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8081465256390845157
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10477363844133132675
    SubobjectId: 2498314025796715569
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17907630876602881468
  Name: "Traffic Signal 01"
  Transform {
    Location {
      X: 50
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 2892019139053271428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.131000012
        G: 0.131000012
        B: 0.131000012
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        G: 0.866666555
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2743606752670200314
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17907630876602881468
    SubobjectId: 5424716448571688974
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8142361709264320471
  Name: "Traffic Signal 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 2892019139053271428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.131000012
        G: 0.131000012
        B: 0.131000012
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        G: 0.866666555
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13450808111117603404
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8142361709264320471
    SubobjectId: 14065765748372925029
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15215043555899576348
  Name: "Spotlight"
  Transform {
    Location {
      X: -89.9657898
      Y: -5.82486248
      Z: 40.5482483
    }
    Rotation {
      Pitch: 8.19622655e-05
      Yaw: -179.999954
      Roll: 0.000102452788
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2892019139053271428
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 12
    Color {
      R: 0.0899999738
      G: 0.548012912
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2308.91846
        SpotLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 21.0280857
          OuterConeAngle: 31.3398705
          Profile {
            Value: "mc:espotlightprofile:softthreeprong"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 15215043555899576348
    SubobjectId: 6983508767750180270
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5894331357783343523
  Name: "stage light 03"
  Transform {
    Location {
      X: -24.4311523
      Y: -2799.89185
      Z: 2.90472412
    }
    Rotation {
      Pitch: 27.592392
      Yaw: -27.5128174
      Roll: -38.5292358
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 8693309977415071966
  ChildIds: 12306344050210138171
  ChildIds: 653340683184689136
  ChildIds: 9325534608147787163
  ChildIds: 16756005054026768804
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5894331357783343523
    SubobjectId: 16285023515326913553
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16756005054026768804
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1034.58569
      Y: 0.0135803223
      Z: 36.9984131
    }
    Rotation {
      Pitch: -90
      Yaw: 1.08231056
      Roll: -1.08224487
    }
    Scale {
      X: 0.815716
      Y: 0.815712273
      Z: 6.3166256
    }
  }
  ParentId: 5894331357783343523
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9400480339689480952
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 10
        B: 6.99999809
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8081465256390845157
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16756005054026768804
    SubobjectId: 6576821610534452246
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9325534608147787163
  Name: "Traffic Signal 01"
  Transform {
    Location {
      X: 50
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 5894331357783343523
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.131000012
        G: 0.131000012
        B: 0.131000012
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        R: 1
        B: 0.699999809
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2743606752670200314
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9325534608147787163
    SubobjectId: 3649655023420076073
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 653340683184689136
  Name: "Traffic Signal 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 5894331357783343523
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.131000012
        G: 0.131000012
        B: 0.131000012
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        R: 1
        B: 0.699999809
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13450808111117603404
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 653340683184689136
    SubobjectId: 13465191529666974274
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12306344050210138171
  Name: "Spotlight"
  Transform {
    Location {
      X: -89.966156
      Y: -5.82407951
      Z: 40.5483475
    }
    Rotation {
      Yaw: 179.999481
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5894331357783343523
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 12
    Color {
      R: 1
      G: 0.24000001
      B: 0.828873634
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2308.91846
        SpotLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 21.0280857
          OuterConeAngle: 31.3398705
          Profile {
            Value: "mc:espotlightprofile:softthreeprong"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 12306344050210138171
    SubobjectId: 1802621891184866697
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 480797989005325739
  Name: "stage light 02"
  Transform {
    Location {
      X: -27.4553223
      Y: -3199.88354
      Z: 2.90612793
    }
    Rotation {
      Pitch: 3.70737863
      Yaw: -34.7902832
      Roll: -37.5044556
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 8693309977415071966
  ChildIds: 18277884019749772339
  ChildIds: 6805464573533355000
  ChildIds: 15423148996213840275
  ChildIds: 13828784014394611116
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 480797989005325739
    SubobjectId: 13069721547156793369
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13828784014394611116
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1034.58569
      Y: 0.0135803223
      Z: 36.9984131
    }
    Rotation {
      Pitch: -90
      Yaw: 1.08231056
      Roll: -1.08224487
    }
    Scale {
      X: 0.815716
      Y: 0.815712273
      Z: 6.3166256
    }
  }
  ParentId: 480797989005325739
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9400480339689480952
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 5.49999714
        B: 10
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8081465256390845157
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13828784014394611116
    SubobjectId: 875224939634460702
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15423148996213840275
  Name: "Traffic Signal 01"
  Transform {
    Location {
      X: 50
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 480797989005325739
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.131000012
        G: 0.131000012
        B: 0.131000012
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        G: 0.866666555
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2743606752670200314
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15423148996213840275
    SubobjectId: 7333779884722963489
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6805464573533355000
  Name: "Traffic Signal 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 480797989005325739
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.131000012
        G: 0.131000012
        B: 0.131000012
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        G: 0.866666555
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13450808111117603404
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6805464573533355000
    SubobjectId: 17130853230647649866
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18277884019749772339
  Name: "Spotlight"
  Transform {
    Location {
      X: -89.9657898
      Y: -5.82486248
      Z: 40.5482483
    }
    Rotation {
      Pitch: 8.19622655e-05
      Yaw: -179.999954
      Roll: 0.000102452788
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 480797989005325739
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 12
    Color {
      R: 0.0899999738
      G: 0.548012912
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2308.91846
        SpotLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 21.0280857
          OuterConeAngle: 31.3398705
          Profile {
            Value: "mc:espotlightprofile:softthreeprong"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 18277884019749772339
    SubobjectId: 5648867525993660801
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8329385133067060892
  Name: "stage light 01"
  Transform {
    Location {
      X: -30.4924316
      Y: -3599.87158
      Z: 2.90679932
    }
    Rotation {
      Pitch: -1.55377197
      Yaw: -0.747650146
      Roll: -11.0638123
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 8693309977415071966
  ChildIds: 9841453908616736516
  ChildIds: 3119329219712534735
  ChildIds: 11759392131955567268
  ChildIds: 14614881557665867419
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8329385133067060892
    SubobjectId: 13860727377376516910
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14614881557665867419
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1034.58569
      Y: 0.0135803223
      Z: 36.9984131
    }
    Rotation {
      Pitch: -90
      Yaw: 1.08231056
      Roll: -1.08224487
    }
    Scale {
      X: 0.815716
      Y: 0.815712273
      Z: 6.3166256
    }
  }
  ParentId: 8329385133067060892
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9400480339689480952
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 10
        B: 6.99999809
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8081465256390845157
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14614881557665867419
    SubobjectId: 8727594474093034281
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11759392131955567268
  Name: "Traffic Signal 01"
  Transform {
    Location {
      X: 50
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 8329385133067060892
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.131000012
        G: 0.131000012
        B: 0.131000012
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        R: 1
        B: 0.699999809
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2743606752670200314
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11759392131955567268
    SubobjectId: 1224162634007508758
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3119329219712534735
  Name: "Traffic Signal 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 8329385133067060892
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.0580000021
        G: 0.0580000021
        B: 0.0580000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.131000012
        G: 0.131000012
        B: 0.131000012
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        R: 1
        B: 0.699999809
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13450808111117603404
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3119329219712534735
    SubobjectId: 10990697189979231613
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9841453908616736516
  Name: "Spotlight"
  Transform {
    Location {
      X: -90.028183
      Y: 24.3636551
      Z: 34.6435928
    }
    Rotation {
      Pitch: 8.19622655e-05
      Yaw: -179.999954
      Roll: 0.000102452788
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8329385133067060892
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 12
    Color {
      R: 1
      G: 0.24000001
      B: 0.828873634
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2308.91846
        SpotLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 21.0280857
          OuterConeAngle: 31.3398705
          Profile {
            Value: "mc:espotlightprofile:softthreeprong"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 9841453908616736516
    SubobjectId: 4278146456093995702
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15935095266528489485
  Name: "beam"
  Transform {
    Location {
      X: -222.427063
      Y: 300
      Z: 630
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 205519560786988679
  ChildIds: 18255842487573852155
  ChildIds: 13218494526683288071
  ChildIds: 1967176567163515607
  ChildIds: 17951881040431347194
  ChildIds: 13162992220388337120
  ChildIds: 13100965637193349530
  ChildIds: 10825116399448772885
  ChildIds: 3085541470309253839
  ChildIds: 17200573084614838019
  ChildIds: 16228514668603784889
  ChildIds: 3944390201956418340
  ChildIds: 9985098552673983781
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
  InstanceHistory {
    SelfId: 15935095266528489485
    SubobjectId: 7991651895160516031
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9985098552673983781
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -610.000732
      Y: -77.5
      Z: 35
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -2.04905682e-05
      Roll: 179.999985
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 15935095266528489485
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9985098552673983781
    SubobjectId: 4134000460065964183
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3944390201956418340
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -410.000488
      Y: -77.5
      Z: 35
    }
    Rotation {
      Pitch: 5.46415104e-05
      Yaw: -2.73207679e-05
      Roll: 179.999969
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 15935095266528489485
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3944390201956418340
    SubobjectId: 9615625303423065750
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16228514668603784889
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -210.000214
      Y: -77.5
      Z: 34.999939
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -1.87830301e-05
      Roll: 179.999954
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 15935095266528489485
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16228514668603784889
    SubobjectId: 5979546253044146955
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17200573084614838019
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -610.00061
      Y: -72.5
      Z: -35.0001221
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 2.80729409e-06
      Roll: 67.5001907
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 15935095266528489485
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17200573084614838019
    SubobjectId: 6735256042515602097
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3085541470309253839
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -410.000488
      Y: -72.5
      Z: -35.0002441
    }
    Rotation {
      Pitch: -8.19622655e-05
      Yaw: 3.70438102e-06
      Roll: 67.5001755
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 15935095266528489485
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3085541470309253839
    SubobjectId: 11033487204221181821
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10825116399448772885
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -210.00058
      Y: -72.5
      Z: -35.0001221
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 2.80729409e-06
      Roll: 67.5001907
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 15935095266528489485
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10825116399448772885
    SubobjectId: 2735465890149076135
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13100965637193349530
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -610.000732
      Y: -72.5
      Z: 30
    }
    Rotation {
      Pitch: -5.46415104e-05
      Yaw: -3.28612696e-05
      Roll: 112.499763
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 15935095266528489485
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13100965637193349530
    SubobjectId: 433228939266941992
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13162992220388337120
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -410.000488
      Y: -72.4999695
      Z: 29.9998779
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: -3.19190913e-05
      Roll: 112.49984
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 15935095266528489485
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13162992220388337120
    SubobjectId: 387465793523480658
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17951881040431347194
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -210.000244
      Y: -72.4999847
      Z: 30
    }
    Rotation {
      Pitch: -5.46415104e-05
      Yaw: -3.28612696e-05
      Roll: 112.499763
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 15935095266528489485
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17951881040431347194
    SubobjectId: 5399038634937821256
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1967176567163515607
  Name: "Street Post Square 01"
  Transform {
    Location {
      X: 0.000366210938
      Y: 26.98703
      Z: -25.0098877
    }
    Rotation {
      Pitch: -22.5000553
      Yaw: -89.9999619
      Roll: -90.0000229
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.6
    }
  }
  ParentId: 15935095266528489485
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.181197926
        G: 0.209673926
        B: 0.245
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11631901271170615920
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1967176567163515607
    SubobjectId: 12141714574154805093
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13218494526683288071
  Name: "Street Post Square 01"
  Transform {
    Location {
      X: -397.486755
      Y: 26.9939575
      Z: -25.0031738
    }
    Rotation {
      Pitch: -22.5000553
      Yaw: -89.9999619
      Roll: -90.0000229
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.6
    }
  }
  ParentId: 15935095266528489485
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.181197926
        G: 0.209673926
        B: 0.245
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11631901271170615920
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13218494526683288071
    SubobjectId: 341533625126866869
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18255842487573852155
  Name: "Street Post Square 01"
  Transform {
    Location {
      X: -199.993164
      Y: 26.9901733
      Z: -25.0066528
    }
    Rotation {
      Pitch: -22.5000553
      Yaw: -89.9999619
      Roll: -90.0000229
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.6
    }
  }
  ParentId: 15935095266528489485
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.181197926
        G: 0.209673926
        B: 0.245
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11631901271170615920
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18255842487573852155
    SubobjectId: 5662451613688427081
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16362290100004229103
  Name: "beam"
  Transform {
    Location {
      X: 174.71814
      Y: 300
      Z: 620
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 205519560786988679
  ChildIds: 17946089582073897854
  ChildIds: 7207135641868778709
  ChildIds: 13459820384278949573
  ChildIds: 168725925109210764
  ChildIds: 8677890795333142598
  ChildIds: 11039105830635615759
  ChildIds: 12320430418013852796
  ChildIds: 14875561531379946850
  ChildIds: 4404837503315379145
  ChildIds: 12799198091011656889
  ChildIds: 15765481131552302025
  ChildIds: 15291398565302072464
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
  InstanceHistory {
    SelfId: 16362290100004229103
    SubobjectId: 5827184709834789469
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15291398565302072464
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 610.000732
      Y: -77.500061
      Z: -34.9998779
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -180
      Roll: -1.36603758e-05
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 16362290100004229103
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15291398565302072464
    SubobjectId: 7492068122981148962
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15765481131552302025
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 410.000427
      Y: -77.5001221
      Z: -34.9998779
    }
    Rotation {
      Pitch: -5.46415104e-05
      Yaw: -179.999985
      Roll: -3.75660384e-05
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 16362290100004229103
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15765481131552302025
    SubobjectId: 7567987145825238651
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12799198091011656889
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 210.000183
      Y: -77.5000458
      Z: -34.999939
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: -180
      Roll: -5.29339559e-05
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 16362290100004229103
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12799198091011656889
    SubobjectId: 167542897941762315
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4404837503315379145
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 610.000488
      Y: -72.5001221
      Z: 35.0001831
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: 179.999985
      Roll: -112.499786
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 16362290100004229103
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4404837503315379145
    SubobjectId: 10299162689548607099
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14875561531379946850
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 410.000488
      Y: -72.5000916
      Z: 35.0003662
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 179.999985
      Roll: -112.499832
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 16362290100004229103
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14875561531379946850
    SubobjectId: 9060193374923966672
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12320430418013852796
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 210.000549
      Y: -72.500061
      Z: 35.0001221
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: 179.999985
      Roll: -112.499786
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 16362290100004229103
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12320430418013852796
    SubobjectId: 1816691766712912334
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11039105830635615759
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 610.000732
      Y: -72.500061
      Z: -29.9998779
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -179.999985
      Roll: -67.5002441
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 16362290100004229103
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11039105830635615759
    SubobjectId: 3097933362943519677
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8677890795333142598
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 410.000427
      Y: -72.5000916
      Z: -29.9998779
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -179.999985
      Roll: -67.5001755
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 16362290100004229103
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8677890795333142598
    SubobjectId: 14673525876035425780
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 168725925109210764
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 210.000183
      Y: -72.5000458
      Z: -30
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -179.999985
      Roll: -67.5002441
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 16362290100004229103
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 168725925109210764
    SubobjectId: 12798023893824979774
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13459820384278949573
  Name: "Street Post Square 01"
  Transform {
    Location {
      X: 21.5001831
      Y: 23.9793701
      Z: -21.0166626
    }
    Rotation {
      Pitch: 22.5000553
      Yaw: -90.0000305
      Roll: 89.999939
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.6
    }
  }
  ParentId: 16362290100004229103
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.181197926
        G: 0.209673926
        B: 0.245
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11631901271170615920
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13459820384278949573
    SubobjectId: 650271975136883575
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7207135641868778709
  Name: "Street Post Square 01"
  Transform {
    Location {
      X: 380.962158
      Y: 24.0013428
      Z: -20.9995117
    }
    Rotation {
      Pitch: 22.5000553
      Yaw: -90.0000305
      Roll: 89.999939
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.6
    }
  }
  ParentId: 16362290100004229103
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.181197926
        G: 0.209673926
        B: 0.245
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11631901271170615920
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7207135641868778709
    SubobjectId: 15548741585721876839
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17946089582073897854
  Name: "Street Post Square 01"
  Transform {
    Location {
      X: 183.482819
      Y: 23.9879456
      Z: -21.0090332
    }
    Rotation {
      Pitch: 22.5000553
      Yaw: -90.0000305
      Roll: 89.999939
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.6
    }
  }
  ParentId: 16362290100004229103
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.181197926
        G: 0.209673926
        B: 0.245
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11631901271170615920
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17946089582073897854
    SubobjectId: 5386737114131250892
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2904425517901606517
  Name: "Group"
  Transform {
    Location {
      X: -200
      Y: -200
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 205519560786988679
  ChildIds: 137881328071159846
  ChildIds: 12597869235975840605
  ChildIds: 11675319928587964360
  ChildIds: 9409614299696091702
  ChildIds: 1019298228783320168
  ChildIds: 17893516054593029911
  ChildIds: 15997254777241524764
  ChildIds: 5423113855623669318
  ChildIds: 15394105711424314194
  ChildIds: 7017215076790609594
  ChildIds: 8430800288887409412
  ChildIds: 673745457563364708
  ChildIds: 2916027288232764836
  ChildIds: 8263368972842419401
  ChildIds: 16977038796899681084
  ChildIds: 479067230916677052
  ChildIds: 11619994045919096992
  ChildIds: 17067861901499710906
  ChildIds: 11232236229714391855
  ChildIds: 11283189484293584948
  ChildIds: 10075882751327003556
  ChildIds: 13455268227623658229
  ChildIds: 1513397314233253731
  ChildIds: 11423058363173567326
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
  InstanceHistory {
    SelfId: 2904425517901606517
    SubobjectId: 11205604755683685319
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11423058363173567326
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -1219.95776
      Y: -74.8974609
      Z: 52.4849243
    }
    Rotation {
      Pitch: -2.04905664e-05
      Yaw: -5.4424414e-05
      Roll: 157.500305
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 2904425517901606517
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11423058363173567326
    SubobjectId: 3263423861721212652
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1513397314233253731
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -1219.96375
      Y: -9.90454102
      Z: 52.4860229
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -9.17865909e-05
      Roll: -157.50032
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 2904425517901606517
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1513397314233253731
    SubobjectId: 12019108429513220817
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13455268227623658229
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -1219.96313
      Y: -4.90344238
      Z: 57.482605
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 3.62225328e-05
      Roll: -90.0000076
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 2904425517901606517
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13455268227623658229
    SubobjectId: 681853962474061639
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10075882751327003556
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -1019.97034
      Y: -74.9431152
      Z: 52.4904175
    }
    Rotation {
      Pitch: -2.04905664e-05
      Yaw: -2.99787152e-05
      Roll: 157.500275
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 2904425517901606517
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10075882751327003556
    SubobjectId: 4042086507848810006
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11283189484293584948
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -1019.97437
      Y: -9.94744873
      Z: 52.4910278
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -5.69593394e-05
      Roll: -157.50029
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 2904425517901606517
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11283189484293584948
    SubobjectId: 3411802959494980998
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11232236229714391855
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -1019.97412
      Y: -4.94641113
      Z: 57.4889526
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 3.38076934e-05
      Roll: -90.0000153
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 2904425517901606517
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11232236229714391855
    SubobjectId: 2894744658368851613
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17067861901499710906
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -819.97583
      Y: -74.9744873
      Z: 52.4952393
    }
    Rotation {
      Pitch: -2.04905664e-05
      Yaw: -2.66292373e-05
      Roll: 157.500229
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 2904425517901606517
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17067861901499710906
    SubobjectId: 6850503079574298632
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11619994045919096992
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -819.978455
      Y: -9.97662354
      Z: 52.4953613
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: -5.67927746e-05
      Roll: -157.500275
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 2904425517901606517
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11619994045919096992
    SubobjectId: 1337105911395101970
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 479067230916677052
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -819.978394
      Y: -4.97625732
      Z: 57.4946289
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 3.62225328e-05
      Roll: -90.0000076
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 2904425517901606517
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 479067230916677052
    SubobjectId: 13072019674688868366
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16977038796899681084
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -19.9980469
      Y: -9.99762
      Z: 52.4964
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: -5.67927746e-05
      Roll: -157.500275
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 2904425517901606517
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16977038796899681084
    SubobjectId: 6365371259329830542
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8263368972842419401
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -19.9966125
      Y: -74.9958801
      Z: 52.4958496
    }
    Rotation {
      Pitch: -2.04905664e-05
      Yaw: -2.66292373e-05
      Roll: 157.500229
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 2904425517901606517
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8263368972842419401
    SubobjectId: 13934625386201553275
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2916027288232764836
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -19.9979401
      Y: -4.99768066
      Z: 57.4955444
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 5.7956051e-05
      Roll: -90.0000305
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 2904425517901606517
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2916027288232764836
    SubobjectId: 11221588079571335190
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 673745457563364708
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -620.000671
      Y: -5.00024414
      Z: 57.5001221
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 5.79560583e-05
      Roll: -89.9999924
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 2904425517901606517
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 673745457563364708
    SubobjectId: 13444729595751706838
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8430800288887409412
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -420.000427
      Y: -5.00024414
      Z: 57.500061
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 8.21044305e-05
      Roll: -90.0000305
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 2904425517901606517
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8430800288887409412
    SubobjectId: 14325072492405446326
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7017215076790609594
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -220.000214
      Y: -5.00016785
      Z: 57.5
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 7.00302335e-05
      Roll: -90.0000458
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 2904425517901606517
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7017215076790609594
    SubobjectId: 15181351047562033928
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15394105711424314194
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -620.000427
      Y: -75.0003052
      Z: 52.5001221
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 1.62844391e-12
      Roll: 157.500183
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 2904425517901606517
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15394105711424314194
    SubobjectId: 7380837029504665312
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5423113855623669318
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -420.000366
      Y: -75.0004272
      Z: 52.500061
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -4.88913902e-05
      Roll: 157.500153
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 2904425517901606517
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5423113855623669318
    SubobjectId: 17910284553274817524
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15997254777241524764
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -220.000549
      Y: -75.0002441
      Z: 52.5
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 1.62844391e-12
      Roll: 157.500183
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 2904425517901606517
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15997254777241524764
    SubobjectId: 7912107455235491758
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17893516054593029911
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -620.000671
      Y: -10.0002441
      Z: 52.5001221
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: -1.7283568e-05
      Roll: -157.500244
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 2904425517901606517
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17893516054593029911
    SubobjectId: 5448884636894272165
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1019298228783320168
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -420.000427
      Y: -10.0002441
      Z: 52.500061
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: -1.39340673e-05
      Roll: -157.500183
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 2904425517901606517
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1019298228783320168
    SubobjectId: 13684644794309956058
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9409614299696091702
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -220.000183
      Y: -10.0001068
      Z: 52.5
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: -1.7283568e-05
      Roll: -157.500244
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 2904425517901606517
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11395098170232359865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9409614299696091702
    SubobjectId: 3556000790491205508
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11675319928587964360
  Name: "Street Post Square 01"
  Transform {
    Location {
      X: -9.99949646
      Y: -40.0074463
      Z: -30.993042
    }
    Rotation {
      Pitch: 67.4998627
      Yaw: -89.9998169
      Roll: -89.9998779
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.6
    }
  }
  ParentId: 2904425517901606517
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.181197926
        G: 0.209673926
        B: 0.245
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11631901271170615920
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11675319928587964360
    SubobjectId: 1282338579525702266
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12597869235975840605
  Name: "Street Post Square 01"
  Transform {
    Location {
      X: -407.481201
      Y: -39.9957581
      Z: -30.9998779
    }
    Rotation {
      Pitch: 67.4998627
      Yaw: -89.9998169
      Roll: -89.9998779
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.6
    }
  }
  ParentId: 2904425517901606517
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.181197926
        G: 0.209673926
        B: 0.245
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11631901271170615920
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12597869235975840605
    SubobjectId: 2096503605661515503
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 137881328071159846
  Name: "Street Post Square 01"
  Transform {
    Location {
      X: -209.990143
      Y: -40.0015869
      Z: -30.9962158
    }
    Rotation {
      Pitch: 67.4998627
      Yaw: -89.9998169
      Roll: -89.9998779
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.6
    }
  }
  ParentId: 2904425517901606517
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.181197926
        G: 0.209673926
        B: 0.245
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11631901271170615920
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 137881328071159846
    SubobjectId: 12836670639267507604
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15114246889592460402
  Name: "Furniture Props and things"
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
  ParentId: 12996531492757924668
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
    IsFilePartition: true
    FilePartitionName: "Furniture Props and things"
  }
  InstanceHistory {
    SelfId: 15114246889592460402
    SubobjectId: 7065108564948863424
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1671213863356031252
  Name: "Buildings Structures and things"
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
  ParentId: 12996531492757924668
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
    IsFilePartition: true
    FilePartitionName: "Buildings Structures and things"
  }
  InstanceHistory {
    SelfId: 1671213863356031252
    SubobjectId: 11888801108843674790
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11584892938509438443
  Name: "Nature Trees and things"
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
  ParentId: 12996531492757924668
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
    IsFilePartition: true
    FilePartitionName: "Nature Trees and things"
  }
  InstanceHistory {
    SelfId: 11584892938509438443
    SubobjectId: 1371652878265454681
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9258977737391963341
  Name: "Walls"
  Transform {
    Location {
      X: -3175
      Y: 2550
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12996531492757924668
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
    IsFilePartition: true
    FilePartitionName: "Walls"
  }
  InstanceHistory {
    SelfId: 9258977737391963341
    SubobjectId: 3725222958265901439
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4389618437544555805
  Name: "Swimming Pool Areas"
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
  ParentId: 12996531492757924668
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
    IsFilePartition: true
    FilePartitionName: "Swimming Pool Areas"
  }
  InstanceHistory {
    SelfId: 4389618437544555805
    SubobjectId: 10315449931908245679
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1571429948632343685
  Name: "Landscaping"
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
  ParentId: 12996531492757924668
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
    IsFilePartition: true
    FilePartitionName: "Landscaping"
  }
  InstanceHistory {
    SelfId: 1571429948632343685
    SubobjectId: 11962139569359092023
    InstanceId: 931925932502735289
    TemplateId: 2297929529206687713
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
