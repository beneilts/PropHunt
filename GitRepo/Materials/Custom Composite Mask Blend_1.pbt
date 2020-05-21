Assets {
  Id: 2567678387007673865
  Name: "Blue Chipped Paint"
  PlatformAssetType: 13
  SerializationVersion: 59
  CustomMaterialAsset {
    BaseMaterialId: 9559770880577050742
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 16588029978939559194
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 17240925491654302561
        }
      }
      Overrides {
        Name: "mask_scale"
        Float: 0.45
      }
      Overrides {
        Name: "material1_scale"
        Float: 10
      }
      Overrides {
        Name: "material2_scale"
        Float: 6
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 0.0567000173
          G: 0.103511661
          B: 0.378000021
          A: 1
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.28703624
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 0.549999952
          G: 0.207615897
          A: 1
        }
      }
    }
    Assets {
      Id: 9559770880577050742
      Name: "Composite Mask Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_mask_blend_001_uv"
      }
    }
    Assets {
      Id: 16588029978939559194
      Name: "Concrete Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_001"
      }
    }
    Assets {
      Id: 17240925491654302561
      Name: "Concrete Rough"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_rough_001"
      }
    }
  }
}
