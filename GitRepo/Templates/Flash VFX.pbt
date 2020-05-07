Assets {
  Id: 2301212823372133715
  Name: "Flash VFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9026985005240855584
      Objects {
        Id: 9026985005240855584
        Name: "Flash VFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3194848169343277408
        ChildIds: 16081974109424400532
        Lifespan: 1
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
        Id: 3194848169343277408
        Name: "Generic Muzzleflash VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1
          }
        }
        ParentId: 9026985005240855584
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.996291399
              G: 1
              B: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 25.9371662
          }
          Overrides {
            Name: "bp:Particle Size Multiplier"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 16322635077100878811
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            TeamSettings {
            }
          }
        }
      }
      Objects {
        Id: 16081974109424400532
        Name: "Cast Burst Ring VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 1
          }
        }
        ParentId: 9026985005240855584
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Count"
            Int: 5
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 2.77794814
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life Min"
            Float: 0.05
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8964304301782432258
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            TeamSettings {
            }
          }
        }
      }
    }
    Assets {
      Id: 16322635077100878811
      Name: "Generic Muzzleflash VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_generic_muzzleflash"
      }
    }
    Assets {
      Id: 8964304301782432258
      Name: "Cast Burst Ring VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_cast_circle_generic"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 59
}
