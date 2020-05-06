Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 7886524035459811226
  ChildIds: 16679247193346507455
  ChildIds: 16171268457374514667
  ChildIds: 3217845073768469753
  ChildIds: 1073954693829522873
  ChildIds: 9132531048473045259
  ChildIds: 11738069464369191981
  ChildIds: 9119551732591600018
  ChildIds: 8371484515429973568
  ChildIds: 2082059296096399263
  ChildIds: 3593048129717236030
  ChildIds: 11811610128720300140
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
  }
}
Objects {
  Id: 11811610128720300140
  Name: "Possible death vfx"
  Transform {
    Location {
      X: -1245.14795
      Y: 131.587051
      Z: 8.77172852
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "bp:Enable Rocks"
      Bool: true
    }
    Overrides {
      Name: "bp:Dust Gravity"
      Float: 0
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 17144409617272687275
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
}
Objects {
  Id: 3593048129717236030
  Name: "Cast Burst Ring VFX"
  Transform {
    Location {
      X: -1169.5575
      Y: -49.5453873
      Z: 16.5805206
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 27.3239098
    }
    Overrides {
      Name: "bp:Count"
      Int: 5
    }
    Overrides {
      Name: "bp:Life Max"
      Float: 1.83981633
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8964304301782432258
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
}
Objects {
  Id: 2082059296096399263
  Name: "Generic Muzzleflash VFX"
  Transform {
    Location {
      X: -1065.23376
      Y: 324.944733
      Z: 40.8960953
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.996291399
        G: 1
        B: 0.72
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 25.9371662
    }
    Overrides {
      Name: "bp:Particle Size Multiplier"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16322635077100878811
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
}
Objects {
  Id: 8371484515429973568
  Name: "Seeker Grenade"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 18045273018505054026
      value {
        Overrides {
          Name: "Name"
          String: "Seeker Grenade"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -736.280518
            Y: -368.720215
            Z: 2.28881836e-05
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 7065256297422282266
    }
  }
}
Objects {
  Id: 9119551732591600018
  Name: "Decoy Equipment"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2834823289855701162
      value {
        Overrides {
          Name: "Name"
          String: "Prop Equipment"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 12761170585670578928
    }
  }
}
Objects {
  Id: 11738069464369191981
  Name: "CubeDecoy"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13981083459546380957
      value {
        Overrides {
          Name: "Name"
          String: "CubeDecoy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1065.23376
            Y: 127.289368
            Z: 40.8960953
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 11595060323413906524
    }
  }
}
Objects {
  Id: 9132531048473045259
  Name: "Adv. Submachine Gun Custom"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16827809946091253559
      value {
        Overrides {
          Name: "Name"
          String: "Adv. Submachine Gun Custom"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -300
            Y: -850
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 11674268999975462904
    }
  }
}
Objects {
  Id: 1073954693829522873
  Name: "mannequin_guy"
  Transform {
    Location {
      X: -350
      Y: -150
      Z: 6.86645508e-05
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 10752459843511564948
  ChildIds: 13092436059713208578
  ChildIds: 11950831999319064387
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
  InstanceHistory {
    SelfId: 1073954693829522873
    SubobjectId: 12063519556646810076
    InstanceId: 9546299038568894213
    TemplateId: 1870765097595317841
    WasRoot: true
  }
}
Objects {
  Id: 11950831999319064387
  Name: "ClientContext"
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
  ParentId: 1073954693829522873
  ChildIds: 8372871532212316491
  UnregisteredParameters {
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
  InstanceHistory {
    SelfId: 11950831999319064387
    SubobjectId: 888525684890401574
    InstanceId: 9546299038568894213
    TemplateId: 1870765097595317841
  }
}
Objects {
  Id: 8372871532212316491
  Name: "male_body_GEO"
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
  ParentId: 11950831999319064387
  ChildIds: 7023799742101434388
  ChildIds: 2399981208955766801
  ChildIds: 7760644987122113269
  ChildIds: 1346369919473050117
  ChildIds: 17381005160943620505
  ChildIds: 13200359073725774704
  ChildIds: 11819481795312898991
  ChildIds: 5708859194628228566
  ChildIds: 9473678155214585284
  ChildIds: 10386379450229259203
  ChildIds: 1889889565221359509
  ChildIds: 2529739538222434763
  ChildIds: 4603064959636845651
  ChildIds: 7936407718888156365
  ChildIds: 13033596451373649166
  ChildIds: 10841820135658913247
  ChildIds: 15276874470296778844
  ChildIds: 12148547667430813160
  ChildIds: 10767046351364630126
  ChildIds: 14925618840409084418
  ChildIds: 17125721370089278663
  ChildIds: 12646963278118233143
  ChildIds: 11668533709923790179
  ChildIds: 1886197296958873907
  ChildIds: 6041503654981584232
  ChildIds: 7630684717146071231
  ChildIds: 1500523824146043649
  ChildIds: 16896927243698854862
  ChildIds: 7104854663654747417
  ChildIds: 12682056363251011250
  ChildIds: 17418704094893646509
  ChildIds: 2992649340128203749
  ChildIds: 2486724150885218686
  ChildIds: 7814498421934493937
  ChildIds: 2222314629418326063
  ChildIds: 145660244289395556
  ChildIds: 6101724463800859926
  ChildIds: 15969024432790891411
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8372871532212316491
    SubobjectId: 15978531000930381102
    InstanceId: 9546299038568894213
    TemplateId: 1870765097595317841
  }
}
Objects {
  Id: 15969024432790891411
  Name: "ankle_l"
  Transform {
    Location {
      X: -6.78937817
      Y: -22.4513855
      Z: 7.78358459
    }
    Rotation {
      Pitch: 5.88064241
      Yaw: -89.999939
      Roll: 18.9070644
    }
    Scale {
      X: 0.1139
      Y: 0.1687
      Z: 0.13244
    }
  }
  ParentId: 8372871532212316491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 2275260513309488867
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
  InstanceHistory {
    SelfId: 15969024432790891411
    SubobjectId: 8363202206286196726
    InstanceId: 9546299038568894213
    TemplateId: 1870765097595317841
  }
}
Objects {
  Id: 6101724463800859926
  Name: "leg_lower_l"
  Transform {
    Location {
      X: -5.14375687
      Y: -20.2474518
      Z: 31.954464
    }
    Rotation {
      Pitch: 5.88064241
      Yaw: -89.999939
      Roll: 4.38301468
    }
    Scale {
      X: 0.10354
      Y: 0.10198
      Z: 0.5944
    }
  }
  ParentId: 8372871532212316491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 2275260513309488867
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
  InstanceHistory {
    SelfId: 6101724463800859926
    SubobjectId: 18239825983145408883
    InstanceId: 9546299038568894213
    TemplateId: 1870765097595317841
  }
}
Objects {
  Id: 145660244289395556
  Name: "leg_calf_l"
  Transform {
    Location {
      X: -6.69938087
      Y: -18.7159653
      Z: 46.82444
    }
    Rotation {
      Pitch: 5.88064241
      Yaw: -89.999939
      Roll: 16.1951962
    }
    Scale {
      X: 0.1631
      Y: 0.16066
      Z: 0.36628
    }
  }
  ParentId: 8372871532212316491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 2275260513309488867
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
  InstanceHistory {
    SelfId: 145660244289395556
    SubobjectId: 12360184418831130369
    InstanceId: 9546299038568894213
    TemplateId: 1870765097595317841
  }
}
Objects {
  Id: 2222314629418326063
  Name: "knee_l"
  Transform {
    Location {
      X: 0.528618813
      Y: -15.8788376
      Z: 59.5145645
    }
    Rotation {
      Pitch: 9.8930912
      Yaw: -87.8913269
      Roll: 19.1593513
    }
    Scale {
      X: 0.09062
      Y: 0.092
      Z: 0.1789
    }
  }
  ParentId: 8372871532212316491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 2275260513309488867
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
  InstanceHistory {
    SelfId: 2222314629418326063
    SubobjectId: 13211996032010378314
    InstanceId: 9546299038568894213
    TemplateId: 1870765097595317841
  }
}
Objects {
  Id: 7814498421934493937
  Name: "leg_upper_l"
  Transform {
    Location {
      X: -0.781518936
      Y: -12.2429962
      Z: 85.497
    }
    Rotation {
      Pitch: 1.76263273
      Yaw: -89.999939
      Roll: -2.55099487
    }
    Scale {
      X: 0.1959
      Y: 0.1959
      Z: 0.5633
    }
  }
  ParentId: 8372871532212316491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 2275260513309488867
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
  InstanceHistory {
    SelfId: 7814498421934493937
    SubobjectId: 14267372751264863380
    InstanceId: 9546299038568894213
    TemplateId: 1870765097595317841
  }
}
Objects {
  Id: 2486724150885218686
  Name: "foot_r"
  Transform {
    Location {
      X: 3.21760511
      Y: 23.8919449
      Z: 4.39424896
    }
    Rotation {
      Pitch: -4.67074585
      Yaw: -89.9999084
      Roll: 7.82522
    }
    Scale {
      X: 0.1395
      Y: 0.3055
      Z: 0.08134
    }
  }
  ParentId: 8372871532212316491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 2275260513309488867
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
  InstanceHistory {
    SelfId: 2486724150885218686
    SubobjectId: 10020457997028736283
    InstanceId: 9546299038568894213
    TemplateId: 1870765097595317841
  }
}
Objects {
  Id: 2992649340128203749
  Name: "ankle_r"
  Transform {
    Location {
      X: -6.78939486
      Y: 23.6019745
      Z: 7.94342041
    }
    Rotation {
      Pitch: -6.72973633
      Yaw: -89.9998169
      Roll: 18.9070873
    }
    Scale {
      X: 0.1139
      Y: 0.1687
      Z: 0.13244
    }
  }
  ParentId: 8372871532212316491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 2275260513309488867
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
  InstanceHistory {
    SelfId: 2992649340128203749
    SubobjectId: 9224860490316732288
    InstanceId: 9546299038568894213
    TemplateId: 1870765097595317841
  }
}
Objects {
  Id: 17418704094893646509
  Name: "leg_lower_r"
  Transform {
    Location {
      X: -5.14377403
      Y: 21.0400848
      Z: 32.0789871
    }
    Rotation {
      Pitch: -6.72973633
      Yaw: -89.9999084
      Roll: 4.38303709
    }
    Scale {
      X: 0.10354
      Y: 0.10198
      Z: 0.5944
    }
  }
  ParentId: 8372871532212316491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 2275260513309488867
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
  InstanceHistory {
    SelfId: 17418704094893646509
    SubobjectId: 6356518696545707720
    InstanceId: 9546299038568894213
    TemplateId: 1870765097595317841
  }
}
Objects {
  Id: 12682056363251011250
  Name: "leg_calf_r"
  Transform {
    Location {
      X: -6.6993928
      Y: 19.2883606
      Z: 46.9246101
    }
    Rotation {
      Pitch: -6.72976685
      Yaw: -89.999939
      Roll: 16.1954575
    }
    Scale {
      X: 0.1631
      Y: 0.16066
      Z: 0.36628
    }
  }
  ParentId: 8372871532212316491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 2275260513309488867
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
  InstanceHistory {
    SelfId: 12682056363251011250
    SubobjectId: 464706478191954647
    InstanceId: 9546299038568894213
    TemplateId: 1870765097595317841
  }
}
Objects {
  Id: 7104854663654747417
  Name: "knee_r"
  Transform {
    Location {
      X: 0.528604507
      Y: 16.2635117
      Z: 59.5712891
    }
    Rotation {
      Pitch: -10.7416687
      Yaw: -92.1142
      Roll: 19.1911507
    }
    Scale {
      X: 0.09062
      Y: 0.092
      Z: 0.1789
    }
  }
  ParentId: 8372871532212316491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 2275260513309488867
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
  InstanceHistory {
    SelfId: 7104854663654747417
    SubobjectId: 14633546119273015676
    InstanceId: 9546299038568894213
    TemplateId: 1870765097595317841
  }
}
Objects {
  Id: 16896927243698854862
  Name: "leg_upper_r"
  Transform {
    Location {
      X: -0.78153038
      Y: 12.2429962
      Z: 85.497
    }
    Rotation {
      Pitch: -2.61181641
      Yaw: -89.999939
      Roll: -2.55099487
    }
    Scale {
      X: 0.1959
      Y: 0.1959
      Z: 0.5633
    }
  }
  ParentId: 8372871532212316491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 2275260513309488867
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
  InstanceHistory {
    SelfId: 16896927243698854862
    SubobjectId: 4895622562902515627
    InstanceId: 9546299038568894213
    TemplateId: 1870765097595317841
  }
}
Objects {
  Id: 1500523824146043649
  Name: "glute_r"
  Transform {
    Location {
      X: -4.61500216
      Y: 5.34499693
      Z: 110.565
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 0.2314
      Y: 0.21034
      Z: 0.25558
    }
  }
  ParentId: 8372871532212316491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 2275260513309488867
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
  InstanceHistory {
    SelfId: 1500523824146043649
    SubobjectId: 13645802908284295012
    InstanceId: 9546299038568894213
    TemplateId: 1870765097595317841
  }
}
Objects {
  Id: 7630684717146071231
  Name: "glute_l"
  Transform {
    Location {
      X: -4.61499691
      Y: -5.3450036
      Z: 110.565
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 0.2314
      Y: 0.21034
      Z: 0.25558
    }
  }
  ParentId: 8372871532212316491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 2275260513309488867
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
  InstanceHistory {
    SelfId: 7630684717146071231
    SubobjectId: 13864591314253063386
    InstanceId: 9546299038568894213
    TemplateId: 1870765097595317841
  }
}
Objects {
  Id: 6041503654981584232
  Name: "hips"
  Transform {
    Location {
      X: -2.508
      Y: -1.1920929e-06
      Z: 113.868
    }
    Rotation {
      Yaw: -89.9999542
      Roll: 4.12600899
    }
    Scale {
      X: 0.34982
      Y: 0.23586
      Z: 0.37
    }
  }
  ParentId: 8372871532212316491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 2275260513309488867
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
  InstanceHistory {
    SelfId: 6041503654981584232
    SubobjectId: 18040000178779160845
    InstanceId: 9546299038568894213
    TemplateId: 1870765097595317841
  }
}
Objects {
  Id: 1886197296958873907
  Name: "belly"
  Transform {
    Location {
      X: -1.47
      Y: -8.34465e-07
      Z: 128.314
    }
    Rotation {
      Yaw: -89.9999542
      Roll: 0.10499993
    }
    Scale {
      X: 0.32344
      Y: 0.2231
      Z: 0.34266
    }
  }
  ParentId: 8372871532212316491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 2275260513309488867
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
  InstanceHistory {
    SelfId: 1886197296958873907
    SubobjectId: 12943434901443732822
    InstanceId: 9546299038568894213
    TemplateId: 1870765097595317841
  }
}
Objects {
  Id: 11668533709923790179
  Name: "hand_l"
  Transform {
    Location {
      X: 7.98439503
      Y: -56.4092712
      Z: 111.460068
    }
    Rotation {
      Pitch: 18.4341125
      Yaw: -95.2103882
      Roll: -28.4431763
    }
    Scale {
      X: 0.11758
      Y: 0.17884
      Z: 0.20704
    }
  }
  ParentId: 8372871532212316491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 2275260513309488867
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
  InstanceHistory {
    SelfId: 11668533709923790179
    SubobjectId: 604531918370171142
    InstanceId: 9546299038568894213
    TemplateId: 1870765097595317841
  }
}
Objects {
  Id: 12646963278118233143
  Name: "arm_lower_l"
  Transform {
    Location {
      X: -2.94339657
      Y: -44.7030334
      Z: 130.514679
    }
    Rotation {
      Pitch: 30.6590576
      Yaw: -101.738708
      Roll: -30.6995544
    }
    Scale {
      X: 0.1048
      Y: 0.11936
      Z: 0.4478
    }
  }
  ParentId: 8372871532212316491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 2275260513309488867
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
  InstanceHistory {
    SelfId: 12646963278118233143
    SubobjectId: 436362208178266194
    InstanceId: 9546299038568894213
    TemplateId: 1870765097595317841
  }
}
Objects {
  Id: 17125721370089278663
  Name: "arm_elbow_l"
  Transform {
    Location {
      X: -5.97303152
      Y: -40.060051
      Z: 136.687439
    }
    Rotation {
      Pitch: 30.0792637
      Yaw: -101.335022
      Roll: -30.4950256
    }
    Scale {
      X: 0.13076
      Y: 0.14438
      Z: 0.22142
    }
  }
  ParentId: 8372871532212316491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 2275260513309488867
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
  InstanceHistory {
    SelfId: 17125721370089278663
    SubobjectId: 4911043298271398050
    InstanceId: 9546299038568894213
    TemplateId: 1870765097595317841
  }
}
Objects {
  Id: 14925618840409084418
  Name: "arm_upper_l"
  Transform {
    Location {
      X: -6.32198524
      Y: -29.3076782
      Z: 151.493
    }
    Rotation {
      Pitch: 33.8532486
      Yaw: -94.2371521
      Roll: -1.35818481
    }
    Scale {
      X: 0.12588
      Y: 0.1795
      Z: 0.44236
    }
  }
  ParentId: 8372871532212316491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 2275260513309488867
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
  InstanceHistory {
    SelfId: 14925618840409084418
    SubobjectId: 7399198975800989287
    InstanceId: 9546299038568894213
    TemplateId: 1870765097595317841
  }
}
Objects {
  Id: 10767046351364630126
  Name: "trap2_l"
  Transform {
    Location {
      X: -12.4859934
      Y: -10.6100073
      Z: 161.375
    }
    Rotation {
      Pitch: -82.1747818
      Yaw: -82.2867126
      Roll: -92.1978226
    }
    Scale {
      X: 0.3191
      Y: 0.20148
      Z: 0.10114
    }
  }
  ParentId: 8372871532212316491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 2275260513309488867
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
  InstanceHistory {
    SelfId: 10767046351364630126
    SubobjectId: 4386915715622003211
    InstanceId: 9546299038568894213
    TemplateId: 1870765097595317841
  }
}
Objects {
  Id: 12148547667430813160
  Name: "trap_l"
  Transform {
    Location {
      X: -8.49369431
      Y: -11.2440033
      Z: 175.381866
    }
    Rotation {
      Pitch: -27.855011
      Yaw: -77.5689087
      Roll: -18.5490112
    }
    Scale {
      X: 0.25274
      Y: 0.127
      Z: 0.10198
    }
  }
  ParentId: 8372871532212316491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 2275260513309488867
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
  InstanceHistory {
    SelfId: 12148547667430813160
    SubobjectId: 77969364634462605
    InstanceId: 9546299038568894213
    TemplateId: 1870765097595317841
  }
}
Objects {
  Id: 15276874470296778844
  Name: "shoulder_l"
  Transform {
    Location {
      X: -4.4979887
      Y: -20.272
      Z: 165.276
    }
    Rotation {
      Pitch: -33.5259705
      Yaw: -89.9999695
    }
    Scale {
      X: 0.25275
      Y: 0.18772
      Z: 0.1942
    }
  }
  ParentId: 8372871532212316491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 2275260513309488867
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
  InstanceHistory {
    SelfId: 15276874470296778844
    SubobjectId: 9047471507168476217
    InstanceId: 9546299038568894213
    TemplateId: 1870765097595317841
  }
}
Objects {
  Id: 10841820135658913247
  Name: "hand_r"
  Transform {
    Location {
      X: 5.40677643
      Y: 60.5893097
      Z: 111.538651
    }
    Rotation {
      Pitch: -20.6506958
      Yaw: -87.5425415
      Roll: -21.8203735
    }
    Scale {
      X: 0.11758
      Y: 0.17884
      Z: 0.20704
    }
  }
  ParentId: 8372871532212316491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 2275260513309488867
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
  InstanceHistory {
    SelfId: 10841820135658913247
    SubobjectId: 4609626620613573050
    InstanceId: 9546299038568894213
    TemplateId: 1870765097595317841
  }
}
Objects {
  Id: 13033596451373649166
  Name: "arm_lower_r"
  Transform {
    Location {
      X: -3.53014469
      Y: 47.8106384
      Z: 131.389862
    }
    Rotation {
      Pitch: -33.4920654
      Yaw: -82.5541687
      Roll: -23.632843
    }
    Scale {
      X: 0.1048
      Y: 0.11936
      Z: 0.4478
    }
  }
  ParentId: 8372871532212316491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 2275260513309488867
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
  InstanceHistory {
    SelfId: 13033596451373649166
    SubobjectId: 2120612611951184235
    InstanceId: 9546299038568894213
    TemplateId: 1870765097595317841
  }
}
Objects {
  Id: 7936407718888156365
  Name: "arm_elbow_r"
  Transform {
    Location {
      X: -5.9078846
      Y: 42.997345
      Z: 137.71579
    }
    Rotation {
      Pitch: -32.8738708
      Yaw: -82.8823242
      Roll: -23.4528198
    }
    Scale {
      X: 0.13076
      Y: 0.14438
      Z: 0.22142
    }
  }
  ParentId: 8372871532212316491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 2275260513309488867
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
  InstanceHistory {
    SelfId: 7936407718888156365
    SubobjectId: 14388587122368211112
    InstanceId: 9546299038568894213
    TemplateId: 1870765097595317841
  }
}
Objects {
  Id: 4603064959636845651
  Name: "arm_upper_r"
  Transform {
    Location {
      X: -6.32143
      Y: 31.6251678
      Z: 152.04805
    }
    Rotation {
      Pitch: -35.7780457
      Yaw: -90.0435791
      Roll: 6.29590702
    }
    Scale {
      X: 0.12588
      Y: 0.1795
      Z: 0.44236
    }
  }
  ParentId: 8372871532212316491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 2275260513309488867
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
  InstanceHistory {
    SelfId: 4603064959636845651
    SubobjectId: 10839056222209503286
    InstanceId: 9546299038568894213
    TemplateId: 1870765097595317841
  }
}
Objects {
  Id: 2529739538222434763
  Name: "trap2_r"
  Transform {
    Location {
      X: -12.4860048
      Y: 10.609993
      Z: 161.375
    }
    Rotation {
      Pitch: 82.1749573
      Yaw: -97.7129822
      Roll: -92.1978607
    }
    Scale {
      X: 0.3191
      Y: 0.20148
      Z: 0.10114
    }
  }
  ParentId: 8372871532212316491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 2275260513309488867
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
  InstanceHistory {
    SelfId: 2529739538222434763
    SubobjectId: 9986239255102950830
    InstanceId: 9546299038568894213
    TemplateId: 1870765097595317841
  }
}
Objects {
  Id: 1889889565221359509
  Name: "trap_r"
  Transform {
    Location {
      X: -8.49370575
      Y: 11.2439957
      Z: 175.381866
    }
    Rotation {
      Pitch: 27.8549919
      Yaw: -102.431
      Roll: -18.5490112
    }
    Scale {
      X: 0.25274
      Y: 0.127
      Z: 0.10198
    }
  }
  ParentId: 8372871532212316491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 2275260513309488867
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
  InstanceHistory {
    SelfId: 1889889565221359509
    SubobjectId: 12949946308923739120
    InstanceId: 9546299038568894213
    TemplateId: 1870765097595317841
  }
}
Objects {
  Id: 10386379450229259203
  Name: "shoulder_r"
  Transform {
    Location {
      X: -4.49801254
      Y: 20.2719955
      Z: 165.276
    }
    Rotation {
      Pitch: 33.5259743
      Yaw: -89.9999695
    }
    Scale {
      X: 0.25275
      Y: 0.18772
      Z: 0.1942
    }
  }
  ParentId: 8372871532212316491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 2275260513309488867
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
  InstanceHistory {
    SelfId: 10386379450229259203
    SubobjectId: 4156428904538554278
    InstanceId: 9546299038568894213
    TemplateId: 1870765097595317841
  }
}
Objects {
  Id: 9473678155214585284
  Name: "pec_r"
  Transform {
    Location {
      X: 5.22099543
      Y: 9.15000343
      Z: 163.179
    }
    Rotation {
      Pitch: -1.15400136
      Yaw: -71.6889343
      Roll: -22.9819298
    }
    Scale {
      X: 0.2326
      Y: 0.10066
      Z: 0.2103
    }
  }
  ParentId: 8372871532212316491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 2275260513309488867
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
  InstanceHistory {
    SelfId: 9473678155214585284
    SubobjectId: 3095111020705364385
    InstanceId: 9546299038568894213
    TemplateId: 1870765097595317841
  }
}
Objects {
  Id: 5708859194628228566
  Name: "pec_l"
  Transform {
    Location {
      X: 5.22100544
      Y: -9.14999
      Z: 163.179
    }
    Rotation {
      Pitch: 1.15399456
      Yaw: -108.310982
      Roll: -22.9819412
    }
    Scale {
      X: 0.2326
      Y: 0.10066
      Z: 0.2103
    }
  }
  ParentId: 8372871532212316491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 2275260513309488867
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
  InstanceHistory {
    SelfId: 5708859194628228566
    SubobjectId: 16624121260799066547
    InstanceId: 9546299038568894213
    TemplateId: 1870765097595317841
  }
}
Objects {
  Id: 11819481795312898991
  Name: "abs"
  Transform {
    Location {
      X: 7.456
      Y: 3.81469727e-06
      Z: 145.639
    }
    Rotation {
      Yaw: -89.9999619
      Roll: 9.78002739
    }
    Scale {
      X: 0.2055
      Y: 0.071
      Z: 0.25554
    }
  }
  ParentId: 8372871532212316491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 2275260513309488867
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
  InstanceHistory {
    SelfId: 11819481795312898991
    SubobjectId: 975718814226913226
    InstanceId: 9546299038568894213
    TemplateId: 1870765097595317841
  }
}
Objects {
  Id: 13200359073725774704
  Name: "chest"
  Transform {
    Location {
      X: -4.029
      Y: -2.38418579e-06
      Z: 154.938
    }
    Rotation {
      Yaw: -89.9999542
      Roll: -5.90501928
    }
    Scale {
      X: 0.38
      Y: 0.2601
      Z: 0.58918
    }
  }
  ParentId: 8372871532212316491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 2275260513309488867
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
  InstanceHistory {
    SelfId: 13200359073725774704
    SubobjectId: 2214741487730310933
    InstanceId: 9546299038568894213
    TemplateId: 1870765097595317841
  }
}
Objects {
  Id: 17381005160943620505
  Name: "neck"
  Transform {
    Location {
      X: -4.958
      Y: -2.86102295e-06
      Z: 181.759
    }
    Rotation {
      Yaw: -89.9999695
      Roll: 12.5190945
    }
    Scale {
      X: 0.14298
      Y: 0.14298
      Z: 0.2555
    }
  }
  ParentId: 8372871532212316491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 2275260513309488867
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
  InstanceHistory {
    SelfId: 17381005160943620505
    SubobjectId: 6393126987623159292
    InstanceId: 9546299038568894213
    TemplateId: 1870765097595317841
  }
}
Objects {
  Id: 1346369919473050117
  Name: "nose"
  Transform {
    Location {
      X: 7.65399885
      Y: 4.29153442e-06
      Z: 193.414
    }
    Rotation {
      Yaw: -89.9999695
      Roll: -60.6029892
    }
    Scale {
      X: 0.0422
      Y: 0.05052
      Z: 0.06554
    }
  }
  ParentId: 8372871532212316491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 2275260513309488867
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
  InstanceHistory {
    SelfId: 1346369919473050117
    SubobjectId: 13484352653031712352
    InstanceId: 9546299038568894213
    TemplateId: 1870765097595317841
  }
}
Objects {
  Id: 7760644987122113269
  Name: "head_bottom"
  Transform {
    Location {
      X: -0.458000183
      Y: -2.38418579e-07
      Z: 192.233
    }
    Rotation {
      Yaw: -89.9999466
      Roll: -40.5489845
    }
    Scale {
      X: 0.138
      Y: 0.16
      Z: 0.22954
    }
  }
  ParentId: 8372871532212316491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 2275260513309488867
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
  InstanceHistory {
    SelfId: 7760644987122113269
    SubobjectId: 13996649405175766672
    InstanceId: 9546299038568894213
    TemplateId: 1870765097595317841
  }
}
Objects {
  Id: 2399981208955766801
  Name: "head_top"
  Transform {
    Location {
      X: -0.355
      Y: -2.08616257e-07
      Z: 198.199
    }
    Rotation {
      Yaw: -89.9999619
      Roll: -25.8629
    }
    Scale {
      X: 0.161
      Y: 0.2105
      Z: 0.2077
    }
  }
  ParentId: 8372871532212316491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 2275260513309488867
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
  InstanceHistory {
    SelfId: 2399981208955766801
    SubobjectId: 9854787703819766900
    InstanceId: 9546299038568894213
    TemplateId: 1870765097595317841
  }
}
Objects {
  Id: 7023799742101434388
  Name: "foot_l"
  Transform {
    Location {
      X: 4.42401075
      Y: -22.6887131
      Z: 4.23051071
    }
    Rotation {
      Pitch: 3.82162714
      Yaw: -89.9999084
      Roll: 7.8251152
    }
    Scale {
      X: 0.1395
      Y: 0.3055
      Z: 0.08134
    }
  }
  ParentId: 8372871532212316491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 2275260513309488867
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
  InstanceHistory {
    SelfId: 7023799742101434388
    SubobjectId: 14480413808311727217
    InstanceId: 9546299038568894213
    TemplateId: 1870765097595317841
  }
}
Objects {
  Id: 13092436059713208578
  Name: "costumeTrigger"
  Transform {
    Location {
      Y: 1.52587891e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1073954693829522873
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
    Interactable: true
    InteractionLabel: "Wear"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 13092436059713208578
    SubobjectId: 2034749893012342119
    InstanceId: 9546299038568894213
    TemplateId: 1870765097595317841
  }
}
Objects {
  Id: 10752459843511564948
  Name: "readme"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1073954693829522873
  UnregisteredParameters {
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
      Id: 6653128730181650223
    }
  }
  InstanceHistory {
    SelfId: 10752459843511564948
    SubobjectId: 4374444702638014193
    InstanceId: 9546299038568894213
    TemplateId: 1870765097595317841
  }
}
Objects {
  Id: 3217845073768469753
  Name: "Props List"
  Transform {
    Location {
      X: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Props List"
  }
}
Objects {
  Id: 16171268457374514667
  Name: "Map"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Map"
  }
}
Objects {
  Id: 16679247193346507455
  Name: "UI Settings"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "UI Settings"
  }
}
Objects {
  Id: 7886524035459811226
  Name: "Game Settings"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Game Settings"
  }
}
