Name: "Game State Settings"
RootId: 489108178969232985
Objects {
  Id: 7541041383270267210
  Name: "Victory Announcer"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 489108178969232985
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 18154550910277010479
      value {
        Overrides {
          Name: "Name"
          String: "Victory Announcer"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 16128464414869797335
    }
  }
}
Objects {
  Id: 12237537510403929404
  Name: "Lobby Start Reset Team Scores"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 489108178969232985
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8580180728907619638
      value {
        Overrides {
          Name: "Name"
          String: "Lobby Start Reset Team Scores"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 965136733038986192
    }
  }
}
Objects {
  Id: 13796206988809101694
  Name: "Lobby Start Respawn Players"
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
  ParentId: 489108178969232985
  ChildIds: 7824260477826001650
  UnregisteredParameters {
    Overrides {
      Name: "cs:Period"
      Float: 1
    }
    Overrides {
      Name: "cs:Period:tooltip"
      String: "Period over which players are respawned to avoid a spike of network traffic."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13796206988809101694
    SubobjectId: 13354720253605587128
    InstanceId: 6438539732134692473
    TemplateId: 10837054656949254476
    WasRoot: true
  }
}
Objects {
  Id: 7824260477826001650
  Name: "LobbyStartRespawnPlayersServer"
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
  ParentId: 13796206988809101694
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 13796206988809101694
      }
    }
    Overrides {
      Name: "cs:FirstPersonPlayerSettings"
      ObjectReference {
        SelfId: 14415104440254993231
        SubObjectId: 503681998163126313
        InstanceId: 18287916762101042438
        TemplateId: 7766192885401119984
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4596364718294812401
    }
  }
  InstanceHistory {
    SelfId: 7824260477826001650
    SubobjectId: 7689294975764800308
    InstanceId: 6438539732134692473
    TemplateId: 10837054656949254476
  }
}
Objects {
  Id: 14295026114128130277
  Name: "Lobby Required Players"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 489108178969232985
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 603280979499916857
      value {
        Overrides {
          Name: "Name"
          String: "Lobby Required Players"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "cs:CountdownTime"
          Float: 5
        }
      }
    }
    TemplateAsset {
      Id: 14475701917559091853
    }
  }
}
Objects {
  Id: 377799271864423086
  Name: "Game State Message"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 489108178969232985
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7154920798440654563
      value {
        Overrides {
          Name: "Name"
          String: "Game State Message"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "cs:RoundMessage"
          String: "Eliminate the Enemies"
        }
        Overrides {
          Name: "cs:ShowRoundEndMessage"
          Bool: false
        }
        Overrides {
          Name: "cs:ShowLobbyMessage"
          Bool: false
        }
        Overrides {
          Name: "cs:ShowRoundMessage"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 3074501022160388017
    }
  }
}
Objects {
  Id: 11547807412695793972
  Name: "Match Win Condition"
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
  ParentId: 489108178969232985
  ChildIds: 725960910390077104
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 725960910390077104
  Name: "MatchWinConditionServer"
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
  ParentId: 11547807412695793972
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:PropTeamTracker"
      ObjectReference {
        SelfId: 10560063672146458174
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 678651730351827386
    }
  }
}
Objects {
  Id: 2391763487924108139
  Name: "Round Win Condition"
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
  ParentId: 489108178969232985
  ChildIds: 15704463362607569919
  UnregisteredParameters {
    Overrides {
      Name: "cs:TeamScoreLimit"
      Int: 3
    }
    Overrides {
      Name: "cs:TeamScoreLimit:tooltip"
      String: "When a team reaches this many points, the round ends"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2391763487924108139
    SubobjectId: 5768415112764031484
    InstanceId: 14788900435980502723
    TemplateId: 8816804303393248554
    WasRoot: true
  }
}
Objects {
  Id: 15704463362607569919
  Name: "RoundWinConditionServer"
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
  ParentId: 2391763487924108139
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 2391763487924108139
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 6322885574366977805
    }
  }
  InstanceHistory {
    SelfId: 15704463362607569919
    SubobjectId: 12163572761643508072
    InstanceId: 14788900435980502723
    TemplateId: 8816804303393248554
  }
}
Objects {
  Id: 7478769226306919326
  Name: "Basic Game State Manager"
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
  ParentId: 489108178969232985
  ChildIds: 5389544573306516349
  ChildIds: 5686206752526425568
  UnregisteredParameters {
    Overrides {
      Name: "cs:LobbyHasDuration"
      Bool: true
    }
    Overrides {
      Name: "cs:LobbyDuration"
      Float: 10
    }
    Overrides {
      Name: "cs:RoundHasDuration"
      Bool: true
    }
    Overrides {
      Name: "cs:RoundDuration"
      Float: 5
    }
    Overrides {
      Name: "cs:RoundEndHasDuration"
      Bool: true
    }
    Overrides {
      Name: "cs:RoundEndDuration"
      Float: 10
    }
    Overrides {
      Name: "cs:HideHasDuration"
      Bool: true
    }
    Overrides {
      Name: "cs:HideDuration"
      Float: 10
    }
    Overrides {
      Name: "cs:MatchHasDuration"
      Bool: true
    }
    Overrides {
      Name: "cs:MatchDuration"
      Float: 240
    }
    Overrides {
      Name: "cs:MatchEndHasDuration"
      Bool: true
    }
    Overrides {
      Name: "cs:MatchEndDuration"
      Float: 15
    }
    Overrides {
      Name: "cs:ScoreboardHasDuration"
      Bool: true
    }
    Overrides {
      Name: "cs:ScoreboardDuration"
      Float: 10
    }
    Overrides {
      Name: "cs:LobbyHasDuration:tooltip"
      String: "Lobby phase has a maximum duration"
    }
    Overrides {
      Name: "cs:LobbyDuration:tooltip"
      String: "Lobby duration (if LobbyHasDuration)"
    }
    Overrides {
      Name: "cs:RoundHasDuration:tooltip"
      String: "Round phase has a maximum duration"
    }
    Overrides {
      Name: "cs:RoundDuration:tooltip"
      String: "Round duration (if RoundHasDuration)"
    }
    Overrides {
      Name: "cs:RoundEndHasDuration:tooltip"
      String: "Round end phase has a maximum duration"
    }
    Overrides {
      Name: "cs:RoundEndDuration:tooltip"
      String: "Round end duration (if RoundEndHasDuration)"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7478769226306919326
    SubobjectId: 16086570097188718822
    InstanceId: 6521022563420149433
    TemplateId: 3683989391263939746
    WasRoot: true
  }
}
Objects {
  Id: 5686206752526425568
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
  ParentId: 7478769226306919326
  ChildIds: 16094218777783668689
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 5686206752526425568
    SubobjectId: 17734718294272544408
    InstanceId: 6521022563420149433
    TemplateId: 3683989391263939746
  }
}
Objects {
  Id: 16094218777783668689
  Name: "GameStateManagerClient"
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
  ParentId: 5686206752526425568
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 5389544573306516349
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 13768914357262734965
    }
  }
  InstanceHistory {
    SelfId: 16094218777783668689
    SubobjectId: 7470680187010079913
    InstanceId: 6521022563420149433
    TemplateId: 3683989391263939746
  }
}
Objects {
  Id: 5389544573306516349
  Name: "BasicGameStateManagerServer"
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
  ParentId: 7478769226306919326
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 7478769226306919326
      }
    }
    Overrides {
      Name: "cs:State"
      Int: 0
    }
    Overrides {
      Name: "cs:StateHasDuration"
      Bool: false
    }
    Overrides {
      Name: "cs:StateEndTime"
      Float: 0
    }
    Overrides {
      Name: "cs:NumMatchesCompleted"
      Int: 0
    }
    Overrides {
      Name: "cs:State:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:StateHasDuration:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:StateEndTime:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:NumMatchesCompleted:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:NumMatchesCompleted:tooltip"
      String: "Tracks how many Matches have been completed"
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 2116866938673166392
    }
  }
  InstanceHistory {
    SelfId: 5389544573306516349
    SubobjectId: 17454989556266754053
    InstanceId: 6521022563420149433
    TemplateId: 3683989391263939746
  }
}
