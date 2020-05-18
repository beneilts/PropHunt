Assets {
  Id: 11166481955115082419
  Name: "Spotlight"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14085500461562411972
      Objects {
        Id: 14085500461562411972
        Name: "Spotlight"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15677798099966156264
        ChildIds: 17473084424502127253
        ChildIds: 2452590293464023769
        ChildIds: 16008777822586760070
        ChildIds: 631562498030662885
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
        Id: 17473084424502127253
        Name: "Cube"
        Transform {
          Location {
            X: -5
            Y: -25
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.75
            Z: 0.3
          }
        }
        ParentId: 14085500461562411972
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 2452590293464023769
        Name: "Pipe - 4-Sided Thin"
        Transform {
          Location {
            X: 5
            Y: -10
            Z: 20
          }
          Rotation {
            Roll: 119.999939
          }
          Scale {
            X: 1.25
            Y: 0.75
            Z: 0.5
          }
        }
        ParentId: 14085500461562411972
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 10638412952593401288
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
        Id: 16008777822586760070
        Name: "Cube"
        Transform {
          Location {
            X: 5
            Y: 11.6506348
            Z: 7.49987793
          }
          Rotation {
            Roll: 119.999939
          }
          Scale {
            X: 1.2
            Y: 0.7
            Z: 0.25
          }
        }
        ParentId: 14085500461562411972
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3992796893939745202
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 631562498030662885
        Name: "Spotlight"
        Transform {
          Location {
            Y: 15
          }
          Rotation {
            Pitch: -43.4740486
            Yaw: 75.2360382
            Roll: 12.8188486
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14085500461562411972
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 40.8586426
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 100
          TeamSettings {
          }
          Light {
            UseTemperature: true
            Temperature: 6938.77637
            LocalLight {
              AttenuationRadius: 2704.6167
              SpotLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
                InnerConeAngle: 30
                OuterConeAngle: 80
                Profile {
                  Value: "mc:espotlightprofile:brightspot"
                }
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 17860830441923358832
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 10638412952593401288
      Name: "Pipe - 4-Sided Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_4_sided_thin_001"
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
