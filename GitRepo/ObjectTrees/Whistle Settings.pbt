Name: "Whistle Settings"
RootId: 15031448399597244937
Objects {
  Id: 2664385676139815016
  Name: "WhistleHandlerServer"
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
  ParentId: 15031448399597244937
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
    Overrides {
      Name: "cs:GameStateManager"
      ObjectReference {
        SelfId: 7478769226306919326
      }
    }
    Overrides {
      Name: "cs:WhistleTemplate"
      AssetReference {
        Id: 4210932659964633836
      }
    }
    Overrides {
      Name: "cs:TimeBetweenWhistles"
      Int: 35
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
      Id: 17764605937213972508
    }
  }
}
