Assets {
  Id: 14158693668816678682
  Name: "Water Tower"
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
          Id: 1321536556956774297
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.279835135
      }
      Overrides {
        Name: "u_tiles2"
        Float: 2.80614161
      }
      Overrides {
        Name: "v_tiles2"
        Float: 2.80614161
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 1
          G: 0.588543057
          B: 0.43
          A: 1
        }
      }
      Overrides {
        Name: "invert_height"
        Float: 1
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 1
          G: 0.3
          B: 0.3
          A: 1
        }
      }
      Overrides {
        Name: "u_tiles"
        Float: 0.230804786
      }
      Overrides {
        Name: "v_tiles"
        Float: 0.258479565
      }
      Overrides {
        Name: "mask_scale"
        Float: 0.5
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
      Id: 1321536556956774297
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
      }
    }
  }
}
