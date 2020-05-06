Assets {
  Id: 16612663620161596250
  Name: "CubeProp"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13421533189802398414
      Objects {
        Id: 13421533189802398414
        Name: "CubeProp"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3217845073768469753
        ChildIds: 9782692550858867131
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlayerScale"
            Float: 0.5
          }
          Overrides {
            Name: "cs:SelfReference"
            AssetReference {
              Id: 16612663620161596250
            }
          }
          Overrides {
            Name: "cs:DecoyReference"
            AssetReference {
              Id: 11595060323413906524
            }
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
        Id: 9782692550858867131
        Name: "Cube"
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
        ParentId: 13421533189802398414
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17882577929995528743
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
      Id: 17882577929995528743
      Name: "Cube - Arcade 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arcade_cube_004"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 59
}
