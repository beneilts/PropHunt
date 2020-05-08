Assets {
  Id: 179184577639939059
  Name: "CameraShake"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13140308705464945311
      Objects {
        Id: 13140308705464945311
        Name: "CameraShake"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9387479804847758919
        ChildIds: 14545368176777668046
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9387479804847758919
        Name: "CameraShake"
        Transform {
          Location {
            X: -138.231689
            Y: 15.5741425
            Z: 25.7678146
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13140308705464945311
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShakePower"
            Float: 10
          }
          Overrides {
            Name: "cs:Frequency"
            Float: 90
          }
          Overrides {
            Name: "cs:DecaySpeed"
            Float: 12
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
            Id: 11739330298400240950
          }
        }
      }
      Objects {
        Id: 14545368176777668046
        Name: "Camera Shake Test"
        Transform {
          Location {
            X: 138.231689
            Y: -15.5741425
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13140308705464945311
        ChildIds: 18294231638225020777
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2711153185962657003
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
      Objects {
        Id: 18294231638225020777
        Name: "Trigger"
        Transform {
          Location {
            X: 5.67617798
            Y: 1.95940399
            Z: -1.92523956
          }
          Rotation {
          }
          Scale {
            X: 0.851974368
            Y: 1.04055059
            Z: 2.00506616
          }
        }
        ParentId: 14545368176777668046
        ChildIds: 12280332377477676197
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 12280332377477676197
        Name: "TestShake"
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
        ParentId: 18294231638225020777
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 14995689649400014435
          }
        }
      }
    }
    Assets {
      Id: 2711153185962657003
      Name: "Road Cone 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_traffic_cone_001"
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
