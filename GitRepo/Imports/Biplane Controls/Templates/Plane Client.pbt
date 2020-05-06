Assets {
  Id: 18303719555822639259
  Name: "Plane Client"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17231821996783310036
      Objects {
        Id: 17231821996783310036
        Name: "Plane Client"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4896478273693780603
        UnregisteredParameters {
          Overrides {
            Name: "cs:Following"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:DoFollow"
            Bool: false
          }
          Overrides {
            Name: "cs:OwnerName"
            String: ""
          }
          Overrides {
            Name: "cs:ColorChange"
            ObjectReference {
              SubObjectId: 3057932706424840419
            }
          }
          Overrides {
            Name: "cs:Following:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:DoFollow:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:OwnerName:isrep"
            Bool: true
          }
        }
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
        Id: 4896478273693780603
        Name: "Plane Mesh"
        Transform {
          Location {
            X: 3.81469727e-06
            Y: 51.9062462
            Z: -50.7327881
          }
          Rotation {
            Roll: -3.05175781e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17231821996783310036
        ChildIds: 15035671250090064023
        ChildIds: 8328619121976770264
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15035671250090064023
        Name: "PlaneClient"
        Transform {
          Location {
            X: 6010.83838
            Y: -447.354492
            Z: 928.115356
          }
          Rotation {
            Pitch: 17.9067268
            Yaw: -111.41996
            Roll: 6.53205395
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4896478273693780603
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 17231821996783310036
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 18424664627235778125
          }
        }
      }
      Objects {
        Id: 8328619121976770264
        Name: "Pivot"
        Transform {
          Location {
            X: 119.116577
            Y: -0.000130391883
            Z: -87.2432251
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4896478273693780603
        ChildIds: 9919313839024514937
        ChildIds: 7711491520386992717
        ChildIds: 12965774116723704210
        ChildIds: 18213923418321672928
        ChildIds: 16416105095310140610
        ChildIds: 6269710826711674609
        ChildIds: 2130162980919609050
        ChildIds: 18165483993698284008
        ChildIds: 2211529414127486244
        ChildIds: 7998510633911673319
        ChildIds: 14437767717137918938
        ChildIds: 11484683154927214637
        ChildIds: 13948621125496645409
        ChildIds: 2925062174458211028
        ChildIds: 11952336462318772869
        ChildIds: 11102368213908741344
        ChildIds: 14732818535589832825
        ChildIds: 680327436700374772
        ChildIds: 12674149775653056275
        ChildIds: 15775507950684471452
        ChildIds: 15611499714771307267
        ChildIds: 17695285735207933215
        ChildIds: 15860077500768502897
        ChildIds: 4218734643891736439
        ChildIds: 14867065394512948806
        ChildIds: 12733352166193686825
        ChildIds: 6686622695279542252
        ChildIds: 7735759125338418440
        ChildIds: 12926918645959032697
        ChildIds: 15055096041243420330
        ChildIds: 109705252144683383
        ChildIds: 9049894677434518510
        ChildIds: 8186663188822445063
        ChildIds: 5832072845767670584
        ChildIds: 16278023779753580025
        ChildIds: 1092428890313634073
        ChildIds: 2815599555269092305
        ChildIds: 3057932706424840419
        ChildIds: 7933735790982934696
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9919313839024514937
        Name: "Wheels"
        Transform {
          Location {
            X: 0.334217727
            Y: -32.3733902
            Z: 3.90086555
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8328619121976770264
        ChildIds: 18219502588607137402
        ChildIds: 9292718722010500586
        ChildIds: 4166980649832478163
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 18219502588607137402
        Name: "Donut"
        Transform {
          Location {
            X: -24.8486309
            Z: 1.32351797e-05
          }
          Rotation {
            Pitch: 89.7626
            Yaw: -179.998215
            Roll: -179.998215
          }
          Scale {
            X: 0.292027891
            Y: 0.292027891
            Z: 0.292027891
          }
        }
        ParentId: 9919313839024514937
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9109477252064465675
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3602782093446530169
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9292718722010500586
        Name: "Donut"
        Transform {
          Location {
            X: 24.9326134
            Y: -0.000242233276
            Z: -1.32799132e-05
          }
          Rotation {
            Pitch: 88.770752
            Yaw: 5.10200662e-05
            Roll: 0.000174182875
          }
          Scale {
            X: 0.304593563
            Y: 0.304593563
            Z: 0.304593563
          }
        }
        ParentId: 9919313839024514937
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9109477252064465675
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3602782093446530169
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4166980649832478163
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 3.81469863e-06
            Z: 3.81469545e-06
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.2
          }
        }
        ParentId: 9919313839024514937
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16600640126198516116
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15025257991999201662
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7711491520386992717
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -7.31747198
            Y: -31.2853355
            Z: -1.3854e-05
          }
          Rotation {
            Pitch: -0.156008348
            Yaw: 92.2204132
            Roll: 89.3484
          }
          Scale {
            X: 0.180239901
            Y: 0.20224829
            Z: 0.105896242
          }
        }
        ParentId: 8328619121976770264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17072781985133686818
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12965774116723704210
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 17.0497131
            Y: -31.2850914
            Z: -1.38541309e-05
          }
          Rotation {
            Pitch: -0.156008348
            Yaw: 92.2204132
            Roll: 89.3484
          }
          Scale {
            X: 0.180239901
            Y: 0.20224829
            Z: 0.105896242
          }
        }
        ParentId: 8328619121976770264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17072781985133686818
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18213923418321672928
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -13.4795799
            Y: -12.1906109
            Z: 38.9008865
          }
          Rotation {
            Roll: 27.5464172
          }
          Scale {
            X: 0.0588918366
            Y: 0.0588918366
            Z: 0.695149124
          }
        }
        ParentId: 8328619121976770264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4019151502330183505
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15025257991999201662
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 200
            }
          }
        }
      }
      Objects {
        Id: 16416105095310140610
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 12.8866272
            Y: -12.190855
            Z: 38.9008865
          }
          Rotation {
            Roll: 27.5464172
          }
          Scale {
            X: 0.0588918366
            Y: 0.0588918366
            Z: 0.695149124
          }
        }
        ParentId: 8328619121976770264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15025257991999201662
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 200
            }
          }
        }
      }
      Objects {
        Id: 6269710826711674609
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 12.886632
            Y: -50.69207
            Z: 38.9008751
          }
          Rotation {
            Roll: -25.6215763
          }
          Scale {
            X: 0.0588918366
            Y: 0.0588918366
            Z: 0.695149124
          }
        }
        ParentId: 8328619121976770264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15025257991999201662
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 200
            }
          }
        }
      }
      Objects {
        Id: 2130162980919609050
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -13.5274305
            Y: -50.69207
            Z: 38.9008751
          }
          Rotation {
            Roll: -25.6215477
          }
          Scale {
            X: 0.0588918366
            Y: 0.0588918366
            Z: 0.695149124
          }
        }
        ParentId: 8328619121976770264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15025257991999201662
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 200
            }
          }
        }
      }
      Objects {
        Id: 18165483993698284008
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 1.11710429
            Y: -64.4391403
            Z: 98.4193115
          }
          Rotation {
            Pitch: 0.014036038
            Yaw: -0.654108167
            Roll: 91.2308807
          }
          Scale {
            X: 0.804449499
            Y: 0.804449
            Z: 0.322685272
          }
        }
        ParentId: 8328619121976770264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4285529311356088177
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15025257991999201662
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 200
            }
          }
        }
      }
      Objects {
        Id: 2211529414127486244
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            X: 1.34464335
            Y: -78.5509567
            Z: 100.062263
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 2.3404516e-06
            Roll: -86.5224457
          }
          Scale {
            X: 0.771447301
            Y: 0.771447301
            Z: 0.771447301
          }
        }
        ParentId: 8328619121976770264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4285529311356088177
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 227273830875983118
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7998510633911673319
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 3.27823138
            Y: -26.7355309
            Z: 105.227798
          }
          Rotation {
            Pitch: -86.2118225
            Yaw: 177.816742
            Roll: -85.9256744
          }
          Scale {
            X: 1.00000203
            Y: 0.780603
            Z: 6.91534615
          }
        }
        ParentId: 8328619121976770264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4285529311356088177
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1739303905009368855
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14437767717137918938
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -1.85165143
            Y: -26.9484215
            Z: 105.227798
          }
          Rotation {
            Pitch: -86.2097549
            Yaw: -2.46713567
            Roll: -85.9245834
          }
          Scale {
            X: 1.00000072
            Y: 0.780603051
            Z: 6.9991641
          }
        }
        ParentId: 8328619121976770264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4285529311356088177
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1739303905009368855
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11484683154927214637
        Name: "Lense - Quarter"
        Transform {
          Location {
            X: 5.0838933
            Y: 271.230255
            Z: 83.2556229
          }
          Rotation {
            Roll: 5.93132877
          }
          Scale {
            X: 1.46122551
            Y: 1
            Z: 0.202274203
          }
        }
        ParentId: 8328619121976770264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6398981211446876142
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6780111159849147776
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 200
            }
          }
        }
      }
      Objects {
        Id: 13948621125496645409
        Name: "Lense - Quarter"
        Transform {
          Location {
            X: -16.3360291
            Y: 271.230255
            Z: 82.8629227
          }
          Rotation {
            Pitch: -1.19158792
            Yaw: -179.786148
            Roll: 173.419647
          }
          Scale {
            X: 1.46122551
            Y: 1
            Z: 0.202274203
          }
        }
        ParentId: 8328619121976770264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6398981211446876142
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6780111159849147776
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 200
            }
          }
        }
      }
      Objects {
        Id: 2925062174458211028
        Name: "Lense - Quarter"
        Transform {
          Location {
            X: -6.68270826
            Y: 274.881378
            Z: 94.1237869
          }
          Rotation {
            Pitch: 88.9967194
            Yaw: -179.999008
            Roll: -179.999008
          }
          Scale {
            X: 1.77205253
            Y: 0.999999702
            Z: 0.183151275
          }
        }
        ParentId: 8328619121976770264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6398981211446876142
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6780111159849147776
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 200
            }
          }
        }
      }
      Objects {
        Id: 11952336462318772869
        Name: "Sci-Fi Gear Small 01"
        Transform {
          Location {
            X: 0.78408885
            Y: -97.9442596
            Z: 99.6483078
          }
          Rotation {
          }
          Scale {
            X: 0.752043784
            Y: 0.752043784
            Z: 0.752043784
          }
        }
        ParentId: 8328619121976770264
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7321327104239832681
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 200
            }
          }
        }
      }
      Objects {
        Id: 11102368213908741344
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -157.231522
            Y: -26.7855835
            Z: 116.461441
          }
          Rotation {
            Yaw: -1.54264313e-07
            Roll: 20.8193417
          }
          Scale {
            X: 0.0588918366
            Y: 0.0588915758
            Z: 1.09088111
          }
        }
        ParentId: 8328619121976770264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6211790563426730328
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15025257991999201662
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 200
            }
          }
        }
      }
      Objects {
        Id: 14732818535589832825
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -157.231522
            Y: -30.4081421
            Z: 113.808609
          }
          Rotation {
            Roll: -19.0004864
          }
          Scale {
            X: 0.0588918366
            Y: 0.0588915758
            Z: 1.09088111
          }
        }
        ParentId: 8328619121976770264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6211790563426730328
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15025257991999201662
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 200
            }
          }
        }
      }
      Objects {
        Id: 680327436700374772
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 156.995987
            Y: -30.4076538
            Z: 113.808609
          }
          Rotation {
            Roll: -19.0004864
          }
          Scale {
            X: 0.0588918366
            Y: 0.0588915758
            Z: 1.09088111
          }
        }
        ParentId: 8328619121976770264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6211790563426730328
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15025257991999201662
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 200
            }
          }
        }
      }
      Objects {
        Id: 12674149775653056275
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 156.995987
            Y: -26.7860718
            Z: 116.461441
          }
          Rotation {
            Yaw: -1.54264313e-07
            Roll: 20.8193417
          }
          Scale {
            X: 0.0588918366
            Y: 0.0588915758
            Z: 1.09088111
          }
        }
        ParentId: 8328619121976770264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6211790563426730328
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15025257991999201662
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 200
            }
          }
        }
      }
      Objects {
        Id: 15775507950684471452
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -7.31747198
            Y: -31.2853355
            Z: -1.3854e-05
          }
          Rotation {
            Pitch: -0.156008348
            Yaw: 92.2204132
            Roll: 89.3484
          }
          Scale {
            X: 0.180239901
            Y: 0.20224829
            Z: 0.105896242
          }
        }
        ParentId: 8328619121976770264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17072781985133686818
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15611499714771307267
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 17.0497131
            Y: -31.2850914
            Z: -1.38541309e-05
          }
          Rotation {
            Pitch: -0.156008348
            Yaw: 92.2204132
            Roll: 89.3484
          }
          Scale {
            X: 0.180239901
            Y: 0.20224829
            Z: 0.105896242
          }
        }
        ParentId: 8328619121976770264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17072781985133686818
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17695285735207933215
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -13.4795799
            Y: -12.1906109
            Z: 38.9008865
          }
          Rotation {
            Yaw: 3.31689557e-06
            Roll: 27.5463867
          }
          Scale {
            X: 0.0588918366
            Y: 0.0588918366
            Z: 0.695149124
          }
        }
        ParentId: 8328619121976770264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4019151502330183505
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15025257991999201662
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 200
            }
          }
        }
      }
      Objects {
        Id: 15860077500768502897
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 12.8866272
            Y: -12.190855
            Z: 38.9008865
          }
          Rotation {
            Yaw: 3.31689557e-06
            Roll: 27.5463867
          }
          Scale {
            X: 0.0588918366
            Y: 0.0588918366
            Z: 0.695149124
          }
        }
        ParentId: 8328619121976770264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15025257991999201662
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 200
            }
          }
        }
      }
      Objects {
        Id: 4218734643891736439
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 12.886632
            Y: -50.69207
            Z: 38.9008751
          }
          Rotation {
            Roll: -25.6215191
          }
          Scale {
            X: 0.0588918366
            Y: 0.0588918366
            Z: 0.695149124
          }
        }
        ParentId: 8328619121976770264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15025257991999201662
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 200
            }
          }
        }
      }
      Objects {
        Id: 14867065394512948806
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -13.5274305
            Y: -50.69207
            Z: 38.9008751
          }
          Rotation {
            Roll: -25.6214867
          }
          Scale {
            X: 0.0588918366
            Y: 0.0588918366
            Z: 0.695149124
          }
        }
        ParentId: 8328619121976770264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15025257991999201662
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 200
            }
          }
        }
      }
      Objects {
        Id: 12733352166193686825
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 1.11710429
            Y: -64.4391403
            Z: 98.4193115
          }
          Rotation {
            Pitch: 0.014036038
            Yaw: -0.654108167
            Roll: 91.2308807
          }
          Scale {
            X: 0.804449499
            Y: 0.804449
            Z: 0.322685272
          }
        }
        ParentId: 8328619121976770264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4285529311356088177
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15025257991999201662
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 200
            }
          }
        }
      }
      Objects {
        Id: 6686622695279542252
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            X: 1.34464335
            Y: -78.5509567
            Z: 100.062263
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 2.3404516e-06
            Roll: -86.5224304
          }
          Scale {
            X: 0.771447301
            Y: 0.771447301
            Z: 0.771447301
          }
        }
        ParentId: 8328619121976770264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4285529311356088177
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 227273830875983118
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7735759125338418440
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 3.27823138
            Y: -26.7355309
            Z: 105.227798
          }
          Rotation {
            Pitch: -86.2116699
            Yaw: 177.816711
            Roll: -85.9255676
          }
          Scale {
            X: 1.00000203
            Y: 0.780603
            Z: 6.91534615
          }
        }
        ParentId: 8328619121976770264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4285529311356088177
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1739303905009368855
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12926918645959032697
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -1.85165143
            Y: -26.9484215
            Z: 105.227798
          }
          Rotation {
            Pitch: -86.2097549
            Yaw: -2.46713567
            Roll: -85.9245834
          }
          Scale {
            X: 1.00000072
            Y: 0.780603051
            Z: 6.9991641
          }
        }
        ParentId: 8328619121976770264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4285529311356088177
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1739303905009368855
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15055096041243420330
        Name: "Lense - Quarter"
        Transform {
          Location {
            X: 5.0838933
            Y: 271.230255
            Z: 83.2556229
          }
          Rotation {
            Roll: 5.93133783
          }
          Scale {
            X: 1.46122551
            Y: 1
            Z: 0.202274203
          }
        }
        ParentId: 8328619121976770264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6398981211446876142
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6780111159849147776
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 200
            }
          }
        }
      }
      Objects {
        Id: 109705252144683383
        Name: "Lense - Quarter"
        Transform {
          Location {
            X: -16.3360291
            Y: 271.230255
            Z: 82.8629227
          }
          Rotation {
            Pitch: -1.19158792
            Yaw: -179.786148
            Roll: 173.419647
          }
          Scale {
            X: 1.46122551
            Y: 1
            Z: 0.202274203
          }
        }
        ParentId: 8328619121976770264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6398981211446876142
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6780111159849147776
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 200
            }
          }
        }
      }
      Objects {
        Id: 9049894677434518510
        Name: "Lense - Quarter"
        Transform {
          Location {
            X: -6.68270826
            Y: 274.881378
            Z: 94.1237869
          }
          Rotation {
            Pitch: 88.9936066
            Yaw: -179.999313
            Roll: -179.999283
          }
          Scale {
            X: 1.77205253
            Y: 0.999999702
            Z: 0.183151275
          }
        }
        ParentId: 8328619121976770264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6398981211446876142
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6780111159849147776
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 200
            }
          }
        }
      }
      Objects {
        Id: 8186663188822445063
        Name: "Sci-Fi Gear Small 01"
        Transform {
          Location {
            X: 0.78408885
            Y: -97.9442596
            Z: 99.6483078
          }
          Rotation {
          }
          Scale {
            X: 0.752043784
            Y: 0.752043784
            Z: 0.752043784
          }
        }
        ParentId: 8328619121976770264
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7321327104239832681
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 200
            }
          }
        }
      }
      Objects {
        Id: 5832072845767670584
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -157.231522
            Y: -26.7855835
            Z: 116.461441
          }
          Rotation {
            Yaw: -1.54264228e-07
            Roll: 20.8193264
          }
          Scale {
            X: 0.0588918366
            Y: 0.0588915758
            Z: 1.09088111
          }
        }
        ParentId: 8328619121976770264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6211790563426730328
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15025257991999201662
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 200
            }
          }
        }
      }
      Objects {
        Id: 16278023779753580025
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -157.231522
            Y: -30.4081421
            Z: 113.808609
          }
          Rotation {
            Roll: -19.0004864
          }
          Scale {
            X: 0.0588918366
            Y: 0.0588915758
            Z: 1.09088111
          }
        }
        ParentId: 8328619121976770264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6211790563426730328
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15025257991999201662
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 200
            }
          }
        }
      }
      Objects {
        Id: 1092428890313634073
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 156.995987
            Y: -30.4076538
            Z: 113.808609
          }
          Rotation {
            Roll: -19.0004864
          }
          Scale {
            X: 0.0588918366
            Y: 0.0588915758
            Z: 1.09088111
          }
        }
        ParentId: 8328619121976770264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6211790563426730328
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15025257991999201662
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 200
            }
          }
        }
      }
      Objects {
        Id: 2815599555269092305
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 156.995987
            Y: -26.7860718
            Z: 116.461441
          }
          Rotation {
            Yaw: -1.54264228e-07
            Roll: 20.8193264
          }
          Scale {
            X: 0.0588918366
            Y: 0.0588915758
            Z: 1.09088111
          }
        }
        ParentId: 8328619121976770264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6211790563426730328
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15025257991999201662
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 200
            }
          }
        }
      }
      Objects {
        Id: 3057932706424840419
        Name: "ColorChange"
        Transform {
          Location {
            X: -0.0508717299
            Y: 56.6065598
            Z: 55.3784294
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8328619121976770264
        ChildIds: 12020048027309371309
        ChildIds: 1767019161000590551
        ChildIds: 1379736354223319814
        ChildIds: 11016325017016739445
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12020048027309371309
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: 0.463871
            Y: -50.91362
            Z: 37.788208
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.35265505
            Roll: 90.7040939
          }
          Scale {
            X: 0.77654171
            Y: 0.809998274
            Z: 5.28960943
          }
        }
        ParentId: 3057932706424840419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5499673916547325765
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16269586776144232027
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 200
            }
          }
        }
      }
      Objects {
        Id: 1767019161000590551
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 2.64063263
            Y: -81.3633118
            Z: -1.40648262e-06
          }
          Rotation {
            Pitch: -5.64502144
            Yaw: 89.8708801
            Roll: -179.257767
          }
          Scale {
            X: 1.00000036
            Y: 1.88620663
            Z: 1.00000036
          }
        }
        ParentId: 3057932706424840419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5499673916547325765
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10173623182320281091
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 200
            }
          }
        }
      }
      Objects {
        Id: 1379736354223319814
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 2.640625
            Y: -81.3630676
            Z: 103.487793
          }
          Rotation {
            Pitch: -5.64503479
            Yaw: 89.8708801
            Roll: -179.257767
          }
          Scale {
            X: 1.00000036
            Y: 1.88620663
            Z: 1.00000036
          }
        }
        ParentId: 3057932706424840419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5499673916547325765
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10173623182320281091
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 200
            }
          }
        }
      }
      Objects {
        Id: 11016325017016739445
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: -5.74513245
            Y: 213.64
            Z: 34.7724609
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -2.38723442e-06
            Roll: 91.3023834
          }
          Scale {
            X: 0.396589071
            Y: 0.405978054
            Z: 0.372377515
          }
        }
        ParentId: 3057932706424840419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5499673916547325765
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10243997286077398072
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 200
            }
          }
        }
      }
      Objects {
        Id: 7933735790982934696
        Name: "Propeller"
        Transform {
          Location {
            X: 1.36941504
            Y: -112.623268
            Z: 98.6884613
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8328619121976770264
        ChildIds: 3447398063180454055
        ChildIds: 3628891929985919835
        ChildIds: 1194391682045080258
        ChildIds: 11156330433057364473
        ChildIds: 9879852104497696590
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3447398063180454055
        Name: "RotateContinuous"
        Transform {
          Location {
            X: 0.000440940436
            Y: 9.00348678e-05
            Z: 0.000189430139
          }
          Rotation {
            Yaw: -3.41509394e-06
            Roll: 8.53773429e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7933735790982934696
        UnregisteredParameters {
          Overrides {
            Name: "cs:Rotation"
            Rotator {
              Pitch: 100
            }
          }
          Overrides {
            Name: "cs:Mult"
            Float: 20
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 11478018381998706359
          }
        }
      }
      Objects {
        Id: 3628891929985919835
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -5.42784874e-05
            Y: -2.82635883e-05
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.21039022e-06
            Roll: -84.1331329
          }
          Scale {
            X: 0.166924566
            Y: 0.166924477
            Z: 0.110171817
          }
        }
        ParentId: 7933735790982934696
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14149382402757577886
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14255255895462060446
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 200
            }
          }
        }
      }
      Objects {
        Id: 1194391682045080258
        Name: "Lense - Quarter"
        Transform {
          Location {
            X: -0.000462651718
            Y: -0.000101340323
          }
          Rotation {
            Pitch: -73.1718
            Yaw: -66.8781204
            Roll: 143.683472
          }
          Scale {
            X: 0.193969011
            Y: 1.20643127
            Z: 0.0718415603
          }
        }
        ParentId: 7933735790982934696
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6398981211446876142
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6780111159849147776
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 200
            }
          }
        }
      }
      Objects {
        Id: 11156330433057364473
        Name: "Lense - Quarter"
        Transform {
          Location {
            X: 5.42784874e-05
            Y: 2.82635883e-05
          }
          Rotation {
            Pitch: 37.8493767
            Yaw: -19.7058239
            Roll: 65.3304825
          }
          Scale {
            X: 0.199412867
            Y: 1.13342118
            Z: 0.0718419477
          }
        }
        ParentId: 7933735790982934696
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6398981211446876142
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6780111159849147776
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 200
            }
          }
        }
      }
      Objects {
        Id: 9879852104497696590
        Name: "Lense - Quarter"
        Transform {
          Location {
            X: 1.08556969e-05
            Y: 5.65271785e-06
          }
          Rotation {
            Pitch: 27.2145939
            Yaw: -162.577881
            Roll: -94.107666
          }
          Scale {
            X: 0.219418973
            Y: 1.14008117
            Z: 0.0718407705
          }
        }
        ParentId: 7933735790982934696
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6398981211446876142
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6780111159849147776
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 200
            }
          }
        }
      }
    }
    Assets {
      Id: 3602782093446530169
      Name: "Donut"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_001"
      }
    }
    Assets {
      Id: 9109477252064465675
      Name: "Carbon Fiber 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_carbon-fiber_001"
      }
    }
    Assets {
      Id: 15025257991999201662
      Name: "Cylinder - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_002"
      }
    }
    Assets {
      Id: 16600640126198516116
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 17072781985133686818
      Name: "Pipe - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_001"
      }
    }
    Assets {
      Id: 4285529311356088177
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 227273830875983118
      Name: "Cone - Truncated Hollow Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_004"
      }
    }
    Assets {
      Id: 1739303905009368855
      Name: "Ring - Quarter"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_002"
      }
    }
    Assets {
      Id: 6780111159849147776
      Name: "Lense - Quarter"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarterlense_001"
      }
    }
    Assets {
      Id: 6398981211446876142
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 7321327104239832681
      Name: "Sci-Fi Gear Small 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sf_gen_gear_small_01"
      }
    }
    Assets {
      Id: 6211790563426730328
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
    Assets {
      Id: 16269586776144232027
      Name: "Cone - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_001"
      }
    }
    Assets {
      Id: 5499673916547325765
      Name: "Car Paint 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_car-paint_001"
      }
    }
    Assets {
      Id: 10173623182320281091
      Name: "Scifi Panel 1x4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_panel_1x4m_001"
      }
    }
    Assets {
      Id: 10243997286077398072
      Name: "Cone - Truncated Narrow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_002"
      }
    }
    Assets {
      Id: 14255255895462060446
      Name: "Cone - Bullet"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bullet_001"
      }
    }
    Assets {
      Id: 14149382402757577886
      Name: "Metal Chrome"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "chrome_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 59
}
