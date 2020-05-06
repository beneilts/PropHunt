Assets {
  Id: 4953072632551280387
  Name: "Decoy Impact SFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8761003262914108183
      Objects {
        Id: 8761003262914108183
        Name: "Decoy Impact SFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        Lifespan: 3
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 3618456067724676530
          }
          AutoPlay: true
          Transient: true
          Volume: 1
          Falloff: 600
          Radius: 150
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 3618456067724676530
      Name: "Sharp Body Object Tap 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_sharp_body_object_tap_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 59
}
