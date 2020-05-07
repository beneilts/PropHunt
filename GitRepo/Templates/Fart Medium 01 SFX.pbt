Assets {
  Id: 8168960269318211883
  Name: "Fart Medium 01 SFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10588343007699175786
      Objects {
        Id: 10588343007699175786
        Name: "Fart Medium 01 SFX"
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
            Id: 11594833117331922065
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
      Id: 11594833117331922065
      Name: "Funny Fart Medium 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_funny_fart_medium_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 59
}
