Assets {
  Id: 4356385585308573029
  Name: "FireHydrant Prop"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11024370574442301201
      Objects {
        Id: 11024370574442301201
        Name: "FireHydrant Prop"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3217845073768469753
        ChildIds: 154687446177800552
        UnregisteredParameters {
          Overrides {
            Name: "cs:SelfReference"
            AssetReference {
              Id: 4356385585308573029
            }
          }
          Overrides {
            Name: "cs:PlayerScale"
            Float: 0.6
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
        Id: 154687446177800552
        Name: "Fire Hydrant"
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
        ParentId: 11024370574442301201
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17095720806948419400
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
      Id: 17095720806948419400
      Name: "Fire Hydrant"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fire_hydrant_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 59
}
