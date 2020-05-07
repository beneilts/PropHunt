Assets {
  Id: 1219534240848345643
  Name: "Fart Short 02 SFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11810600369276935035
      Objects {
        Id: 11810600369276935035
        Name: "Fart Short 02 SFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        Lifespan: 2
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 359281604772074322
          }
          AutoPlay: true
          Volume: 4
          Falloff: 1600
          Radius: 1500
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 359281604772074322
      Name: "Funny Fart Short 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_funny_fart_short_02a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 59
}
