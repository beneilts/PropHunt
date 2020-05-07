Assets {
  Id: 16051406284558671828
  Name: "Fart Short 01 SFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13064612776565840423
      Objects {
        Id: 13064612776565840423
        Name: "Fart Short 01 SFX"
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
            Id: 8131133285399251144
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
      Id: 8131133285399251144
      Name: "Funny Fart Short 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_funny_fart_short_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 59
}
