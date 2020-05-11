Assets {
  Id: 15995291842411682762
  Name: "Helper_PointsLine"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7481236850985071126
      Objects {
        Id: 7481236850985071126
        Name: "Helper_PointsLine"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15096162846613518826
        ChildIds: 10686438311932206329
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 250
          Height: 50
          UIX: -50
          UIY: -85
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Text"
            Color {
              R: 0.771
              G: 0.490172237
              A: 0.922000051
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:right"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
          }
        }
      }
      Objects {
        Id: 10686438311932206329
        Name: "PointsLineHandler"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7481236850985071126
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16892249938364389533
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 59
}
