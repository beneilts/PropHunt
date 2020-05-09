Name: "PlayerHandler"
RootId: 17720648589477911540
Objects {
  Id: 18287916762101042438
  Name: "First Person Camera Settings"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17720648589477911540
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 503681998163126313
      value {
        Overrides {
          Name: "IsDefaultSettings"
          Bool: true
        }
        Overrides {
          Name: "PlayerJumpVelocity"
          Float: 800
        }
        Overrides {
          Name: "PlayerMaxAcceleration"
          Float: 2000
        }
      }
    }
    ParameterOverrideMap {
      key: 5052201122922792879
      value {
        Overrides {
          Name: "CameraIsDefault"
          Bool: true
        }
        Overrides {
          Name: "CameraAttachToLocalPlayer"
          Bool: true
        }
        Overrides {
          Name: "CameraRotationMode"
          Enum {
            Value: "mc:erotationmode:lookangle"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18143788354451018607
      value {
        Overrides {
          Name: "Name"
          String: "First Person Camera Settings"
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
      Id: 7766192885401119984
    }
  }
}
Objects {
  Id: 14713340454944924967
  Name: "Third Person Camera Settings"
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
  ParentId: 17720648589477911540
  ChildIds: 4226120016796708080
  ChildIds: 724324913679364851
  UnregisteredParameters {
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
}
Objects {
  Id: 724324913679364851
  Name: "Client Context"
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
  ParentId: 14713340454944924967
  ChildIds: 3567959178173361743
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
}
Objects {
  Id: 3567959178173361743
  Name: "Third Person Camera"
  Transform {
    Location {
      Z: 500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 724324913679364851
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Camera {
    AttachToLocalPlayer: true
    InitialDistance: 400
    MinDistance: 600
    MaxDistance: 15000
    PositionOffset {
      X: -50
      Z: 50
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:lookangle"
    }
    MinPitch: -89
    MaxPitch: 89
  }
}
Objects {
  Id: 4226120016796708080
  Name: "Third Person Player Settings"
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
  ParentId: 14713340454944924967
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 2000
      WalkableFloorAngle: 44
      JumpMaxCount: 1
      JumpVelocity: 800
      GroundFriction: 8
      GravityScale: 1.9
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimwhenactive"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      IsSlideEnabled: true
      IsJumpEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
    }
  }
}
Objects {
  Id: 7951502539335612312
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
  ParentId: 17720648589477911540
  ChildIds: 11000575539991730154
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 11000575539991730154
  Name: "PlayerHandlerClient"
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
  ParentId: 7951502539335612312
  UnregisteredParameters {
    Overrides {
      Name: "cs:ThirdPersonCamera"
      ObjectReference {
        SelfId: 3567959178173361743
      }
    }
    Overrides {
      Name: "cs:FirstPersonCamera"
      ObjectReference {
        SelfId: 9866484229149244617
        SubObjectId: 5052201122922792879
        InstanceId: 18287916762101042438
        TemplateId: 7766192885401119984
      }
    }
    Overrides {
      Name: "cs:PropTeamTracker"
      ObjectReference {
        SelfId: 10560063672146458174
      }
    }
    Overrides {
      Name: "cs:CameraLerpTime"
      Float: 0
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
      Id: 18400787890739736690
    }
  }
}
Objects {
  Id: 12190429224737901898
  Name: "PlayerHandler"
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
  ParentId: 17720648589477911540
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationSpeed"
      Int: 180
    }
    Overrides {
      Name: "cs:PropsList"
      ObjectReference {
        SelfId: 3217845073768469753
        SubObjectId: 4241192904207457030
        InstanceId: 793917760080161650
        TemplateId: 3614464356187926120
      }
    }
    Overrides {
      Name: "cs:PropTeamTracker"
      ObjectReference {
        SelfId: 10560063672146458174
      }
    }
    Overrides {
      Name: "cs:ThirdPersonPlayerSettings"
      ObjectReference {
        SelfId: 4226120016796708080
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
    Overrides {
      Name: "cs:DeadPlayersArea"
      ObjectReference {
        SelfId: 9002451621866000180
      }
    }
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:PropDeathVFX"
      AssetReference {
        Id: 1506301682382058805
      }
    }
    Overrides {
      Name: "cs:DeathSFX"
      AssetReference {
        Id: 8590696993162977171
      }
    }
    Overrides {
      Name: "cs:FlashVFX"
      AssetReference {
        Id: 2301212823372133715
      }
    }
    Overrides {
      Name: "cs:WeaponTemplate"
      AssetReference {
        Id: 11674268999975462904
      }
    }
    Overrides {
      Name: "cs:GrenadeTemplate"
      AssetReference {
        Id: 7065256297422282266
      }
    }
    Overrides {
      Name: "cs:PropEquipmentTemplate"
      AssetReference {
        Id: 12761170585670578928
      }
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
      Id: 15829804200621963649
    }
  }
}
