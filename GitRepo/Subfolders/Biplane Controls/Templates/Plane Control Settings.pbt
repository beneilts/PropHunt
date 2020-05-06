Assets {
  Id: 12070842881035921482
  Name: "Plane Control Settings"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17701123400302062090
      Objects {
        Id: 17701123400302062090
        Name: "Plane Control Settings"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10823173222708567747
        ChildIds: 12386752840024920865
        ChildIds: 4078051424686521111
        ChildIds: 16640053080707434011
        WantsNetworking: true
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
        Id: 12386752840024920865
        Name: "PlaneControl"
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
        ParentId: 17701123400302062090
        UnregisteredParameters {
          Overrides {
            Name: "cs:Plane"
            AssetReference {
              Id: 14490959728515174234
            }
          }
          Overrides {
            Name: "cs:ClientPlane"
            AssetReference {
              Id: 1778076550564102836
            }
          }
          Overrides {
            Name: "cs:Explosion"
            AssetReference {
              Id: 18419607841363763120
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
            Id: 2943554903983026393
          }
        }
      }
      Objects {
        Id: 4078051424686521111
        Name: "Player Settings"
        Transform {
          Location {
            X: 2453.11401
            Y: -2614.56519
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17701123400302062090
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Settings {
          IsDefault: true
          PlayerMovementSettings {
            WalkSpeed: 640
            MaxAcceleration: 1800
            WalkableFloorAngle: 9999
            JumpVelocity: 900
            MaxSwimSpeed: 420
            Buoyancy: 1
            TouchForceFactor: 1
            MaxFlightSpeed: 99999
            MovementControlMode {
              Value: "mc:emovementcontrolmode:lookrelative"
            }
            LookControlMode {
              Value: "mc:elookcontrolmode:relative"
            }
            FacingMode {
              Value: "mc:efacingmode:facemovement"
            }
            DefaultRotationRate: 540
            SlideRotationRate: 20
            LookAtCursorProjectionPlane {
              Value: "mc:eprojectionplane:xy"
            }
            HeadVisibleToSelf: true
            IsSlideEnabled: true
            AppearanceChannelingTime: 2
            MountChannelingTime: 2
          }
        }
      }
      Objects {
        Id: 16640053080707434011
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
        ParentId: 17701123400302062090
        ChildIds: 4131538048845014766
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 4131538048845014766
        Name: "Default Camera"
        Transform {
          Location {
            X: -4081.08813
            Y: 5229.13
            Z: 2008.52368
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16640053080707434011
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Camera {
          UseAsDefault: true
          AttachToLocalPlayer: true
          InitialDistance: 1250
          IsDistanceAdjustable: true
          MinDistance: 1000
          MaxDistance: 1600
          PositionOffset {
          }
          RotationOffset {
          }
          FieldOfView: 100
          ViewWidth: 1200
          RotationMode {
            Value: "mc:erotationmode:lookangle"
          }
          MinPitch: -89
          MaxPitch: 89
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 59
  DirectlyPublished: true
}
