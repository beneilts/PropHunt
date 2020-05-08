Assets {
  Id: 4210932659964633836
  Name: "Prop Whistle SFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18217219229521714276
      Objects {
        Id: 18217219229521714276
        Name: "Prop Whistle SFX"
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
            Id: 1892290021590902712
          }
          AutoPlay: true
          Volume: 1
          Falloff: 2000
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 1892290021590902712
      Name: "Cartoon Funny Wolf Whistle 04 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_object_cartoon_funny_wolf_whistle_04_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 59
}
