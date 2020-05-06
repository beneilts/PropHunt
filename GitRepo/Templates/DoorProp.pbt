Assets {
  Id: 14668923468569194481
  Name: "DoorProp"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2766441109016006933
      Objects {
        Id: 2766441109016006933
        Name: "DoorProp"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3217845073768469753
        ChildIds: 16208100631901291286
        UnregisteredParameters {
          Overrides {
            Name: "cs:SelfReference"
            AssetReference {
              Id: 14668923468569194481
            }
          }
          Overrides {
            Name: "cs:PlayerScale"
            Float: 1.3
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16208100631901291286
        Name: "Door, Rounded Top"
        Transform {
          Location {
            Y: 79.9993057
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 2766441109016006933
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3029382712896323406
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 3029382712896323406
      Name: "Door, Rounded Top"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_door_rounded_2m_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 59
}
