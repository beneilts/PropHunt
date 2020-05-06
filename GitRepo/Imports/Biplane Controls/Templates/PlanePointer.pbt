Assets {
  Id: 9165135505796986035
  Name: "PlanePointer"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15244293891108588691
      Objects {
        Id: 15244293891108588691
        Name: "PlanePointer"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17829094265750456924
        ChildIds: 3189036212606630525
        ChildIds: 6754847293977252455
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17829094265750456924
        Name: "Pointer"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
            Roll: 6.23230808e-05
          }
          Scale {
            X: 3
            Y: 3
            Z: 5
          }
        }
        ParentId: 15244293891108588691
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14062974964925023407
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3189036212606630525
        Name: "Pointer"
        Transform {
          Location {
            X: 23.9433594
          }
          Rotation {
            Pitch: -90
            Roll: 6.23230662e-05
          }
          Scale {
            X: 1.11826205
            Y: 5.95632648
            Z: 4.08180666
          }
        }
        ParentId: 15244293891108588691
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14062974964925023407
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6754847293977252455
        Name: "Plane Sound"
        Transform {
          Location {
            Z: -3470.78027
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15244293891108588691
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_jets_planes:17"
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
        Blueprint {
          BlueprintAsset {
            Id: 146765564727976013
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 1
            Falloff: 10000
            Radius: 4000
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
    }
    Assets {
      Id: 14062974964925023407
      Name: "Pyramid - 5-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_fivesided_001"
      }
    }
    Assets {
      Id: 146765564727976013
      Name: "Aircraft Plane Jet Engines Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_vehicles_planes_jets_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 59
}
