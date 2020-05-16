Assets {
  Id: 10951384566960782364
  Name: "Custom Emissive Glow Transparent"
  PlatformAssetType: 13
  SerializationVersion: 59
  CustomMaterialAsset {
    BaseMaterialId: 675563715440209277
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 10
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.00212467439
          G: 0.300543696
          B: 0.964686215
          A: 1
        }
      }
    }
    Assets {
      Id: 675563715440209277
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
  }
}
