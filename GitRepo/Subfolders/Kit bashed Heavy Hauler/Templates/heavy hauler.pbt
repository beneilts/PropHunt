Assets {
  Id: 1955862337615624210
  Name: "heavy hauler"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13978112324773813082
      Objects {
        Id: 13978112324773813082
        Name: "heavy hauler"
        Transform {
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2762839881554941432
        ChildIds: 7951001839294247415
        ChildIds: 3162382056177587455
        WantsNetworking: true
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
        Id: 2762839881554941432
        Name: "Kill Zone"
        Transform {
          Location {
            X: 70
            Y: -470
            Z: -2250.00049
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 13978112324773813082
        ChildIds: 11436681525067759241
        ChildIds: 17852772831343618323
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 11436681525067759241
        Name: "KillTrigger"
        Transform {
          Location {
            X: -17.1228027
            Y: 422.31543
            Z: 1296.05786
          }
          Rotation {
          }
          Scale {
            X: 3.95844793
            Y: 13.5817394
            Z: 5
          }
        }
        ParentId: 2762839881554941432
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 17852772831343618323
        Name: "KillZoneServer"
        Transform {
          Location {
            Z: -6.10351563e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2762839881554941432
        UnregisteredParameters {
          Overrides {
            Name: "cs:KillTrigger"
            ObjectReference {
              SubObjectId: 11436681525067759241
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 9775116057274802014
          }
        }
      }
      Objects {
        Id: 7951001839294247415
        Name: "collision"
        Transform {
          Location {
            X: 14.7290039
            Y: -107.970215
            Z: -106.179199
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 13978112324773813082
        ChildIds: 355895690281600812
        ChildIds: 12307218451739533120
        ChildIds: 8315008110271931248
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 355895690281600812
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -0.000122070313
            Y: -217.676758
          }
          Rotation {
          }
          Scale {
            X: 2.17206097
            Y: 4.15560913
            Z: 2.04838371
          }
        }
        ParentId: 7951001839294247415
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12307218451739533120
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -0.000122070313
            Y: -71.9398193
            Z: 182.99646
          }
          Rotation {
          }
          Scale {
            X: 2.17206097
            Y: 4.15560913
            Z: 1.98168206
          }
        }
        ParentId: 7951001839294247415
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8315008110271931248
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -0.000122070313
            Y: 289.616699
            Z: 113.835327
          }
          Rotation {
          }
          Scale {
            X: 2.98711967
            Y: 5.37856293
            Z: 3.14630151
          }
        }
        ParentId: 7951001839294247415
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3162382056177587455
        Name: "ClientContext"
        Transform {
          Location {
            X: 3.47224045
            Y: -950.665771
            Z: -2.44384766
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13978112324773813082
        ChildIds: 988206910992919640
        ChildIds: 3084444703009178114
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
        Id: 988206910992919640
        Name: "Semi_Trailer_Lighting_VFX"
        Transform {
          Location {
            X: 1.62353516
            Y: -951.424072
            Z: 140.769531
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1.15344524
            Y: 1.15344524
            Z: 1.15344524
          }
        }
        ParentId: 3162382056177587455
        ChildIds: 6666562811441154399
        ChildIds: 544439876863842627
        ChildIds: 8921271871414414067
        ChildIds: 785003234868162629
        ChildIds: 15883179818835035036
        ChildIds: 17900504882202989796
        ChildIds: 18096145737588615095
        ChildIds: 13515821465734725041
        ChildIds: 6308270850571134669
        ChildIds: 8005865046074711346
        UnregisteredParameters {
        }
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
        Id: 6666562811441154399
        Name: "Spotlight"
        Transform {
          Location {
            X: 83.2080307
            Y: -760.098694
            Z: 0.645992696
          }
          Rotation {
            Pitch: -0.362945557
            Yaw: 89.9995575
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 988206910992919640
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 37.4471207
          Color {
            R: 1
            G: 0.980132461
            B: 0.7
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 6000
              SpotLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
                InnerConeAngle: 30
                OuterConeAngle: 80
                Profile {
                  Value: "mc:espotlightprofile:basicspotlight"
                }
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 544439876863842627
        Name: "Spotlight"
        Transform {
          Location {
            X: -98.6629868
            Y: -760.098633
            Z: 1.19356251
          }
          Rotation {
            Pitch: -0.362945557
            Yaw: 89.9996643
            Roll: 6.67024054e-08
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 988206910992919640
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 15.3905287
          Color {
            R: 1
            G: 0.980132461
            B: 0.7
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 6000
              SpotLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
                InnerConeAngle: 30
                OuterConeAngle: 80
                Profile {
                  Value: "mc:espotlightprofile:basicspotlight"
                }
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 8921271871414414067
        Name: "Area Light"
        Transform {
          Location {
            X: 71.0470505
            Y: -1850.19
            Z: -74.6786194
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 988206910992919640
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 36.69944
          Color {
            R: 0.99
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1000
              AreaLight {
                BarnDoorAngle: 50
                BarnDoorLength: 20
                SourceWidth: 0.01
                SourceHeight: 3.16336036
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 785003234868162629
        Name: "Area Light"
        Transform {
          Location {
            X: -98.9008331
            Y: -1850.17639
            Z: -74.6786194
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 988206910992919640
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 36.69944
          Color {
            R: 0.99
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1000
              AreaLight {
                BarnDoorAngle: 50
                BarnDoorLength: 20
                SourceWidth: 0.01
                SourceHeight: 3.16336036
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 15883179818835035036
        Name: "Front_l_Headlight_CLOSE"
        Transform {
          Location {
            X: 141.733383
            Y: -807.258789
            Z: 11
          }
          Rotation {
            Yaw: 89.9998627
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 988206910992919640
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 44.550087
          Color {
            R: 1
            G: 0.977417231
            B: 0.89
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1000
              AreaLight {
                BarnDoorAngle: 50
                BarnDoorLength: 20
                SourceWidth: 21.8553505
                SourceHeight: 21.8553505
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 17900504882202989796
        Name: "Front_R_Headlight_CLOSE"
        Transform {
          Location {
            X: -141.733
            Y: -818.891541
            Z: 11.0000792
          }
          Rotation {
            Yaw: 89.9998169
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 988206910992919640
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 44.550087
          Color {
            R: 1
            G: 0.977417231
            B: 0.89
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1000
              AreaLight {
                BarnDoorAngle: 50
                BarnDoorLength: 20
                SourceWidth: 21.8553505
                SourceHeight: 21.8553505
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 18096145737588615095
        Name: "Spotlight"
        Transform {
          Location {
            X: 145.19812
            Y: -760.102173
            Z: 0.386283308
          }
          Rotation {
            Pitch: -0.362945557
            Yaw: 89.9995499
            Roll: 6.67024054e-08
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 988206910992919640
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 37.4471207
          Color {
            R: 1
            G: 0.980132461
            B: 0.7
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 6000
              SpotLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
                InnerConeAngle: 30
                OuterConeAngle: 80
                Profile {
                  Value: "mc:espotlightprofile:basicspotlight"
                }
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 13515821465734725041
        Name: "Spotlight"
        Transform {
          Location {
            X: -166.580887
            Y: -760.098572
            Z: 1.19356251
          }
          Rotation {
            Pitch: -0.362945557
            Yaw: 89.9996414
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 988206910992919640
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 15.3905287
          Color {
            R: 1
            G: 0.980132461
            B: 0.7
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 6000
              SpotLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
                InnerConeAngle: 30
                OuterConeAngle: 80
                Profile {
                  Value: "mc:espotlightprofile:basicspotlight"
                }
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 6308270850571134669
        Name: "Front_l_Headlight_CLOSE"
        Transform {
          Location {
            X: 80
            Y: -807.258728
            Z: 11.0000792
          }
          Rotation {
            Yaw: 89.9998169
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 988206910992919640
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 44.550087
          Color {
            R: 1
            G: 0.977417231
            B: 0.89
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1000
              AreaLight {
                BarnDoorAngle: 50
                BarnDoorLength: 20
                SourceWidth: 21.8553505
                SourceHeight: 21.8553505
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 8005865046074711346
        Name: "Front_R_Headlight_CLOSE"
        Transform {
          Location {
            X: -80
            Y: -818.891602
            Z: 11.0000792
          }
          Rotation {
            Yaw: 89.999794
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 988206910992919640
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 44.550087
          Color {
            R: 1
            G: 0.977417231
            B: 0.89
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1000
              AreaLight {
                BarnDoorAngle: 50
                BarnDoorLength: 20
                SourceWidth: 21.8553505
                SourceHeight: 21.8553505
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 3084444703009178114
        Name: "Semi & trailer"
        Transform {
          Location {
            X: -1.62329102
            Y: 951.424072
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3162382056177587455
        ChildIds: 2890962017181315570
        ChildIds: 11438060132640167299
        ChildIds: 17734814067113640613
        ChildIds: 9172432807297377438
        ChildIds: 10355206331861239297
        ChildIds: 551450919039098633
        ChildIds: 3724050675913785735
        ChildIds: 18167580781651980213
        ChildIds: 16338326588412902221
        ChildIds: 22729030131494489
        ChildIds: 14159497332947253584
        ChildIds: 11312452477170055462
        ChildIds: 1053086380233356655
        ChildIds: 14398028205341207926
        ChildIds: 18377905456827958503
        ChildIds: 5339238500073353426
        ChildIds: 6616661017686877758
        ChildIds: 15465993747001507043
        ChildIds: 10307132612977586447
        ChildIds: 7892182307999568732
        ChildIds: 1725823964747769324
        ChildIds: 16777202424586912917
        ChildIds: 10292520140906215067
        ChildIds: 2531745470360311569
        ChildIds: 3338531870594767156
        ChildIds: 7712382773906304265
        ChildIds: 5389983022656878510
        ChildIds: 7769920092450511718
        ChildIds: 15819309346197665708
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
        Id: 2890962017181315570
        Name: "Crowbar"
        Transform {
          Location {
            X: 16.7324219
            Y: 13.6428223
            Z: 188.22998
          }
          Rotation {
            Roll: 52.6914215
          }
          Scale {
            X: 21.8451424
            Y: 8.20257282
            Z: 7.0514636
          }
        }
        ParentId: 3084444703009178114
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17365888042718763213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11438060132640167299
        Name: "Modern Weapon - Barrel Tip 02"
        Transform {
          Location {
            X: -194.142334
            Y: -176.357178
            Z: 142.443848
          }
          Rotation {
            Pitch: 90
            Yaw: -26.565033
            Roll: -116.565
          }
          Scale {
            X: 16.9999981
            Y: 6
            Z: 6
          }
        }
        ParentId: 3084444703009178114
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9468343199086191247
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17734814067113640613
        Name: "Modern Weapon - Barrel Tip 02"
        Transform {
          Location {
            X: 225.857666
            Y: -176.357178
            Z: 142.443848
          }
          Rotation {
            Pitch: 90
            Roll: -89.9999695
          }
          Scale {
            X: 16.9999981
            Y: 6
            Z: 6
          }
        }
        ParentId: 3084444703009178114
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9468343199086191247
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9172432807297377438
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: 185.857666
            Y: 3.64282227
            Z: 162.443848
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -89.9999313
            Roll: -179.999954
          }
          Scale {
            X: 20
            Y: 11.2
            Z: 12.1999969
          }
        }
        ParentId: 3084444703009178114
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10355206331861239297
        Name: "Crowbar"
        Transform {
          Location {
            X: 16.130127
            Y: 440.828857
            Z: 136.290039
          }
          Rotation {
            Roll: -50.8587189
          }
          Scale {
            X: 11.4992838
            Y: 4.4
            Z: 3.98675275
          }
        }
        ParentId: 3084444703009178114
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17365888042718763213
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 551450919039098633
        Name: "Modern Weapon Accessory - Laser 01"
        Transform {
          Location {
            X: -184.142334
            Y: -626.357178
            Z: 152.443848
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 26.4000053
            Y: 14.8
            Z: 18.4
          }
        }
        ParentId: 3084444703009178114
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3342157363460252450
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3724050675913785735
        Name: "Modern Weapon Accessory - Laser 01"
        Transform {
          Location {
            X: 205.857666
            Y: -626.357178
            Z: 152.443848
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 26.4000053
            Y: 14.8
            Z: 18.4
          }
        }
        ParentId: 3084444703009178114
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3342157363460252450
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18167580781651980213
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -164.142334
            Y: 3.64282227
            Z: 162.443848
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -89.9999313
            Roll: -179.999954
          }
          Scale {
            X: 20
            Y: 11.2
            Z: 12.1999969
          }
        }
        ParentId: 3084444703009178114
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16338326588412902221
        Name: "Modern Weapon Accessory - Laser 01"
        Transform {
          Location {
            X: 13.151123
            Y: -243.519165
            Z: 49.4292
          }
          Rotation {
            Pitch: 90
            Yaw: 90
            Roll: 180
          }
          Scale {
            X: 39.0000038
            Y: 74.9999847
            Z: 57.9
          }
        }
        ParentId: 3084444703009178114
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3342157363460252450
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
        Id: 22729030131494489
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 13.151123
            Y: -606.357178
            Z: 18.1071777
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 121.899994
            Y: 164.925064
            Z: 43.3880043
          }
        }
        ParentId: 3084444703009178114
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.448
              G: 0.0178013165
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6045540826292531006
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
        Id: 14159497332947253584
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 3.15112305
            Y: -915.758301
            Z: 62.4438477
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 8
            Y: 11.6999979
            Z: 11.6999979
          }
        }
        ParentId: 3084444703009178114
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12637801335342129827
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
        Id: 11312452477170055462
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 3.15112305
            Y: -915.758301
            Z: 62.4438477
          }
          Rotation {
            Roll: -89.9999771
          }
          Scale {
            X: -8
            Y: 11.6999979
            Z: 11.6999979
          }
        }
        ParentId: 3084444703009178114
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12637801335342129827
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
        Id: 1053086380233356655
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: -261.848877
            Y: -775.758301
            Z: 2.44384766
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 15.0999985
            Y: 15.0999985
            Z: 6.8
          }
        }
        ParentId: 3084444703009178114
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15004442386415965197
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
        Id: 14398028205341207926
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: -261.848877
            Y: -45.5111084
            Z: 2.44384766
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 15.0999985
            Y: 15.0999985
            Z: 6.8
          }
        }
        ParentId: 3084444703009178114
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15004442386415965197
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
        Id: 18377905456827958503
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: -256.848877
            Y: 209.488892
            Z: 2.44384766
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 15.0999985
            Y: 15.0999985
            Z: 6.8
          }
        }
        ParentId: 3084444703009178114
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15004442386415965197
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
        Id: 5339238500073353426
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 13.151123
            Y: 137.659668
            Z: 146.90918
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 94.8574677
            Y: 129.887253
            Z: 19.4836922
          }
        }
        ParentId: 3084444703009178114
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6045540826292531006
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
        Id: 6616661017686877758
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 11.9941406
            Y: -875.009033
            Z: 166.040039
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 4.89999962
            Y: 39.0999947
            Z: 11.7
          }
        }
        ParentId: 3084444703009178114
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12637801335342129827
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
        Id: 15465993747001507043
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 11.9941406
            Y: -875.009033
            Z: 166.040039
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -4.89999962
            Y: 39.0999947
            Z: 11.7
          }
        }
        ParentId: 3084444703009178114
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12637801335342129827
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
        Id: 10307132612977586447
        Name: "Traffic Signal 02"
        Transform {
          Location {
            X: -162.362061
            Y: -945.506104
            Z: 97.4438477
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1.2
            Y: 0.6
            Z: 1.2
          }
        }
        ParentId: 3084444703009178114
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9398525350893970839
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
        Id: 7892182307999568732
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: -162.362061
            Y: -950.506104
            Z: 142.443848
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 2.19999981
            Y: 2.19999981
            Z: 2.19999981
          }
        }
        ParentId: 3084444703009178114
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5418407805982004854
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
        Id: 1725823964747769324
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: 190.366943
            Y: -950.506104
            Z: 142.443848
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 2.19999981
            Y: 2.19999981
            Z: 2.19999981
          }
        }
        ParentId: 3084444703009178114
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5418407805982004854
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
        Id: 16777202424586912917
        Name: "Traffic Signal 02"
        Transform {
          Location {
            X: 190.366943
            Y: -945.506104
            Z: 97.4438477
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1.2
            Y: 0.6
            Z: 1.2
          }
        }
        ParentId: 3084444703009178114
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9398525350893970839
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
        Id: 10292520140906215067
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 13.151123
            Y: -626.357178
            Z: -13.9599609
          }
          Rotation {
            Yaw: 90.0000076
          }
          Scale {
            X: -11.5999994
            Y: 87.7999802
            Z: 31.7000046
          }
        }
        ParentId: 3084444703009178114
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.448
              G: 0.0178013165
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12637801335342129827
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
        Id: 2531745470360311569
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 13.151123
            Y: -286.357178
            Z: 6.04003906
          }
          Rotation {
            Yaw: -90.000061
          }
          Scale {
            X: -25.3487091
            Y: 85.7000198
            Z: 26.8
          }
        }
        ParentId: 3084444703009178114
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.448
              G: 0.0178013165
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12637801335342129827
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
        Id: 3338531870594767156
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: 288.151123
            Y: 209.488892
            Z: 2.44384766
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 15.0999985
            Y: 15.0999985
            Z: -6.8
          }
        }
        ParentId: 3084444703009178114
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15004442386415965197
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
        Id: 7712382773906304265
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: 283.151123
            Y: -45.5111084
            Z: 2.44384766
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 15.0999985
            Y: 15.0999985
            Z: -6.8
          }
        }
        ParentId: 3084444703009178114
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15004442386415965197
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
        Id: 5389983022656878510
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: 283.151123
            Y: -775.758301
            Z: 2.44384766
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 15.0999985
            Y: 15.0999985
            Z: -6.8
          }
        }
        ParentId: 3084444703009178114
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15004442386415965197
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
        Id: 7769920092450511718
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 12.4484863
            Y: 403.642822
            Z: 96.0400391
          }
          Rotation {
            Roll: 90.0000076
          }
          Scale {
            X: -8
            Y: 18.2000027
            Z: 11.7
          }
        }
        ParentId: 3084444703009178114
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12637801335342129827
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
        Id: 15819309346197665708
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 12.4484863
            Y: 403.642822
            Z: 96.0400391
          }
          Rotation {
            Roll: 89.9999771
          }
          Scale {
            X: 8
            Y: 18.2000027
            Z: 11.7
          }
        }
        ParentId: 3084444703009178114
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12637801335342129827
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 198353679974341757
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 17365888042718763213
      Name: "Crowbar"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_crowbar_001"
      }
    }
    Assets {
      Id: 9468343199086191247
      Name: "Modern Weapon - Barrel Tip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_002"
      }
    }
    Assets {
      Id: 625906690733978220
      Name: "Modern Weapon - Body 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_004"
      }
    }
    Assets {
      Id: 3342157363460252450
      Name: "Modern Weapon Accessory - Laser 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_laser_001"
      }
    }
    Assets {
      Id: 6045540826292531006
      Name: "Modern Weapon - Sight Forward 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_forw_002"
      }
    }
    Assets {
      Id: 12637801335342129827
      Name: "Modern Weapon Accessory - Rail 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_rail_002"
      }
    }
    Assets {
      Id: 15004442386415965197
      Name: "Modern Weapon - Grenade Canister 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_simple_001"
      }
    }
    Assets {
      Id: 9398525350893970839
      Name: "Traffic Signal 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_traffic_002"
      }
    }
    Assets {
      Id: 5418407805982004854
      Name: "Street Light Pole Clamp 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_post_clamp_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 59
  DirectlyPublished: true
}
