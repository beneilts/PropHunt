Name: "Prop_AngelStatue"
RootId: 4308361453035030477
Objects {
  Id: 7593952500079042915
  Name: "AngelStatueScaled"
  Transform {
    Location {
      X: 14.4533968
      Y: 1.98959768
      Z: 1.73946428
    }
    Rotation {
    }
    Scale {
      X: 0.42274797
      Y: 0.42274797
      Z: 0.42274797
    }
  }
  ParentId: 4308361453035030477
  ChildIds: 837809947616057709
  ChildIds: 9524515318395273649
  ChildIds: 14297261975073007839
  ChildIds: 12540339323099290076
  ChildIds: 15757030245470884725
  ChildIds: 2546809172358890988
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
}
Objects {
  Id: 2546809172358890988
  Name: "MossAndVines"
  Transform {
    Location {
      X: 73.8026
      Y: -9.86280918
      Z: -2.10072612e-05
    }
    Rotation {
    }
    Scale {
      X: 2.36547565
      Y: 2.36547565
      Z: 2.36547565
    }
  }
  ParentId: 7593952500079042915
  ChildIds: 3116144981410389394
  ChildIds: 15974993275513198783
  ChildIds: 1338557886996306730
  ChildIds: 12254683908511855510
  ChildIds: 10837470602452115776
  ChildIds: 4603888572486586987
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
  Id: 4603888572486586987
  Name: "Plane"
  Transform {
    Location {
      X: 45.196064
      Y: -106.85215
      Z: 151.343201
    }
    Rotation {
      Pitch: -3.70922279
      Yaw: -100.505943
      Roll: 85.8708115
    }
    Scale {
      X: 0.37042293
      Y: 0.64824
      Z: 0.37042293
    }
  }
  ParentId: 2546809172358890988
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13952135936228202251
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
      Id: 13344989660629515923
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
  Id: 10837470602452115776
  Name: "Liquid Decal"
  Transform {
    Location {
      X: 9.53567886
      Y: 18.0954723
      Z: 1.76541253e-05
    }
    Rotation {
      Pitch: 4.3508029
      Yaw: -169.42012
      Roll: 6.5530448
    }
    Scale {
      X: 1.6408509
      Y: 1.92732525
      Z: 0.624357104
    }
  }
  ParentId: 2546809172358890988
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:eliquiddecaltype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.880208313
        G: 0.880208313
        B: 0.880208313
        A: 0.588
      }
    }
    Overrides {
      Name: "bp:Decal Shape Index"
      Int: 1
    }
    Overrides {
      Name: "bp:Stain"
      Bool: false
    }
    Overrides {
      Name: "bp:Wet"
      Float: 1
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
      Id: 15449847498036406531
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 12254683908511855510
  Name: "Plane"
  Transform {
    Location {
      X: -51.8126564
      Y: 36.5953484
      Z: 244.573578
    }
    Rotation {
      Pitch: 4.63807392
      Yaw: 74.3306198
      Roll: 91.9264221
    }
    Scale {
      X: 0.258530676
      Y: 0.551610947
      Z: 0.450062573
    }
  }
  ParentId: 2546809172358890988
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13952135936228202251
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
      Id: 13344989660629515923
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
  Id: 1338557886996306730
  Name: "Plane"
  Transform {
    Location {
      X: -2.49211788
      Y: 103.070099
      Z: 127.746437
    }
    Rotation {
      Pitch: 5.6259923
      Yaw: 82.6723404
      Roll: 89.083725
    }
    Scale {
      X: 0.257772654
      Y: 0.782634854
      Z: 0.450058073
    }
  }
  ParentId: 2546809172358890988
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13952135936228202251
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
      Id: 13344989660629515923
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
  Id: 15974993275513198783
  Name: "Plane"
  Transform {
    Location {
      X: 21.9962292
      Y: -29.3946381
      Z: 112.390732
    }
    Rotation {
      Pitch: 3.48695493
      Yaw: 82.51017
      Roll: 94.318222
    }
    Scale {
      X: 0.450060368
      Y: 0.787605464
      Z: 0.450060368
    }
  }
  ParentId: 2546809172358890988
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13952135936228202251
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
      Id: 13344989660629515923
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
  Id: 3116144981410389394
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -22.4230404
      Y: -21.5138683
      Z: 231.396942
    }
    Rotation {
      Pitch: -2.88036585
      Yaw: -90.228157
      Roll: -2.79543376
    }
    Scale {
      X: 1.51985562
      Y: 0.218865052
      Z: 1.77507007
    }
  }
  ParentId: 2546809172358890988
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.305782139
        G: 0.5
        B: 0.00190249085
        A: 0.60800004
      }
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
      Id: 15437280137136539568
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 15757030245470884725
  Name: "RightSide"
  Transform {
    Location {
      X: -141.609406
      Y: -73.0792923
      Z: 415.891296
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7593952500079042915
  ChildIds: 5233735694549641012
  ChildIds: 17065045470209376898
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
}
Objects {
  Id: 17065045470209376898
  Name: "Hand"
  Transform {
    Location {
      X: -114.056885
      Y: 20.6396484
      Z: 92.2921143
    }
    Rotation {
      Pitch: 16.3078747
      Yaw: -8.61968422
      Roll: -28.5179977
    }
    Scale {
      X: 1.68431783
      Y: -1.684
      Z: 1.68431783
    }
  }
  ParentId: 15757030245470884725
  ChildIds: 5620701227017674412
  ChildIds: 13539019653084189117
  ChildIds: 7792541636616120506
  ChildIds: 12851674294958776895
  ChildIds: 6035836205197075668
  ChildIds: 1266140324660847588
  ChildIds: 8215427785412004042
  ChildIds: 9112998865836324560
  ChildIds: 3065696512535058269
  ChildIds: 13533783142553845907
  ChildIds: 10957149118535020384
  ChildIds: 134252076754477959
  ChildIds: 18383926926202204079
  ChildIds: 11097684422177893136
  ChildIds: 12738202100076884243
  ChildIds: 5773215496571036415
  ChildIds: 16903929900572099685
  ChildIds: 9526587373974170963
  ChildIds: 8236764879872165608
  ChildIds: 12340355086305700277
  ChildIds: 4395636420797358357
  ChildIds: 5731203573251465859
  ChildIds: 12886166044696801940
  ChildIds: 13263513690482633414
  ChildIds: 16967629198905670544
  ChildIds: 12826010669994116512
  ChildIds: 11021158855931616631
  ChildIds: 5001778961485518470
  ChildIds: 12397704968911867565
  ChildIds: 663314160101453299
  ChildIds: 5315845294262436236
  ChildIds: 7684881369685601629
  ChildIds: 15501647752937989032
  ChildIds: 639045273955073296
  ChildIds: 2164514612578569472
  ChildIds: 16538173465943090179
  ChildIds: 2392916469276639386
  ChildIds: 14506964520145692398
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
}
Objects {
  Id: 14506964520145692398
  Name: "Sphere"
  Transform {
    Location {
      X: 51.4631348
      Y: 0.546630859
      Z: 2.4566803
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 3.55701661
      Roll: 7.7156578e-08
    }
    Scale {
      X: 0.512316704
      Y: 0.147886813
      Z: 0.190447733
    }
  }
  ParentId: 17065045470209376898
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 2392916469276639386
  Name: "Sphere"
  Transform {
    Location {
      X: 26.723877
      Y: -8.34326172
      Z: 6.37464905
    }
    Rotation {
      Pitch: -21.92099
      Yaw: 10.3798676
      Roll: -43.159729
    }
    Scale {
      X: 0.273986965
      Y: 0.0600775741
      Z: 0.042308338
    }
  }
  ParentId: 17065045470209376898
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 16538173465943090179
  Name: "Sphere"
  Transform {
    Location {
      X: 24.4362793
      Y: 5.30011
      Z: 7.9394989
    }
    Rotation {
      Pitch: -19.9500122
      Yaw: -14.9256287
      Roll: 27.0435543
    }
    Scale {
      X: 0.233625874
      Y: 0.0569912978
      Z: 0.040135365
    }
  }
  ParentId: 17065045470209376898
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 2164514612578569472
  Name: "Sphere"
  Transform {
    Location {
      X: 23.9331055
      Y: -3.84228516
      Z: 10.2723541
    }
    Rotation {
      Pitch: -26.0713196
      Yaw: -0.0311584473
      Roll: 0.446343869
    }
    Scale {
      X: 0.273986965
      Y: 0.0600775741
      Z: 0.042308338
    }
  }
  ParentId: 17065045470209376898
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 639045273955073296
  Name: "Sphere"
  Transform {
    Location {
      X: 24.0314941
      Y: 0.946838379
      Z: 9.77565
    }
    Rotation {
      Pitch: -20.2075195
      Yaw: -6.65518188
      Roll: 2.74318218
    }
    Scale {
      X: 0.246274665
      Y: 0.0600768663
      Z: 0.042308338
    }
  }
  ParentId: 17065045470209376898
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 15501647752937989032
  Name: "Sphere"
  Transform {
    Location {
      X: 17.4134521
      Y: 6.63256836
      Z: 9.55381775
    }
    Rotation {
      Pitch: -17.8605652
      Yaw: -11.5658264
      Roll: 3.59026217
    }
    Scale {
      X: 0.0813327357
      Y: 0.0499902032
      Z: 0.0630807877
    }
  }
  ParentId: 17065045470209376898
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 7684881369685601629
  Name: "Sphere"
  Transform {
    Location {
      X: 14.6643066
      Y: 1.82525635
      Z: 11.7021027
    }
    Rotation {
      Pitch: -18.206543
      Yaw: 4.84884258e-05
    }
    Scale {
      X: 0.0977464318
      Y: 0.0600786656
      Z: 0.0758110508
    }
  }
  ParentId: 17065045470209376898
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 5315845294262436236
  Name: "Sphere"
  Transform {
    Location {
      X: 14.4797363
      Y: -3.32458496
      Z: 12.8388519
    }
    Rotation {
      Pitch: -18.206543
      Yaw: 4.84884258e-05
    }
    Scale {
      X: 0.108745478
      Y: 0.0600793734
      Z: 0.0758110508
    }
  }
  ParentId: 17065045470209376898
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 663314160101453299
  Name: "Sphere"
  Transform {
    Location {
      X: 17.0949707
      Y: -9.07458496
      Z: 9.46107483
    }
    Rotation {
      Pitch: -18.206543
      Yaw: 4.84884258e-05
    }
    Scale {
      X: 0.0977464318
      Y: 0.0600786656
      Z: 0.0758110508
    }
  }
  ParentId: 17065045470209376898
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 12397704968911867565
  Name: "Sphere"
  Transform {
    Location {
      X: 35.2678223
      Y: 0.0191650391
      Z: 2.82084656
    }
    Rotation {
      Yaw: 3.55699205
      Roll: 1.4677147e-06
    }
    Scale {
      X: 0.20785147
      Y: 0.172913224
      Z: 0.109490521
    }
  }
  ParentId: 17065045470209376898
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 5001778961485518470
  Name: "Sphere"
  Transform {
    Location {
      X: 24.9953613
      Y: -0.983215332
      Z: 6.33259583
    }
    Rotation {
      Pitch: -22.5227661
      Yaw: 3.84013844
      Roll: -1.20248413
    }
    Scale {
      X: 0.351013273
      Y: 0.226405859
      Z: 0.097209841
    }
  }
  ParentId: 17065045470209376898
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 11021158855931616631
  Name: "Sphere"
  Transform {
    Location {
      X: 0.0910644531
      Y: -12.8010864
      Z: -5.01301575
    }
    Rotation {
      Pitch: -6.49938965
      Yaw: -19.295105
      Roll: 126.997498
    }
    Scale {
      X: 0.126489788
      Y: 0.0560844
      Z: 0.0529071465
    }
  }
  ParentId: 17065045470209376898
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 12826010669994116512
  Name: "Sphere"
  Transform {
    Location {
      X: 7.98730469
      Y: -14.3624878
      Z: -3.50358582
    }
    Rotation {
      Pitch: 16.9174
      Yaw: 4.30840349
      Roll: 130.439606
    }
    Scale {
      X: 0.168195814
      Y: 0.0869885311
      Z: 0.0529061854
    }
  }
  ParentId: 17065045470209376898
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 16967629198905670544
  Name: "Sphere"
  Transform {
    Location {
      X: 20.137085
      Y: -8.07019
      Z: 0.888687134
    }
    Rotation {
      Pitch: 14.7340422
      Yaw: 34.7564774
      Roll: -17.415802
    }
    Scale {
      X: 0.269101024
      Y: 0.127518356
      Z: 0.0758107528
    }
  }
  ParentId: 17065045470209376898
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 13263513690482633414
  Name: "Sphere"
  Transform {
    Location {
      X: 17.4301758
      Y: -6.34814453
      Z: 7.3405
    }
    Rotation {
      Pitch: -17.7974548
      Yaw: 12.5741014
      Roll: -3.8989563
    }
    Scale {
      X: 0.348285586
      Y: 0.106425442
      Z: 0.0758110508
    }
  }
  ParentId: 17065045470209376898
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 12886166044696801940
  Name: "Sphere"
  Transform {
    Location {
      X: 15.4414063
      Y: -3.18225098
      Z: 10.6779938
    }
    Rotation {
      Pitch: -25.9771118
      Yaw: 3.92069054
      Roll: -1.23556519
    }
    Scale {
      X: 0.348285913
      Y: 0.0896595865
      Z: 0.0672322363
    }
  }
  ParentId: 17065045470209376898
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 5731203573251465859
  Name: "Sphere"
  Transform {
    Location {
      X: 15.0488281
      Y: 1.24169922
      Z: 9.62330627
    }
    Rotation {
      Pitch: -18.2041016
      Yaw: -0.00100708008
      Roll: 19.5565205
    }
    Scale {
      X: 0.348287791
      Y: 0.094009757
      Z: 0.0758116543
    }
  }
  ParentId: 17065045470209376898
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 4395636420797358357
  Name: "Sphere"
  Transform {
    Location {
      X: 16.0321045
      Y: 6.74798584
      Z: 7.87739563
    }
    Rotation {
      Pitch: -13.7200317
      Yaw: -4.86773682
      Roll: 44.4030952
    }
    Scale {
      X: 0.308144838
      Y: 0.0737221688
      Z: 0.0670713708
    }
  }
  ParentId: 17065045470209376898
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 12340355086305700277
  Name: "Sphere"
  Transform {
    Location {
      X: -9.17211914
      Y: -6.93139648
      Z: -6.92677307
    }
    Rotation {
      Pitch: 75.0428
      Yaw: -146.694824
      Roll: -152.914398
    }
    Scale {
      X: 0.0842094049
      Y: 0.0359273143
      Z: 0.0455764681
    }
  }
  ParentId: 17065045470209376898
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 8236764879872165608
  Name: "Sphere"
  Transform {
    Location {
      X: -14.4633789
      Y: -2.23443604
      Z: -5.45979309
    }
    Rotation {
      Pitch: 75.0428162
      Yaw: -146.69487
      Roll: -152.914398
    }
    Scale {
      X: 0.0882706419
      Y: 0.0359281227
      Z: 0.0421754681
    }
  }
  ParentId: 17065045470209376898
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 9526587373974170963
  Name: "Sphere"
  Transform {
    Location {
      X: -12.2681885
      Y: 0.553100586
      Z: -6.63124084
    }
    Rotation {
      Pitch: 76.7049942
      Yaw: -176.8022
      Roll: 177.848465
    }
    Scale {
      X: 0.0742172524
      Y: 0.0323327109
      Z: 0.0455747135
    }
  }
  ParentId: 17065045470209376898
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 16903929900572099685
  Name: "Sphere"
  Transform {
    Location {
      X: -9.54772949
      Y: 4.37677
      Z: -5.68983459
    }
    Rotation {
      Pitch: 64.6432419
      Yaw: 164.184311
      Roll: 157.478363
    }
    Scale {
      X: 0.0593397
      Y: 0.0329814479
      Z: 0.028047014
    }
  }
  ParentId: 17065045470209376898
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 5773215496571036415
  Name: "Sphere"
  Transform {
    Location {
      X: -9.38049316
      Y: 4.37158203
      Z: -1.06343079
    }
    Rotation {
      Pitch: 76.1470337
      Yaw: 48.4505844
      Roll: 34.8449326
    }
    Scale {
      X: 0.101816721
      Y: 0.0408049934
      Z: 0.0342601426
    }
  }
  ParentId: 17065045470209376898
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 12738202100076884243
  Name: "Sphere"
  Transform {
    Location {
      X: -11.4069824
      Y: 0.428771973
      Z: -0.497909546
    }
    Rotation {
      Pitch: 68.574234
      Yaw: 10.1938353
      Roll: 0.486854851
    }
    Scale {
      X: 0.127344042
      Y: 0.0400023647
      Z: 0.0556706786
    }
  }
  ParentId: 17065045470209376898
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 11097684422177893136
  Name: "Sphere"
  Transform {
    Location {
      X: -12.7824707
      Y: -3.83270264
      Z: 2.6190033
    }
    Rotation {
      Pitch: 67.4350128
      Yaw: -9.53662109
      Roll: -17.835144
    }
    Scale {
      X: 0.15145728
      Y: 0.0444506407
      Z: 0.0515184104
    }
  }
  ParentId: 17065045470209376898
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 18383926926202204079
  Name: "Sphere"
  Transform {
    Location {
      X: -8.02209473
      Y: -7.84783936
      Z: -0.939071655
    }
    Rotation {
      Pitch: 67.4349899
      Yaw: -9.53668213
      Roll: -17.8352051
    }
    Scale {
      X: 0.144488871
      Y: 0.044449646
      Z: 0.0556728132
    }
  }
  ParentId: 17065045470209376898
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 134252076754477959
  Name: "Sphere"
  Transform {
    Location {
      X: -2.77612305
      Y: 6.02850342
      Z: 6.71839905
    }
    Rotation {
      Pitch: 23.732933
      Yaw: 17.8751526
      Roll: 8.59266281
    }
    Scale {
      X: 0.155693024
      Y: 0.0478963926
      Z: 0.0599898174
    }
  }
  ParentId: 17065045470209376898
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 10957149118535020384
  Name: "Sphere"
  Transform {
    Location {
      X: -3.4642334
      Y: 0.899414063
      Z: 9.69892883
    }
    Rotation {
      Pitch: 34.0073929
      Yaw: 8.99050903
      Roll: 5.05761671
    }
    Scale {
      X: 0.169597566
      Y: 0.0521739125
      Z: 0.0653474
    }
  }
  ParentId: 17065045470209376898
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 13533783142553845907
  Name: "Sphere"
  Transform {
    Location {
      X: -1.04101563
      Y: -9.58013916
      Z: 9.23793
    }
    Rotation {
      Pitch: 34.3360939
      Yaw: 4.80848612e-05
    }
    Scale {
      X: 0.169597566
      Y: 0.0521739125
      Z: 0.0653474
    }
  }
  ParentId: 17065045470209376898
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 3065696512535058269
  Name: "Sphere"
  Transform {
    Location {
      X: -4.2244873
      Y: -4.54821777
      Z: 13.0199432
    }
    Rotation {
      Pitch: 34.3360939
      Yaw: 4.80848612e-05
    }
    Scale {
      X: 0.169597566
      Y: 0.0521739125
      Z: 0.0653474
    }
  }
  ParentId: 17065045470209376898
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 9112998865836324560
  Name: "Sphere"
  Transform {
    Location {
      X: -9.55371094
      Y: -4.42358398
      Z: 8.32688904
    }
    Rotation {
      Pitch: 13.2475128
      Yaw: 4.82634023e-05
    }
    Scale {
      X: 0.0546245761
      Y: 0.0486569293
      Z: 0.06479159
    }
  }
  ParentId: 17065045470209376898
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 8215427785412004042
  Name: "Sphere"
  Transform {
    Location {
      X: -9.2277832
      Y: 0.212890625
      Z: 4.94490051
    }
    Rotation {
      Pitch: 13.2475128
      Yaw: 4.82634023e-05
    }
    Scale {
      X: 0.0519858487
      Y: 0.0454816446
      Z: 0.0616617277
    }
  }
  ParentId: 17065045470209376898
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 1266140324660847588
  Name: "Sphere"
  Transform {
    Location {
      X: -8.17578125
      Y: 5.0625
      Z: 3.25691223
    }
    Rotation {
      Pitch: 13.2475128
      Yaw: 4.82634023e-05
    }
    Scale {
      X: 0.046510715
      Y: 0.0400313251
      Z: 0.055167526
    }
  }
  ParentId: 17065045470209376898
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 6035836205197075668
  Name: "Sphere"
  Transform {
    Location {
      X: -6.12084961
      Y: -9.02270508
      Z: 5.72151184
    }
    Rotation {
      Pitch: 13.2475128
      Yaw: 4.82634023e-05
    }
    Scale {
      X: 0.0516549945
      Y: 0.0485559329
      Z: 0.0612692945
    }
  }
  ParentId: 17065045470209376898
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 12851674294958776895
  Name: "Sphere"
  Transform {
    Location {
      X: 4.03588867
      Y: -9.54022217
      Z: 11.2992096
    }
    Rotation {
      Pitch: -18.206543
      Yaw: 4.84884258e-05
    }
    Scale {
      X: 0.0758110508
      Y: 0.0600786284
      Z: 0.0758110508
    }
  }
  ParentId: 17065045470209376898
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 7792541636616120506
  Name: "Sphere"
  Transform {
    Location {
      X: 2.35961914
      Y: -4.2612915
      Z: 15.441452
    }
    Rotation {
      Pitch: -18.206543
      Yaw: 4.84884258e-05
    }
    Scale {
      X: 0.0758110508
      Y: 0.0600786284
      Z: 0.0758110508
    }
  }
  ParentId: 17065045470209376898
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 13539019653084189117
  Name: "Sphere"
  Transform {
    Location {
      X: 1.45703125
      Y: 1.14935303
      Z: 12.8151398
    }
    Rotation {
      Pitch: -18.206543
      Yaw: 4.84884258e-05
    }
    Scale {
      X: 0.0758110508
      Y: 0.0600786284
      Z: 0.0758110508
    }
  }
  ParentId: 17065045470209376898
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 5620701227017674412
  Name: "Sphere"
  Transform {
    Location {
      X: 3.01049805
      Y: 7.61291504
      Z: 9.39665222
    }
    Rotation {
      Pitch: -17.5087585
      Yaw: -16.4370728
      Roll: 5.07042074
    }
    Scale {
      X: 0.0630807877
      Y: 0.049990166
      Z: 0.0630807877
    }
  }
  ParentId: 17065045470209376898
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 5233735694549641012
  Name: "Arm"
  Transform {
    Location {
      X: 114.056885
      Y: -20.6403732
      Z: -2.23625684e-05
    }
    Rotation {
      Yaw: 14.7497206
      Roll: 8.46710861e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15757030245470884725
  ChildIds: 18053220246300453347
  ChildIds: 1096884666958183386
  ChildIds: 6188562484873415520
  ChildIds: 10973315587458302197
  ChildIds: 10762887223283927790
  ChildIds: 11096981939973108343
  ChildIds: 1617731744275974249
  ChildIds: 10769637922456917525
  ChildIds: 6846445922242369914
  ChildIds: 293075132129989641
  ChildIds: 11150902749086315483
  ChildIds: 1496951027755715642
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
}
Objects {
  Id: 1496951027755715642
  Name: "Ring"
  Transform {
    Location {
      X: 38.2666
      Y: -20.6142578
      Z: 227.092773
    }
    Rotation {
      Pitch: -88.4710693
      Yaw: 116.347755
      Roll: -144.907318
    }
    Scale {
      X: 0.604270816
      Y: -0.158604681
      Z: 1.69103968
    }
  }
  ParentId: 5233735694549641012
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 5191969749870873519
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
  Id: 11150902749086315483
  Name: "Sphere"
  Transform {
    Location {
      X: 53.3486328
      Y: -29.2578125
      Z: 137.581787
    }
    Rotation {
      Pitch: -3.86294293
      Yaw: -20.8771572
      Roll: -5.34823599e-08
    }
    Scale {
      X: 0.738035738
      Y: -0.711993158
      Z: 4.21479797
    }
  }
  ParentId: 5233735694549641012
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 293075132129989641
  Name: "Ring"
  Transform {
    Location {
      X: 18.5825195
      Y: -33.1767578
      Z: 22.7409668
    }
    Rotation {
      Pitch: -88.2643738
      Yaw: 143.908279
      Roll: -164.761414
    }
    Scale {
      X: 0.850698173
      Y: -0.0999026373
      Z: 2.21938133
    }
  }
  ParentId: 5233735694549641012
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 5191969749870873519
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
  Id: 6846445922242369914
  Name: "Ring"
  Transform {
    Location {
      X: -120.695313
      Y: 51.7919922
      Z: 65.3203125
    }
    Rotation {
      Pitch: -77.9346542
      Yaw: -28.5929184
      Roll: -7.39189672
    }
    Scale {
      X: 0.396339804
      Y: -0.0836875439
      Z: 2.92911911
    }
  }
  ParentId: 5233735694549641012
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4
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
      Id: 5191969749870873519
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
  Id: 10769637922456917525
  Name: "Ring"
  Transform {
    Location {
      X: -91.8911133
      Y: 31.0390625
      Z: 58.9487305
    }
    Rotation {
      Pitch: -71.3875046
      Yaw: -31.2420559
      Roll: -4.83329105
    }
    Scale {
      X: 0.504755855
      Y: -0.10112334
      Z: 2.92911696
    }
  }
  ParentId: 5233735694549641012
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4
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
      Id: 5191969749870873519
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
  Id: 1617731744275974249
  Name: "Ring"
  Transform {
    Location {
      X: -68.0820313
      Y: 14.0429688
      Z: 38.2172852
    }
    Rotation {
      Pitch: -80.6374283
      Yaw: -26.4326591
      Roll: -9.51494694
    }
    Scale {
      X: 0.652727902
      Y: -0.120682523
      Z: 2.3392427
    }
  }
  ParentId: 5233735694549641012
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
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
      Id: 5191969749870873519
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
  Id: 11096981939973108343
  Name: "Ring"
  Transform {
    Location {
      X: -37.3847656
      Y: -7.75390625
      Z: 0.000244140625
    }
    Rotation {
      Pitch: -80.6371765
      Yaw: -26.432682
      Roll: -9.51500511
    }
    Scale {
      X: 0.873802423
      Y: -0.120682523
      Z: 2.33924174
    }
  }
  ParentId: 5233735694549641012
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 5191969749870873519
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
  Id: 10762887223283927790
  Name: "Sphere"
  Transform {
    Location {
      X: -12.4643555
      Y: -3.72558594
      Z: 19.2124023
    }
    Rotation {
      Pitch: -0.103695929
      Yaw: -20.8590946
      Roll: -3.88006711
    }
    Scale {
      X: 1.82369745
      Y: -0.557030201
      Z: 3.42911243
    }
  }
  ParentId: 5233735694549641012
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 10973315587458302197
  Name: "Sphere"
  Transform {
    Location {
      X: 51.6137695
      Y: 3.18847656
      Z: 338.035645
    }
    Rotation {
      Pitch: 8.62072945
      Yaw: -7.83020687
      Roll: 57.1025772
    }
    Scale {
      X: 0.523533106
      Y: -0.529485106
      Z: 1.19793403
    }
  }
  ParentId: 5233735694549641012
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 6188562484873415520
  Name: "Ring"
  Transform {
    Location {
      X: 37.4370117
      Y: -8.07714844
      Z: 237.878906
    }
    Rotation {
      Pitch: -88.8888168
      Yaw: 107.768974
      Roll: -179.972168
    }
    Scale {
      X: 0.604270756
      Y: -0.171610728
      Z: 1.69103932
    }
  }
  ParentId: 5233735694549641012
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 5191969749870873519
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
  Id: 1096884666958183386
  Name: "Ring"
  Transform {
    Location {
      X: 55.855957
      Y: 6.38769531
      Z: 237.878906
    }
    Rotation {
      Pitch: -88.8948212
      Yaw: 107.778084
      Roll: 160.532211
    }
    Scale {
      X: 0.604270756
      Y: -0.171610728
      Z: 1.69103932
    }
  }
  ParentId: 5233735694549641012
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 5191969749870873519
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
  Id: 18053220246300453347
  Name: "Sphere"
  Transform {
    Location {
      X: 75.4189453
      Y: -3.84570313
      Z: 189.521
    }
    Rotation {
      Pitch: 6.38370609
      Yaw: -20.5991402
      Roll: 2.49932909
    }
    Scale {
      X: 0.623025656
      Y: -0.624993682
      Z: 3.52476978
    }
  }
  ParentId: 5233735694549641012
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 12540339323099290076
  Name: "Torso"
  Transform {
    Location {
      X: -20.6559658
      Y: -5.29470539
      Z: 28.5574722
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7593952500079042915
  ChildIds: 1630285452142632466
  ChildIds: 15093705042072882926
  ChildIds: 11879461619899526004
  ChildIds: 6258022230883428972
  ChildIds: 9181634231794663200
  ChildIds: 3195038778503072684
  ChildIds: 12163837140780853819
  ChildIds: 629385816286986749
  ChildIds: 3923540900207087325
  ChildIds: 1427970743285047300
  ChildIds: 13648168521442351164
  ChildIds: 3954489131024952058
  ChildIds: 17959315699191042689
  ChildIds: 9347744159041025223
  ChildIds: 13019287080837637352
  ChildIds: 7315107898232759034
  ChildIds: 18206868563341284881
  ChildIds: 693934055034248148
  ChildIds: 1357440970482718112
  ChildIds: 2394221668502071957
  ChildIds: 5598716489253295564
  ChildIds: 14576324261312996104
  ChildIds: 5785249305294880158
  ChildIds: 916194360591987718
  ChildIds: 10710077049034088572
  ChildIds: 4019258915564013971
  ChildIds: 18331475853692506659
  ChildIds: 5372139915330394516
  ChildIds: 12831510504711381236
  ChildIds: 8951400646765379891
  ChildIds: 7287200012890255982
  ChildIds: 10243712071325104538
  ChildIds: 9626540852284924913
  ChildIds: 4980941922742489025
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
}
Objects {
  Id: 4980941922742489025
  Name: "Ring"
  Transform {
    Location {
      X: -60.1430779
      Y: 0.390474826
      Z: 834.309753
    }
    Rotation {
    }
    Scale {
      X: 0.103804022
      Y: 0.164125666
      Z: 1.71898401
    }
  }
  ParentId: 12540339323099290076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5191969749870873519
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
  Id: 9626540852284924913
  Name: "Hemisphere"
  Transform {
    Location {
      X: -38.1584358
      Y: -0.92930162
      Z: 796.784851
    }
    Rotation {
      Pitch: -28.1010094
      Yaw: 3.75564241e-06
      Roll: -9.39903941e-07
    }
    Scale {
      X: 1.827667
      Y: 0.966830552
      Z: 1.77554965
    }
  }
  ParentId: 12540339323099290076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11610943028052727898
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
  Id: 10243712071325104538
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -17.0357018
      Y: -0.397161931
      Z: 759.274902
    }
    Rotation {
      Pitch: 26.5997391
      Yaw: 7.4338227e-06
      Roll: 1.75726382e-06
    }
    Scale {
      X: 0.863085628
      Y: 0.448156804
      Z: 0.173711896
    }
  }
  ParentId: 12540339323099290076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 17815991934972029149
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
  Id: 7287200012890255982
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -2.85587072
      Y: 28.2691917
      Z: 679.789185
    }
    Rotation {
      Pitch: 68.5923386
      Yaw: 143.530838
      Roll: 141.904312
    }
    Scale {
      X: 0.438115209
      Y: 0.777824283
      Z: 0.303711474
    }
  }
  ParentId: 12540339323099290076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7683011456927666997
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
  Id: 8951400646765379891
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -2.85597658
      Y: -32.1126
      Z: 679.789185
    }
    Rotation {
      Pitch: 67.0198
      Yaw: -136.473
      Roll: -135.800583
    }
    Scale {
      X: 0.438115209
      Y: 0.777824283
      Z: 0.303711474
    }
  }
  ParentId: 12540339323099290076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7683011456927666997
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
  Id: 12831510504711381236
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -2.60742259
      Y: -39.8905945
      Z: 656.303345
    }
    Rotation {
      Pitch: 67.0198
      Yaw: -136.473
      Roll: -135.800583
    }
    Scale {
      X: 0.438115209
      Y: 0.777824283
      Z: 0.303711474
    }
  }
  ParentId: 12540339323099290076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7683011456927666997
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
  Id: 5372139915330394516
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -2.60724235
      Y: 35.4323921
      Z: 656.303406
    }
    Rotation {
      Pitch: 68.5922699
      Yaw: 143.530853
      Roll: 141.904358
    }
    Scale {
      X: 0.438115209
      Y: 0.777824283
      Z: 0.303711474
    }
  }
  ParentId: 12540339323099290076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7683011456927666997
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
  Id: 18331475853692506659
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -2.60709047
      Y: -59.0342407
      Z: 613.385498
    }
    Rotation {
      Pitch: 67.0198
      Yaw: -136.473
      Roll: -135.800583
    }
    Scale {
      X: 0.438115209
      Y: 0.777824283
      Z: 0.303711474
    }
  }
  ParentId: 12540339323099290076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7683011456927666997
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
  Id: 4019258915564013971
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -2.60728574
      Y: 52.0775909
      Z: 613.385437
    }
    Rotation {
      Pitch: 68.5922928
      Yaw: 143.530823
      Roll: 141.904297
    }
    Scale {
      X: 0.438115209
      Y: 0.777824283
      Z: 0.303711474
    }
  }
  ParentId: 12540339323099290076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7683011456927666997
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
  Id: 10710077049034088572
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -1.13219249
      Y: -52.1424408
      Z: 634.622498
    }
    Rotation {
      Pitch: 67.0198
      Yaw: -136.473
      Roll: -135.800583
    }
    Scale {
      X: 0.438115209
      Y: 0.777824283
      Z: 0.303711474
    }
  }
  ParentId: 12540339323099290076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7683011456927666997
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
  Id: 916194360591987718
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -1.13227785
      Y: 44.6789551
      Z: 634.622437
    }
    Rotation {
      Pitch: 68.5923386
      Yaw: 143.530838
      Roll: 141.904312
    }
    Scale {
      X: 0.438115209
      Y: 0.777824283
      Z: 0.303711474
    }
  }
  ParentId: 12540339323099290076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7683011456927666997
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
  Id: 5785249305294880158
  Name: "Sphere"
  Transform {
    Location {
      X: 66.1137695
      Y: -1.48046875
      Z: 576.854858
    }
    Rotation {
      Pitch: 6.38368559
      Yaw: 0.278046429
      Roll: 2.49932909
    }
    Scale {
      X: 0.623025775
      Y: -1.26313472
      Z: 3.52476907
    }
  }
  ParentId: 12540339323099290076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 14576324261312996104
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -19.9820747
      Y: -0.398114711
      Z: 766.04071
    }
    Rotation {
      Pitch: 16.9375439
      Yaw: -3.66245945e-06
      Roll: -1.40850318e-06
    }
    Scale {
      X: 0.863084853
      Y: 0.49300307
      Z: 0.766726077
    }
  }
  ParentId: 12540339323099290076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 17815991934972029149
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
  Id: 5598716489253295564
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 4.99058819
      Y: 39.008503
      Z: 713.765137
    }
    Rotation {
      Pitch: 59.4029045
      Yaw: -151.119095
      Roll: -149.784912
    }
    Scale {
      X: 0.20563367
      Y: 0.632694602
      Z: 0.303716123
    }
  }
  ParentId: 12540339323099290076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7683011456927666997
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
  Id: 2394221668502071957
  Name: "Ring"
  Transform {
    Location {
      X: -4.14163446
      Y: -2.50818014
      Z: 769.769104
    }
    Rotation {
      Pitch: 75.4573822
      Yaw: -179.999939
      Roll: -0.000143857891
    }
    Scale {
      X: 0.604276538
      Y: 0.230862364
      Z: 2.21937728
    }
  }
  ParentId: 12540339323099290076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
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
      Id: 5191969749870873519
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
  Id: 1357440970482718112
  Name: "Ring"
  Transform {
    Location {
      X: -19.4520454
      Y: -0.497175455
      Z: 756.733154
    }
    Rotation {
      Pitch: 63.292244
      Yaw: 179.999954
      Roll: -0.000209851278
    }
    Scale {
      X: 0.655216038
      Y: 0.268981963
      Z: 2.21937966
    }
  }
  ParentId: 12540339323099290076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
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
      Id: 5191969749870873519
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
  Id: 693934055034248148
  Name: "Sphere"
  Transform {
    Location {
      X: 43.140419
      Y: 0.972378671
      Z: 747.488464
    }
    Rotation {
      Pitch: 13.6756153
      Yaw: 1.04615488e-07
      Roll: 8.72434327e-07
    }
    Scale {
      X: 0.590400279
      Y: 1.12529433
      Z: 2.6570611
    }
  }
  ParentId: 12540339323099290076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 18206868563341284881
  Name: "Ring"
  Transform {
    Location {
      X: -31.16292
      Y: -0.549951136
      Z: 620.542114
    }
    Rotation {
      Pitch: 85.9492722
      Yaw: -0.000191836312
      Roll: 179.999496
    }
    Scale {
      X: 1.29880846
      Y: 0.305246353
      Z: 4.91919804
    }
  }
  ParentId: 12540339323099290076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
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
      Id: 5191969749870873519
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
  Id: 7315107898232759034
  Name: "Ring"
  Transform {
    Location {
      X: -19.5924339
      Y: -0.549483538
      Z: 647.818909
    }
    Rotation {
      Pitch: 85.9492722
      Yaw: -0.000191836312
      Roll: 179.999496
    }
    Scale {
      X: 1.01496124
      Y: 0.341734916
      Z: 4.28732538
    }
  }
  ParentId: 12540339323099290076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
      Id: 5191969749870873519
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
  Id: 13019287080837637352
  Name: "Ring"
  Transform {
    Location {
      X: -23.4169102
      Y: -2.36639476
      Z: 738.450134
    }
    Rotation {
      Pitch: 53.7032967
      Yaw: -179.999939
      Roll: -0.000145625876
    }
    Scale {
      X: 0.716515303
      Y: 0.268878
      Z: 2.42701507
    }
  }
  ParentId: 12540339323099290076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
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
      Id: 5191969749870873519
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
  Id: 9347744159041025223
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 23.1993847
      Y: 2.72484231
      Z: 498.02713
    }
    Rotation {
      Pitch: 84.225853
      Yaw: -7.07076688e-05
      Roll: -7.31255714e-05
    }
    Scale {
      X: 4.52198601
      Y: 1.73146248
      Z: 0.510577917
    }
  }
  ParentId: 12540339323099290076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7683011456927666997
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
  Id: 17959315699191042689
  Name: "Truncated Cone"
  Transform {
    Location {
      X: 35.4185867
      Y: 13.5554323
      Z: 23.7358532
    }
    Rotation {
      Yaw: -18.138588
      Roll: -3.37437967e-07
    }
    Scale {
      X: 2.1807754
      Y: 1.20745838
      Z: 12.0894499
    }
  }
  ParentId: 12540339323099290076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 7801859645287117218
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
  Id: 3954489131024952058
  Name: "Truncated Cone"
  Transform {
    Location {
      X: 0.00605890062
      Y: 5.46342897
      Z: 23.735857
    }
    Rotation {
    }
    Scale {
      X: 0.994824111
      Y: 3.63926411
      Z: 8.70949
    }
  }
  ParentId: 12540339323099290076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 7801859645287117218
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
  Id: 13648168521442351164
  Name: "Truncated Cone"
  Transform {
    Location {
      X: -45.9388733
      Y: 5.46378517
      Z: 23.7359276
    }
    Rotation {
      Pitch: -7.32872438
      Yaw: -1.37538798e-08
      Roll: 2.14761471e-07
    }
    Scale {
      X: 0.994824111
      Y: 2.6154108
      Z: 8.70949
    }
  }
  ParentId: 12540339323099290076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4
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
      Id: 7801859645287117218
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
  Id: 1427970743285047300
  Name: "Truncated Cone"
  Transform {
    Location {
      X: 87.0039444
      Y: 5.4636879
      Z: 23.7359
    }
    Rotation {
      Pitch: 5.39822626
      Yaw: -3.40631027e-06
      Roll: 2.66776198e-07
    }
    Scale {
      X: 0.891772747
      Y: 3.3075161
      Z: 8.70949
    }
  }
  ParentId: 12540339323099290076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 7801859645287117218
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
  Id: 3923540900207087325
  Name: "Truncated Cone"
  Transform {
    Location {
      X: 65.1762695
      Y: -28.9951591
      Z: 12.2425251
    }
    Rotation {
      Pitch: 4.77620077
      Yaw: -96.3928452
      Roll: -4.42141819
    }
    Scale {
      X: 0.89177233
      Y: 2.29940414
      Z: 8.70949
    }
  }
  ParentId: 12540339323099290076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 7801859645287117218
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
  Id: 629385816286986749
  Name: "Truncated Cone"
  Transform {
    Location {
      X: 51.988575
      Y: 37.8014565
      Z: 11.428587
    }
    Rotation {
      Pitch: -1.24215865
      Yaw: -75.8351288
      Roll: -6.14624262
    }
    Scale {
      X: 0.891772747
      Y: 2.6154108
      Z: 8.70949
    }
  }
  ParentId: 12540339323099290076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 7801859645287117218
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
  Id: 12163837140780853819
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 48.557457
      Y: 2.72378254
      Z: 544.084778
    }
    Rotation {
      Pitch: 84.0523453
      Yaw: -179.999924
      Roll: -179.999924
    }
    Scale {
      X: 4.52198601
      Y: 1.73146248
      Z: 0.510577917
    }
  }
  ParentId: 12540339323099290076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7683011456927666997
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
  Id: 3195038778503072684
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 4.99049425
      Y: -36.7690697
      Z: 713.765076
    }
    Rotation {
      Pitch: 59.2220535
      Yaw: 142.923782
      Roll: 139.819351
    }
    Scale {
      X: 0.20563367
      Y: 0.632694602
      Z: 0.303716123
    }
  }
  ParentId: 12540339323099290076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7683011456927666997
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
  Id: 9181634231794663200
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 1.39892638
      Y: 2.72359347
      Z: 549.4552
    }
    Rotation {
      Pitch: 85.5919266
      Yaw: -3.01877844e-05
      Roll: -3.26044028e-05
    }
    Scale {
      X: 2.71684313
      Y: 1.52430415
      Z: 0.494894832
    }
  }
  ParentId: 12540339323099290076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7683011456927666997
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
  Id: 6258022230883428972
  Name: "Truncated Cone"
  Transform {
    Location {
      X: 27.2821636
      Y: -7.13888264
      Z: 23.7358627
    }
    Rotation {
      Yaw: 15.8550777
      Roll: 4.52245331e-07
    }
    Scale {
      X: 1.7927891
      Y: 1.20745957
      Z: 12.0894499
    }
  }
  ParentId: 12540339323099290076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7801859645287117218
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
  Id: 11879461619899526004
  Name: "Ring"
  Transform {
    Location {
      X: -61.1191368
      Y: -2.36683798
      Z: 770.699829
    }
    Rotation {
      Pitch: 33.5372429
      Yaw: -179.999893
      Roll: -6.20076753e-05
    }
    Scale {
      X: 0.477383316
      Y: 0.249369666
      Z: 3.67938328
    }
  }
  ParentId: 12540339323099290076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4
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
      Id: 5191969749870873519
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
  Id: 15093705042072882926
  Name: "Truncated Cone"
  Transform {
    Location {
      X: -56.0737038
      Y: 62.5363655
      Z: 0.189025372
    }
    Rotation {
      Pitch: -9.20273
      Yaw: -6.67603827
      Roll: -5.45386028
    }
    Scale {
      X: 1.24934804
      Y: 1.28144968
      Z: 8.90848064
    }
  }
  ParentId: 12540339323099290076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 7801859645287117218
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
  Id: 1630285452142632466
  Name: "Truncated Cone"
  Transform {
    Location {
      X: -44.6382256
      Y: -71.1401749
      Z: 0.00013366717
    }
    Rotation {
      Pitch: -8.90646362
      Yaw: 14.5783262
      Roll: 5.45519114
    }
    Scale {
      X: 1.34614909
      Y: 1.28144968
      Z: 8.90848064
    }
  }
  ParentId: 12540339323099290076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 7801859645287117218
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
  Id: 14297261975073007839
  Name: "Wing"
  Transform {
    Location {
      X: 53.4516602
      Y: -101.933594
      Z: 901.021606
    }
    Rotation {
      Pitch: 20.2071819
      Yaw: -80.2939682
      Roll: 6.55034601e-05
    }
    Scale {
      X: 1.53468919
      Y: -1.53500009
      Z: 1.53468919
    }
  }
  ParentId: 7593952500079042915
  ChildIds: 16428656401856225401
  ChildIds: 4554943129069752324
  ChildIds: 7469977573694433421
  ChildIds: 4386262243154275404
  ChildIds: 8632798886741330526
  ChildIds: 17275274321894918744
  ChildIds: 8869599629716068743
  ChildIds: 4720025457500380698
  ChildIds: 9707560846507197612
  ChildIds: 3318866042105302778
  ChildIds: 5920907638785666683
  ChildIds: 16541650710625254746
  ChildIds: 13675294924544348953
  ChildIds: 7968840039337293060
  ChildIds: 3057128407774868077
  ChildIds: 9652348681579989805
  ChildIds: 12284825943161104699
  ChildIds: 16474761499524395585
  ChildIds: 931722467221448222
  ChildIds: 18222942155609600445
  ChildIds: 15473582307650862315
  ChildIds: 16293778690493961722
  ChildIds: 11929846424140311463
  ChildIds: 10039532864214991806
  ChildIds: 1090678872833194066
  ChildIds: 6690014700317746807
  ChildIds: 15852974707356362746
  ChildIds: 15709488040727631215
  ChildIds: 707532728882997071
  ChildIds: 13614045000214580221
  ChildIds: 8629637754147361598
  ChildIds: 2018883782780361628
  ChildIds: 13682045525968826259
  ChildIds: 4252309341666437153
  ChildIds: 8426975402505141738
  ChildIds: 539761594415721573
  ChildIds: 9252715373405317465
  ChildIds: 599719886209507050
  ChildIds: 8888567435471277454
  ChildIds: 3416831318056284498
  ChildIds: 17179854214679714351
  ChildIds: 12361322057282879227
  ChildIds: 1513656567872906224
  ChildIds: 15674259024333450881
  ChildIds: 6306828376325385393
  ChildIds: 11876260880269064925
  ChildIds: 3052592874298622418
  ChildIds: 14569683382835280114
  ChildIds: 10962860667652774165
  ChildIds: 9341796343943365549
  ChildIds: 1941482782675505977
  ChildIds: 2781310162313656086
  ChildIds: 15895522893175593424
  ChildIds: 1179451567479322023
  ChildIds: 16279609312964955171
  ChildIds: 1332574835257551585
  ChildIds: 7912239990718481800
  ChildIds: 4697713256278668951
  ChildIds: 12336127636843863280
  ChildIds: 14583277802646042114
  ChildIds: 11854713396718374508
  ChildIds: 16019773608677795377
  ChildIds: 1874298526148711960
  ChildIds: 3230240205139712891
  ChildIds: 2879302434655678810
  ChildIds: 15246524708736699000
  ChildIds: 16580874967384088844
  ChildIds: 3271523686362931819
  ChildIds: 11052095745596333365
  ChildIds: 3251033601357968417
  ChildIds: 17275580939965769015
  ChildIds: 5366855876489800426
  ChildIds: 212425576140555472
  ChildIds: 3788493846349527919
  ChildIds: 1608544161459710188
  ChildIds: 938537776126953323
  ChildIds: 5266497681817056903
  ChildIds: 6110504180836104315
  ChildIds: 5602396159932432322
  ChildIds: 15671221948883382987
  ChildIds: 9408413464585935450
  ChildIds: 7728108766371080141
  ChildIds: 2094538793437183136
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
}
Objects {
  Id: 2094538793437183136
  Name: "Sphere"
  Transform {
    Location {
      X: -33.5508957
      Y: -9.18552494
      Z: -142.047272
    }
    Rotation {
      Pitch: -9.91116333
      Yaw: -4.83892822
      Roll: 18.1740856
    }
    Scale {
      X: 0.46968779
      Y: 0.332380354
      Z: 1.41636658
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 7728108766371080141
  Name: "Sphere"
  Transform {
    Location {
      X: -26.2833099
      Y: -33.1448822
      Z: -174.609818
    }
    Rotation {
      Pitch: -21.0175781
      Yaw: -7.69174194
      Roll: 14.3101168
    }
    Scale {
      X: 0.46968779
      Y: 0.332380354
      Z: 1.41636658
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 9408413464585935450
  Name: "Sphere"
  Transform {
    Location {
      X: -21.4496613
      Y: -25.7024574
      Z: -114.607391
    }
    Rotation {
      Pitch: 0.16223748
      Yaw: -2.42605591
      Roll: 13.3398247
    }
    Scale {
      X: 0.839802146
      Y: 0.520820618
      Z: 1.83912337
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 15671221948883382987
  Name: "Sphere"
  Transform {
    Location {
      X: 46.3620605
      Y: 6.89111328
      Z: 18.3807373
    }
    Rotation {
      Pitch: 76.6013
      Yaw: 5.49902868
      Roll: 14.8820572
    }
    Scale {
      X: 0.353242218
      Y: 0.639836669
      Z: 0.733534873
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 5602396159932432322
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 59.2104492
      Y: -13.5976563
      Z: -341.476379
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932617
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 6110504180836104315
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 57.7504883
      Y: -13.5976563
      Z: -327.13324
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932617
    }
    Scale {
      X: 0.229957655
      Y: 0.505146623
      Z: 0.505146623
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 5266497681817056903
  Name: "Sphere"
  Transform {
    Location {
      X: -6.05102539
      Y: -15.0777588
      Z: -143.905
    }
    Rotation {
      Pitch: 7.61003923
      Yaw: 0.674827278
      Roll: 5.08219481
    }
    Scale {
      X: 0.287457079
      Y: 0.422923535
      Z: 1.42377961
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 938537776126953323
  Name: "Sphere"
  Transform {
    Location {
      X: 12.3068848
      Y: -12.8929443
      Z: -167.033661
    }
    Rotation {
      Pitch: 13.7471752
      Yaw: 4.05656137e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.288797289
      Y: 0.354941398
      Z: 1.80530715
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 1608544161459710188
  Name: "Sphere"
  Transform {
    Location {
      X: 66.8215332
      Y: -12.8929443
      Z: -138.809662
    }
    Rotation {
      Pitch: 9.52394
      Yaw: 4.21303448e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.322566
      Y: 0.492513657
      Z: 1.21482408
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 3788493846349527919
  Name: "Sphere"
  Transform {
    Location {
      X: 87.7143555
      Y: -12.8929443
      Z: -138.809662
    }
    Rotation {
      Pitch: 2.74863195
      Yaw: 3.67730936e-05
    }
    Scale {
      X: 0.322566
      Y: 0.492513657
      Z: 1.21482408
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 212425576140555472
  Name: "Sphere"
  Transform {
    Location {
      X: 79.8203125
      Y: -12.8929443
      Z: -223.335114
    }
    Rotation {
      Pitch: -1.6368103
      Yaw: 2.89151649e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.322566
      Y: 0.492513657
      Z: 1.21482408
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 5366855876489800426
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 85.2316895
      Y: -13.5976563
      Z: -173.296692
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000076
      Roll: 129.387726
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 17275580939965769015
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 89.0583496
      Y: -13.5976563
      Z: -177.68222
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000076
      Roll: 129.387726
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 3251033601357968417
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 92.7451172
      Y: -13.5976563
      Z: -183.069977
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0001144
      Roll: 130.046204
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 11052095745596333365
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 101.182861
      Y: -13.5975342
      Z: -195.587158
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0001
      Roll: 126.191498
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 3271523686362931819
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 104.391846
      Y: -13.5975342
      Z: -207.488251
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0001
      Roll: 126.191498
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 16580874967384088844
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 107.416992
      Y: -13.5975342
      Z: -224.630798
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 89.9999924
      Roll: 126.191345
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 15246524708736699000
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 111.044922
      Y: -13.5976563
      Z: -232.528
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 89.9999924
      Roll: 126.191345
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 2879302434655678810
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 114.158936
      Y: -13.5975342
      Z: -239.553772
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 89.9999924
      Roll: 126.191345
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 3230240205139712891
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 116.244629
      Y: -13.5975342
      Z: -256.052612
    }
    Rotation {
      Pitch: -6.10351563e-05
      Yaw: 90.0001
      Roll: 126.849815
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 1874298526148711960
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 118.121094
      Y: -13.5975342
      Z: -269.965271
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000839
      Roll: 128.164261
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 16019773608677795377
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 67.2531738
      Y: -13.5976563
      Z: -373.690887
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0933228
    }
    Scale {
      X: 0.307719737
      Y: 0.603576243
      Z: 0.603576422
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 11854713396718374508
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 74.1811523
      Y: -13.5976563
      Z: -384.455719
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0933228
    }
    Scale {
      X: 0.364370048
      Y: 0.603576243
      Z: 0.603576362
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 14583277802646042114
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 78.8103
      Y: -13.5975342
      Z: -393.903107
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0933228
    }
    Scale {
      X: 0.421744287
      Y: 0.603576183
      Z: 0.603576362
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 12336127636843863280
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 84.7463379
      Y: -13.5976563
      Z: -392.188446
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932922
    }
    Scale {
      X: 0.457541466
      Y: 0.603576124
      Z: 0.603576303
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 4697713256278668951
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 89.9897461
      Y: -13.5976563
      Z: -388.695038
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932922
    }
    Scale {
      X: 0.499631315
      Y: 0.603576124
      Z: 0.603576303
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 7912239990718481800
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 96.3452148
      Y: -13.5976563
      Z: -383.437286
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932922
    }
    Scale {
      X: 0.516179144
      Y: 0.603576124
      Z: 0.603576303
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 1332574835257551585
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 102.638428
      Y: -13.5975342
      Z: -377.443207
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932922
    }
    Scale {
      X: 0.472126424
      Y: 0.603576124
      Z: 0.603576303
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 16279609312964955171
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 108.131104
      Y: -13.5975342
      Z: -372.067841
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932922
    }
    Scale {
      X: 0.472126424
      Y: 0.603576124
      Z: 0.603576303
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 1179451567479322023
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 116.200684
      Y: -13.5975342
      Z: -355.891693
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932922
    }
    Scale {
      X: 0.472126424
      Y: 0.603576124
      Z: 0.603576303
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 15895522893175593424
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 124.047607
      Y: -13.5975342
      Z: -343.468597
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932922
    }
    Scale {
      X: 0.472126424
      Y: 0.603576124
      Z: 0.603576303
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 2781310162313656086
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 112.078125
      Y: -13.5975342
      Z: -114.139801
    }
    Rotation {
      Pitch: -6.10351563e-05
      Yaw: 90.0001068
      Roll: 130.046219
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 1941482782675505977
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 108.391357
      Y: -13.5975342
      Z: -108.752045
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000076
      Roll: 129.387741
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 9341796343943365549
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 104.564697
      Y: -13.5976563
      Z: -104.366486
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000076
      Roll: 129.387741
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 10962860667652774165
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 99.7949219
      Y: -13.5975342
      Z: -101.981781
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000076
      Roll: 129.387741
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 14569683382835280114
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 95.1237793
      Y: -13.5976563
      Z: -96.6936951
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000839
      Roll: 129.387878
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 3052592874298622418
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 90.9416504
      Y: -13.5976563
      Z: -93.9375
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000839
      Roll: 129.387878
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 11876260880269064925
  Name: "Sphere"
  Transform {
    Location {
      X: 58.4196777
      Y: -12.8929443
      Z: -246.984177
    }
    Rotation {
      Pitch: 5.96494722
      Yaw: 4.32645465e-05
    }
    Scale {
      X: 0.288799524
      Y: 0.354941398
      Z: 1.44126022
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 6306828376325385393
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 56.6103516
      Y: -13.5976563
      Z: -370.924805
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932617
    }
    Scale {
      X: 0.229957655
      Y: 0.505146623
      Z: 0.505146623
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 15674259024333450881
  Name: "Sphere"
  Transform {
    Location {
      X: 66.8215332
      Y: -12.8929443
      Z: -83.6981812
    }
    Rotation {
      Pitch: 9.52394
      Yaw: 4.21303448e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.322566
      Y: 0.492513657
      Z: 1.21482408
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 1513656567872906224
  Name: "Sphere"
  Transform {
    Location {
      X: 87.7143555
      Y: -12.8929443
      Z: -83.6981812
    }
    Rotation {
      Pitch: 2.74863195
      Yaw: 3.67730936e-05
    }
    Scale {
      X: 0.322566
      Y: 0.492513657
      Z: 1.21482408
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 12361322057282879227
  Name: "Sphere"
  Transform {
    Location {
      X: 107.209229
      Y: -12.8928223
      Z: -113.200012
    }
    Rotation {
      Pitch: 2.74864554
      Yaw: 3.47598216e-05
    }
    Scale {
      X: 0.322564065
      Y: 0.396092743
      Z: 1.56332016
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 17179854214679714351
  Name: "Sphere"
  Transform {
    Location {
      X: 49.9782715
      Y: -12.8929443
      Z: -86.8542175
    }
    Rotation {
      Pitch: 8.31876
      Yaw: 4.64401091e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.287456095
      Y: 0.56406945
      Z: 1.16706121
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 3416831318056284498
  Name: "Sphere"
  Transform {
    Location {
      X: 35.8544922
      Y: -12.8929443
      Z: -107.284882
    }
    Rotation {
      Pitch: 7.6397233
      Yaw: 4.25282706e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.287457079
      Y: 0.422923535
      Z: 1.42377961
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 8888567435471277454
  Name: "Sphere"
  Transform {
    Location {
      X: 24.0366211
      Y: -12.8929443
      Z: -135.22702
    }
    Rotation {
      Pitch: 13.7471752
      Yaw: 4.05656137e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.288797289
      Y: 0.354941398
      Z: 1.80530715
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 599719886209507050
  Name: "Sphere"
  Transform {
    Location {
      X: 137.402588
      Y: -12.8928223
      Z: -110.426239
    }
    Rotation {
      Pitch: 17.450634
      Yaw: 2.78608131e-05
      Roll: 1.55049129e-05
    }
    Scale {
      X: 0.288797289
      Y: 0.546560049
      Z: 1.80530715
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 9252715373405317465
  Name: "Sphere"
  Transform {
    Location {
      X: 141.726318
      Y: -12.8928223
      Z: -231.79953
    }
    Rotation {
      Pitch: 2.50624204
      Yaw: 4.87240868e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.288797289
      Y: 0.407573253
      Z: 1.80530715
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 539761594415721573
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 120.515869
      Y: -13.5975342
      Z: -126.656921
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0001068
      Roll: 126.191505
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 8426975402505141738
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 123.724854
      Y: -13.5975342
      Z: -138.558075
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0001068
      Roll: 126.191505
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 4252309341666437153
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 135.577637
      Y: -13.5975342
      Z: -187.122406
    }
    Rotation {
      Pitch: -6.10351563e-05
      Yaw: 90.0001068
      Roll: 126.849831
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 13682045525968826259
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 25.078125
      Y: -13.5976563
      Z: -229.643158
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000153
      Roll: 153.568726
    }
    Scale {
      X: 0.334194273
      Y: 0.603576303
      Z: 0.603576422
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 2018883782780361628
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 23.5163574
      Y: -13.5976563
      Z: -206.5242
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000153
      Roll: 153.568726
    }
    Scale {
      X: 0.334194273
      Y: 0.603576303
      Z: 0.603576422
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 8629637754147361598
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 17.6921387
      Y: -13.5976563
      Z: -157.764
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000153
      Roll: 153.568726
    }
    Scale {
      X: 0.365922749
      Y: 0.603576303
      Z: 0.603576422
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 13614045000214580221
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 18.3969727
      Y: -13.5976563
      Z: -175.661926
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000153
      Roll: 153.568726
    }
    Scale {
      X: 0.365922749
      Y: 0.603576303
      Z: 0.603576422
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 707532728882997071
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 20.1403809
      Y: -13.5976563
      Z: -149.227875
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000153
      Roll: 153.568726
    }
    Scale {
      X: 0.365922749
      Y: 0.603576303
      Z: 0.603576422
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 15709488040727631215
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 22.1467285
      Y: -13.5976563
      Z: -138.438263
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000153
      Roll: 153.568726
    }
    Scale {
      X: 0.365922749
      Y: 0.603576303
      Z: 0.603576422
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 15852974707356362746
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 44.8740234
      Y: -13.5976563
      Z: -97.0800476
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000153
      Roll: 153.568726
    }
    Scale {
      X: 0.365922749
      Y: 0.603576303
      Z: 0.603576422
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 6690014700317746807
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 126.75
      Y: -13.5975342
      Z: -155.700562
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 89.9999924
      Roll: 126.19136
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 1090678872833194066
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 130.37793
      Y: -13.5975342
      Z: -163.597778
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 89.9999924
      Roll: 126.19136
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 10039532864214991806
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 133.491943
      Y: -13.5975342
      Z: -170.623566
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 89.9999924
      Roll: 126.19136
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 11929846424140311463
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 137.454102
      Y: -13.5975342
      Z: -201.035065
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000839
      Roll: 128.164261
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 16293778690493961722
  Name: "Sphere"
  Transform {
    Location {
      X: 8.68945313
      Y: -11.3724365
      Z: -38.1265259
    }
    Rotation {
      Pitch: -10.62146
      Yaw: -2.84710693
      Roll: 15.0998859
    }
    Scale {
      X: 0.596592546
      Y: 0.564914346
      Z: 1.42377818
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 15473582307650862315
  Name: "Sphere"
  Transform {
    Location {
      X: 36.5471191
      Y: -9.87512207
      Z: -32.4746704
    }
    Rotation {
      Pitch: 7.3835845
      Yaw: 1.96696353
      Roll: 14.9621191
    }
    Scale {
      X: 0.596592546
      Y: 0.718457818
      Z: 1.4237783
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 18222942155609600445
  Name: "Sphere"
  Transform {
    Location {
      X: 64.1630859
      Y: -9.35070801
      Z: -30.4935913
    }
    Rotation {
      Pitch: 17.6680737
      Yaw: 4.83966589
      Roll: 15.5877924
    }
    Scale {
      X: 0.596592546
      Y: 0.755010188
      Z: 1.4237783
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 931722467221448222
  Name: "Sphere"
  Transform {
    Location {
      X: 86.9863281
      Y: -12.9359131
      Z: -44.029541
    }
    Rotation {
      Pitch: 21.8270836
      Yaw: 6.08968544
      Roll: 16.0104179
    }
    Scale {
      X: 0.669454217
      Y: 0.515646875
      Z: 1.56331849
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 16474761499524395585
  Name: "Sphere"
  Transform {
    Location {
      X: 116.949707
      Y: -12.8928223
      Z: -333.146973
    }
    Rotation {
      Pitch: -10.1105652
      Yaw: 1.34431039e-05
    }
    Scale {
      X: 0.332994878
      Y: 0.0756195
      Z: 1.0253371
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 12284825943161104699
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 104.428223
      Y: -13.5975342
      Z: -422.229858
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932617
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 9652348681579989805
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 96.5813
      Y: -13.5976563
      Z: -434.653076
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932617
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 3057128407774868077
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 56.1723633
      Y: -13.5976563
      Z: -392.154358
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932617
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 7968840039337293060
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 56.8979492
      Y: -13.5976563
      Z: -415.315338
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932617
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 13675294924544348953
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 55.9130859
      Y: -13.5976563
      Z: -464.41156
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932617
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 16541650710625254746
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 54.8481445
      Y: -13.5976563
      Z: -446.531799
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932617
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 5920907638785666683
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 59.190918
      Y: -13.5976563
      Z: -472.664551
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932617
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 3318866042105302778
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 65.1269531
      Y: -13.5976563
      Z: -470.949799
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932617
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 9707560846507197612
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 70.3703613
      Y: -13.5976563
      Z: -467.45636
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932617
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 4720025457500380698
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 76.7258301
      Y: -13.5976563
      Z: -462.198639
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932617
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 8869599629716068743
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 83.019043
      Y: -13.5976563
      Z: -456.204712
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932617
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 17275274321894918744
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 88.5117188
      Y: -13.5976563
      Z: -450.829132
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932617
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 8632798886741330526
  Name: "Sphere"
  Transform {
    Location {
      X: 81.0283203
      Y: -12.8928223
      Z: -356.039124
    }
    Rotation {
      Pitch: -10.1105652
      Yaw: 1.34431039e-05
    }
    Scale {
      X: 0.332994878
      Y: 0.0598971844
      Z: 1.0253371
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 4386262243154275404
  Name: "Sphere"
  Transform {
    Location {
      X: 96.65625
      Y: -12.8929443
      Z: -349.068481
    }
    Rotation {
      Pitch: -10.1105652
      Yaw: 1.34431039e-05
    }
    Scale {
      X: 0.332994878
      Y: 0.0756195
      Z: 1.0253371
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 7469977573694433421
  Name: "Sphere"
  Transform {
    Location {
      X: 101.311035
      Y: -12.8928223
      Z: -205.951202
    }
    Rotation {
      Pitch: -0.204376221
      Yaw: 2.90741264e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.900668621
      Y: 0.243671894
      Z: 3.07914567
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 4554943129069752324
  Name: "Sphere"
  Transform {
    Location {
      X: 70.3398438
      Y: -12.8929443
      Z: -103.286469
    }
    Rotation {
      Pitch: 16.6945801
      Yaw: 2.17120887e-05
    }
    Scale {
      X: 1.28043437
      Y: 0.391384333
      Z: 2.28384757
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 16428656401856225401
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 41.9897346
      Yaw: -166.492493
      Roll: 176.590912
    }
    Scale {
      X: 0.353239149
      Y: 0.619443834
      Z: 1.02903295
    }
  }
  ParentId: 14297261975073007839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 9524515318395273649
  Name: "Wing"
  Transform {
    Location {
      X: 53.4920235
      Y: 104.814445
      Z: 901.001343
    }
    Rotation {
      Pitch: 11.4123783
      Yaw: 87.3937836
    }
    Scale {
      X: 1.53468919
      Y: 1.53468919
      Z: 1.53468919
    }
  }
  ParentId: 7593952500079042915
  ChildIds: 16444973002272833637
  ChildIds: 11085049573473253969
  ChildIds: 2726403280179517681
  ChildIds: 14280206999330634623
  ChildIds: 12313028941233009487
  ChildIds: 11349580379114663910
  ChildIds: 17246547295190443471
  ChildIds: 6904384896543240191
  ChildIds: 8279721558764901510
  ChildIds: 1504409220689933065
  ChildIds: 1793879453350426516
  ChildIds: 933951197089899858
  ChildIds: 12340542804212667303
  ChildIds: 12512389783469791196
  ChildIds: 12385568127443870756
  ChildIds: 10399990992452332209
  ChildIds: 13987061166236923813
  ChildIds: 3937175038840946298
  ChildIds: 4662523509831326289
  ChildIds: 16608628471316864025
  ChildIds: 16045147286160562898
  ChildIds: 15512580144159279566
  ChildIds: 16308161595503408359
  ChildIds: 3121807156072490913
  ChildIds: 13988340235985561529
  ChildIds: 16977179985008421132
  ChildIds: 4625331999192138311
  ChildIds: 9685463600194684957
  ChildIds: 10184943044321289173
  ChildIds: 9530688828071772881
  ChildIds: 3088446908843867306
  ChildIds: 11164482742457273913
  ChildIds: 16115402745490200804
  ChildIds: 2669150635589533756
  ChildIds: 13703470800619491222
  ChildIds: 9464873921761565006
  ChildIds: 5466670855897129051
  ChildIds: 5979861460444189259
  ChildIds: 5351389855954916848
  ChildIds: 11449222105606520561
  ChildIds: 1420321742461971884
  ChildIds: 15653712009817351450
  ChildIds: 682963588379894150
  ChildIds: 385901566823914243
  ChildIds: 17357304077965030029
  ChildIds: 9513997606823375688
  ChildIds: 1959612156038171169
  ChildIds: 9540726533584991016
  ChildIds: 8519227259907752601
  ChildIds: 16953944629542514405
  ChildIds: 556080112863591594
  ChildIds: 16409585447184227414
  ChildIds: 2438537572803309491
  ChildIds: 12767792804018830441
  ChildIds: 4079298026305104620
  ChildIds: 7021567867865551510
  ChildIds: 6421375571940427577
  ChildIds: 10679953637660924561
  ChildIds: 337311460448928867
  ChildIds: 12232445144253649591
  ChildIds: 6630507858327337428
  ChildIds: 5519322938910656119
  ChildIds: 14977021936603878234
  ChildIds: 4366249788801064059
  ChildIds: 3299888441693462011
  ChildIds: 11831760781744612546
  ChildIds: 13318968438556054183
  ChildIds: 14177154254292154671
  ChildIds: 17838488539814037176
  ChildIds: 152747435897227018
  ChildIds: 7091317064352001571
  ChildIds: 10291101354587011464
  ChildIds: 13117936435970669908
  ChildIds: 12305447970453735943
  ChildIds: 15773492788397270906
  ChildIds: 3588073258271935876
  ChildIds: 3226961131637500089
  ChildIds: 5634883081145359599
  ChildIds: 2988178257248960263
  ChildIds: 10003787985895296223
  ChildIds: 961277973369994818
  ChildIds: 6953714214211826259
  ChildIds: 595154823545976910
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
}
Objects {
  Id: 595154823545976910
  Name: "Sphere"
  Transform {
    Location {
      X: -33.5508957
      Y: -9.18552494
      Z: -142.047272
    }
    Rotation {
      Pitch: -9.91116333
      Yaw: -4.83892822
      Roll: 18.1740856
    }
    Scale {
      X: 0.46968779
      Y: 0.332380354
      Z: 1.41636658
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 6953714214211826259
  Name: "Sphere"
  Transform {
    Location {
      X: -26.2833099
      Y: -33.1448822
      Z: -174.609818
    }
    Rotation {
      Pitch: -21.0175781
      Yaw: -7.69174194
      Roll: 14.3101168
    }
    Scale {
      X: 0.46968779
      Y: 0.332380354
      Z: 1.41636658
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 961277973369994818
  Name: "Sphere"
  Transform {
    Location {
      X: -21.4496613
      Y: -25.7024574
      Z: -114.607391
    }
    Rotation {
      Pitch: 0.16223748
      Yaw: -2.42605591
      Roll: 13.3398247
    }
    Scale {
      X: 0.839802146
      Y: 0.520820618
      Z: 1.83912337
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 10003787985895296223
  Name: "Sphere"
  Transform {
    Location {
      X: 46.3620605
      Y: 6.89111328
      Z: 18.3807373
    }
    Rotation {
      Pitch: 76.6013
      Yaw: 5.49902868
      Roll: 14.8820572
    }
    Scale {
      X: 0.353242218
      Y: 0.639836669
      Z: 0.733534873
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 2988178257248960263
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 59.2104492
      Y: -13.5976563
      Z: -341.476379
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9999847
      Roll: -32.0932693
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 5634883081145359599
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 57.7504883
      Y: -13.5976563
      Z: -327.13324
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9999847
      Roll: -32.0932693
    }
    Scale {
      X: 0.229957655
      Y: 0.505146623
      Z: 0.505146623
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 3226961131637500089
  Name: "Sphere"
  Transform {
    Location {
      X: -6.05102539
      Y: -15.0777588
      Z: -143.905
    }
    Rotation {
      Pitch: 7.61003923
      Yaw: 0.674827278
      Roll: 5.08219481
    }
    Scale {
      X: 0.287457079
      Y: 0.422923535
      Z: 1.42377961
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 3588073258271935876
  Name: "Sphere"
  Transform {
    Location {
      X: 12.3068848
      Y: -12.8929443
      Z: -167.033661
    }
    Rotation {
      Pitch: 13.7471752
      Yaw: 4.05656137e-05
      Roll: -1.66088503e-05
    }
    Scale {
      X: 0.288797289
      Y: 0.354941398
      Z: 1.80530715
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 15773492788397270906
  Name: "Sphere"
  Transform {
    Location {
      X: 66.8215332
      Y: -12.8929443
      Z: -138.809662
    }
    Rotation {
      Pitch: 9.52394
      Yaw: 4.21303448e-05
      Roll: -2.90461467e-05
    }
    Scale {
      X: 0.322566
      Y: 0.492513657
      Z: 1.21482408
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 12305447970453735943
  Name: "Sphere"
  Transform {
    Location {
      X: 87.7143555
      Y: -12.8929443
      Z: -138.809662
    }
    Rotation {
      Pitch: 2.74863195
      Yaw: 3.67730936e-05
      Roll: -6.80394942e-06
    }
    Scale {
      X: 0.322566
      Y: 0.492513657
      Z: 1.21482408
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 13117936435970669908
  Name: "Sphere"
  Transform {
    Location {
      X: 79.8203125
      Y: -12.8929443
      Z: -223.335114
    }
    Rotation {
      Pitch: -1.63680696
      Yaw: 2.89151649e-05
      Roll: -2.17595643e-05
    }
    Scale {
      X: 0.322566
      Y: 0.492513657
      Z: 1.21482408
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 10291101354587011464
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 85.2316895
      Y: -13.5976563
      Z: -173.296692
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 90.0000076
      Roll: 129.387726
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 7091317064352001571
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 89.0583496
      Y: -13.5976563
      Z: -177.68222
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 90.0000076
      Roll: 129.387726
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 152747435897227018
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 92.7451172
      Y: -13.5976563
      Z: -183.069977
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 90.0001144
      Roll: 130.046204
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 17838488539814037176
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 101.182861
      Y: -13.5975342
      Z: -195.587158
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 90.0001
      Roll: 126.191498
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 14177154254292154671
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 104.391846
      Y: -13.5975342
      Z: -207.488251
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 90.0001
      Roll: 126.191498
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 13318968438556054183
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 107.416992
      Y: -13.5975342
      Z: -224.630798
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 89.9999924
      Roll: 126.191345
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 11831760781744612546
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 111.044922
      Y: -13.5976563
      Z: -232.528
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 89.9999924
      Roll: 126.191345
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 3299888441693462011
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 114.158936
      Y: -13.5975342
      Z: -239.553772
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 89.9999924
      Roll: 126.191345
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 4366249788801064059
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 116.244629
      Y: -13.5975342
      Z: -256.052612
    }
    Rotation {
      Pitch: -4.78113216e-05
      Yaw: 90.0001
      Roll: 126.849815
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 14977021936603878234
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 118.121094
      Y: -13.5975342
      Z: -269.965271
    }
    Rotation {
      Pitch: -2.73207552e-05
      Yaw: 90.0000839
      Roll: 128.164261
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 5519322938910656119
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 67.2531738
      Y: -13.5976563
      Z: -373.690887
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0933228
    }
    Scale {
      X: 0.307719737
      Y: 0.603576243
      Z: 0.603576422
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 6630507858327337428
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 74.1811523
      Y: -13.5976563
      Z: -384.455719
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0933228
    }
    Scale {
      X: 0.364370048
      Y: 0.603576243
      Z: 0.603576362
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 12232445144253649591
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 78.8103
      Y: -13.5975342
      Z: -393.903107
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0933228
    }
    Scale {
      X: 0.421744287
      Y: 0.603576183
      Z: 0.603576362
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 337311460448928867
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 84.7463379
      Y: -13.5976563
      Z: -392.188446
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932922
    }
    Scale {
      X: 0.457541466
      Y: 0.603576124
      Z: 0.603576303
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 10679953637660924561
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 89.9897461
      Y: -13.5976563
      Z: -388.695038
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932922
    }
    Scale {
      X: 0.499631315
      Y: 0.603576124
      Z: 0.603576303
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 6421375571940427577
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 96.3452148
      Y: -13.5976563
      Z: -383.437286
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932922
    }
    Scale {
      X: 0.516179144
      Y: 0.603576124
      Z: 0.603576303
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 7021567867865551510
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 102.638428
      Y: -13.5975342
      Z: -377.443207
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932922
    }
    Scale {
      X: 0.472126424
      Y: 0.603576124
      Z: 0.603576303
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 4079298026305104620
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 108.131104
      Y: -13.5975342
      Z: -372.067841
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932922
    }
    Scale {
      X: 0.472126424
      Y: 0.603576124
      Z: 0.603576303
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 12767792804018830441
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 116.200684
      Y: -13.5975342
      Z: -355.891693
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932922
    }
    Scale {
      X: 0.472126424
      Y: 0.603576124
      Z: 0.603576303
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 2438537572803309491
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 124.047607
      Y: -13.5975342
      Z: -343.468597
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932922
    }
    Scale {
      X: 0.472126424
      Y: 0.603576124
      Z: 0.603576303
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 16409585447184227414
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 112.078125
      Y: -13.5975342
      Z: -114.139801
    }
    Rotation {
      Pitch: -4.78113216e-05
      Yaw: 90.0001068
      Roll: 130.046219
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 556080112863591594
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 108.391357
      Y: -13.5975342
      Z: -108.752045
    }
    Rotation {
      Pitch: -2.73207552e-05
      Yaw: 90.0000076
      Roll: 129.387741
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 16953944629542514405
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 104.564697
      Y: -13.5976563
      Z: -104.366486
    }
    Rotation {
      Pitch: -2.73207552e-05
      Yaw: 90.0000076
      Roll: 129.387741
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 8519227259907752601
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 99.7949219
      Y: -13.5975342
      Z: -101.981781
    }
    Rotation {
      Pitch: -2.73207552e-05
      Yaw: 90.0000076
      Roll: 129.387741
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 9540726533584991016
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 95.1237793
      Y: -13.5976563
      Z: -96.6936951
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 90.0000839
      Roll: 129.387878
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 1959612156038171169
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 90.9416504
      Y: -13.5976563
      Z: -93.9375
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 90.0000839
      Roll: 129.387878
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 9513997606823375688
  Name: "Sphere"
  Transform {
    Location {
      X: 58.4196777
      Y: -12.8929443
      Z: -246.984177
    }
    Rotation {
      Pitch: 5.96494722
      Yaw: 4.32645465e-05
      Roll: -1.05698455e-05
    }
    Scale {
      X: 0.288799524
      Y: 0.354941398
      Z: 1.44126022
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 17357304077965030029
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 56.6103516
      Y: -13.5976563
      Z: -370.924805
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9999847
      Roll: -32.0932693
    }
    Scale {
      X: 0.229957655
      Y: 0.505146623
      Z: 0.505146623
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 385901566823914243
  Name: "Sphere"
  Transform {
    Location {
      X: 66.8215332
      Y: -12.8929443
      Z: -83.6981812
    }
    Rotation {
      Pitch: 9.52394
      Yaw: 4.21303448e-05
      Roll: -2.90461467e-05
    }
    Scale {
      X: 0.322566
      Y: 0.492513657
      Z: 1.21482408
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 682963588379894150
  Name: "Sphere"
  Transform {
    Location {
      X: 87.7143555
      Y: -12.8929443
      Z: -83.6981812
    }
    Rotation {
      Pitch: 2.74863195
      Yaw: 3.67730936e-05
      Roll: -6.80394942e-06
    }
    Scale {
      X: 0.322566
      Y: 0.492513657
      Z: 1.21482408
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 15653712009817351450
  Name: "Sphere"
  Transform {
    Location {
      X: 107.209229
      Y: -12.8928223
      Z: -113.200012
    }
    Rotation {
      Pitch: 2.74864554
      Yaw: 3.47598216e-05
      Roll: -1.72813236e-06
    }
    Scale {
      X: 0.322564065
      Y: 0.396092743
      Z: 1.56332016
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 1420321742461971884
  Name: "Sphere"
  Transform {
    Location {
      X: 49.9782715
      Y: -12.8929443
      Z: -86.8542175
    }
    Rotation {
      Pitch: 8.31876
      Yaw: 4.64401091e-05
      Roll: -2.05915421e-05
    }
    Scale {
      X: 0.287456095
      Y: 0.56406945
      Z: 1.16706121
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 11449222105606520561
  Name: "Sphere"
  Transform {
    Location {
      X: 35.8544922
      Y: -12.8929443
      Z: -107.284882
    }
    Rotation {
      Pitch: 7.6397233
      Yaw: 4.25282706e-05
      Roll: -2.62534068e-05
    }
    Scale {
      X: 0.287457079
      Y: 0.422923535
      Z: 1.42377961
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 5351389855954916848
  Name: "Sphere"
  Transform {
    Location {
      X: 24.0366211
      Y: -12.8929443
      Z: -135.22702
    }
    Rotation {
      Pitch: 13.7471752
      Yaw: 4.05656137e-05
      Roll: -1.66088503e-05
    }
    Scale {
      X: 0.288797289
      Y: 0.354941398
      Z: 1.80530715
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 5979861460444189259
  Name: "Sphere"
  Transform {
    Location {
      X: 137.402588
      Y: -12.8928223
      Z: -110.426239
    }
    Rotation {
      Pitch: 17.450634
      Yaw: 2.78608131e-05
      Roll: 1.55049129e-05
    }
    Scale {
      X: 0.288797289
      Y: 0.546560049
      Z: 1.80530715
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 5466670855897129051
  Name: "Sphere"
  Transform {
    Location {
      X: 141.726318
      Y: -12.8928223
      Z: -231.79953
    }
    Rotation {
      Pitch: 2.50624204
      Yaw: 4.87240868e-05
      Roll: -2.71154531e-05
    }
    Scale {
      X: 0.288797289
      Y: 0.407573253
      Z: 1.80530715
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 9464873921761565006
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 120.515869
      Y: -13.5975342
      Z: -126.656921
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 90.0001068
      Roll: 126.191505
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 13703470800619491222
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 123.724854
      Y: -13.5975342
      Z: -138.558075
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 90.0001068
      Roll: 126.191505
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 2669150635589533756
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 135.577637
      Y: -13.5975342
      Z: -187.122406
    }
    Rotation {
      Pitch: -4.78113216e-05
      Yaw: 90.0001068
      Roll: 126.849831
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 16115402745490200804
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 25.078125
      Y: -13.5976563
      Z: -229.643158
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 90.0000153
      Roll: 153.568726
    }
    Scale {
      X: 0.334194273
      Y: 0.603576303
      Z: 0.603576422
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 11164482742457273913
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 23.5163574
      Y: -13.5976563
      Z: -206.5242
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 90.0000153
      Roll: 153.568726
    }
    Scale {
      X: 0.334194273
      Y: 0.603576303
      Z: 0.603576422
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 3088446908843867306
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 17.6921387
      Y: -13.5976563
      Z: -157.764
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 90.0000153
      Roll: 153.568726
    }
    Scale {
      X: 0.365922749
      Y: 0.603576303
      Z: 0.603576422
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 9530688828071772881
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 18.3969727
      Y: -13.5976563
      Z: -175.661926
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 90.0000153
      Roll: 153.568726
    }
    Scale {
      X: 0.365922749
      Y: 0.603576303
      Z: 0.603576422
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 10184943044321289173
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 20.1403809
      Y: -13.5976563
      Z: -149.227875
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 90.0000153
      Roll: 153.568726
    }
    Scale {
      X: 0.365922749
      Y: 0.603576303
      Z: 0.603576422
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 9685463600194684957
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 22.1467285
      Y: -13.5976563
      Z: -138.438263
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 90.0000153
      Roll: 153.568726
    }
    Scale {
      X: 0.365922749
      Y: 0.603576303
      Z: 0.603576422
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 4625331999192138311
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 44.8740234
      Y: -13.5976563
      Z: -97.0800476
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 90.0000153
      Roll: 153.568726
    }
    Scale {
      X: 0.365922749
      Y: 0.603576303
      Z: 0.603576422
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 16977179985008421132
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 126.75
      Y: -13.5975342
      Z: -155.700562
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 89.9999924
      Roll: 126.19136
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 13988340235985561529
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 130.37793
      Y: -13.5975342
      Z: -163.597778
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 89.9999924
      Roll: 126.19136
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 3121807156072490913
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 133.491943
      Y: -13.5975342
      Z: -170.623566
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 89.9999924
      Roll: 126.19136
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 16308161595503408359
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 137.454102
      Y: -13.5975342
      Z: -201.035065
    }
    Rotation {
      Pitch: -2.73207552e-05
      Yaw: 90.0000839
      Roll: 128.164261
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 15512580144159279566
  Name: "Sphere"
  Transform {
    Location {
      X: 8.68945313
      Y: -11.3724365
      Z: -38.1265259
    }
    Rotation {
      Pitch: -10.6214561
      Yaw: -2.84710646
      Roll: 15.0998859
    }
    Scale {
      X: 0.596592546
      Y: 0.564914346
      Z: 1.42377818
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 16045147286160562898
  Name: "Sphere"
  Transform {
    Location {
      X: 36.5471191
      Y: -9.87512207
      Z: -32.4746704
    }
    Rotation {
      Pitch: 7.3835845
      Yaw: 1.96696353
      Roll: 14.9621191
    }
    Scale {
      X: 0.596592546
      Y: 0.718457818
      Z: 1.4237783
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 16608628471316864025
  Name: "Sphere"
  Transform {
    Location {
      X: 64.1630859
      Y: -9.35070801
      Z: -30.4935913
    }
    Rotation {
      Pitch: 17.6680737
      Yaw: 4.83966589
      Roll: 15.5877924
    }
    Scale {
      X: 0.596592546
      Y: 0.755010188
      Z: 1.4237783
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 4662523509831326289
  Name: "Sphere"
  Transform {
    Location {
      X: 86.9863281
      Y: -12.9359131
      Z: -44.029541
    }
    Rotation {
      Pitch: 21.8270836
      Yaw: 6.08968544
      Roll: 16.0104179
    }
    Scale {
      X: 0.669454217
      Y: 0.515646875
      Z: 1.56331849
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 3937175038840946298
  Name: "Sphere"
  Transform {
    Location {
      X: 116.949707
      Y: -12.8928223
      Z: -333.146973
    }
    Rotation {
      Pitch: -10.1105576
      Yaw: 1.34431039e-05
      Roll: -1.14744817e-05
    }
    Scale {
      X: 0.332994878
      Y: 0.0756195
      Z: 1.0253371
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 13987061166236923813
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 104.428223
      Y: -13.5975342
      Z: -422.229858
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9999847
      Roll: -32.0932693
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 10399990992452332209
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 96.5813
      Y: -13.5976563
      Z: -434.653076
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9999847
      Roll: -32.0932693
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 12385568127443870756
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 56.1723633
      Y: -13.5976563
      Z: -392.154358
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9999847
      Roll: -32.0932693
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 12512389783469791196
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 56.8979492
      Y: -13.5976563
      Z: -415.315338
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9999847
      Roll: -32.0932693
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 12340542804212667303
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 55.9130859
      Y: -13.5976563
      Z: -464.41156
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9999847
      Roll: -32.0932693
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 933951197089899858
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 54.8481445
      Y: -13.5976563
      Z: -446.531799
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9999847
      Roll: -32.0932693
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 1793879453350426516
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 59.190918
      Y: -13.5976563
      Z: -472.664551
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9999847
      Roll: -32.0932693
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 1504409220689933065
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 65.1269531
      Y: -13.5976563
      Z: -470.949799
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9999847
      Roll: -32.0932693
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 8279721558764901510
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 70.3703613
      Y: -13.5976563
      Z: -467.45636
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9999847
      Roll: -32.0932693
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 6904384896543240191
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 76.7258301
      Y: -13.5976563
      Z: -462.198639
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9999847
      Roll: -32.0932693
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 17246547295190443471
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 83.019043
      Y: -13.5976563
      Z: -456.204712
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9999847
      Roll: -32.0932693
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 11349580379114663910
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 88.5117188
      Y: -13.5976563
      Z: -450.829132
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9999847
      Roll: -32.0932693
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 12313028941233009487
  Name: "Sphere"
  Transform {
    Location {
      X: 81.0283203
      Y: -12.8928223
      Z: -356.039124
    }
    Rotation {
      Pitch: -10.1105576
      Yaw: 1.34431039e-05
      Roll: -1.14744817e-05
    }
    Scale {
      X: 0.332994878
      Y: 0.0598971844
      Z: 1.0253371
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 14280206999330634623
  Name: "Sphere"
  Transform {
    Location {
      X: 96.65625
      Y: -12.8929443
      Z: -349.068481
    }
    Rotation {
      Pitch: -10.1105576
      Yaw: 1.34431039e-05
      Roll: -1.14744817e-05
    }
    Scale {
      X: 0.332994878
      Y: 0.0756195
      Z: 1.0253371
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 2726403280179517681
  Name: "Sphere"
  Transform {
    Location {
      X: 101.311035
      Y: -12.8928223
      Z: -205.951202
    }
    Rotation {
      Pitch: -0.204379737
      Yaw: 2.90741264e-05
      Roll: -2.56651056e-05
    }
    Scale {
      X: 0.900668621
      Y: 0.243671894
      Z: 3.07914567
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 11085049573473253969
  Name: "Sphere"
  Transform {
    Location {
      X: 70.3398438
      Y: -12.8929443
      Z: -103.286469
    }
    Rotation {
      Pitch: 16.6945801
      Yaw: 2.17120887e-05
      Roll: -1.99173337e-06
    }
    Scale {
      X: 1.28043437
      Y: 0.391384333
      Z: 2.28384757
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 16444973002272833637
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 41.9897346
      Yaw: -166.492493
      Roll: 176.590912
    }
    Scale {
      X: 0.353239149
      Y: 0.619443834
      Z: 1.02903295
    }
  }
  ParentId: 9524515318395273649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 837809947616057709
  Name: "LeftSide"
  Transform {
    Location {
      X: -18.4816837
      Y: 85.3543167
      Z: 443.492981
    }
    Rotation {
      Pitch: 0.142231852
      Yaw: -0.0222531687
      Roll: -0.302916735
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7593952500079042915
  ChildIds: 17371496291152684979
  ChildIds: 233980092476288487
  ChildIds: 14070124671840590924
  ChildIds: 17465075258183659342
  ChildIds: 2865501197286844695
  ChildIds: 981830652947572580
  ChildIds: 16170027550631052560
  ChildIds: 343943972091942596
  ChildIds: 17810125018727328832
  ChildIds: 12155944849925363065
  ChildIds: 9258254178524009241
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
  Id: 9258254178524009241
  Name: "Hand"
  Transform {
    Location {
      X: -238.158325
      Y: -17.3675785
      Z: 68.4055557
    }
    Rotation {
      Pitch: 19.1230392
      Yaw: 10.2129374
      Roll: 30.3241711
    }
    Scale {
      X: 1.68431783
      Y: 1.68431783
      Z: 1.68431783
    }
  }
  ParentId: 837809947616057709
  ChildIds: 12047435699898317169
  ChildIds: 15599783305237592394
  ChildIds: 4958827439085588593
  ChildIds: 8242654405729990684
  ChildIds: 16826955361467041359
  ChildIds: 17046293262563287279
  ChildIds: 4958662043113319421
  ChildIds: 10885676955520511680
  ChildIds: 4078852657648318986
  ChildIds: 11931265551912031663
  ChildIds: 15171168854061425436
  ChildIds: 10924545737144538397
  ChildIds: 14107164063307858674
  ChildIds: 13225270254201850250
  ChildIds: 5948147871355351888
  ChildIds: 8439215282724558343
  ChildIds: 3732272611093312883
  ChildIds: 18189887766316893957
  ChildIds: 3837085357821139508
  ChildIds: 11430858129324544380
  ChildIds: 7290987465693107252
  ChildIds: 14593816142323030613
  ChildIds: 2895608960562059415
  ChildIds: 4001570368897278665
  ChildIds: 12823260276270235859
  ChildIds: 1179505202623871903
  ChildIds: 14637340073329124400
  ChildIds: 1219823549018101540
  ChildIds: 6963382586714250587
  ChildIds: 620287614086259732
  ChildIds: 8714478784322726376
  ChildIds: 15003914467392186136
  ChildIds: 3382751114968563137
  ChildIds: 8900244701412416593
  ChildIds: 12462974003261954582
  ChildIds: 3987537722734140819
  ChildIds: 14959206411908295710
  ChildIds: 1391277602017696820
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
}
Objects {
  Id: 1391277602017696820
  Name: "Sphere"
  Transform {
    Location {
      X: 51.742054
      Y: -1.08910191
      Z: 2.31245041
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 3.55701661
      Roll: 7.7156578e-08
    }
    Scale {
      X: 0.512316704
      Y: 0.147886813
      Z: 0.190447733
    }
  }
  ParentId: 9258254178524009241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 14959206411908295710
  Name: "Sphere"
  Transform {
    Location {
      X: 27.0027122
      Y: -9.97902679
      Z: 6.23032665
    }
    Rotation {
      Pitch: -21.9229736
      Yaw: 10.3757162
      Roll: -43.1589355
    }
    Scale {
      X: 0.273986965
      Y: 0.0600775741
      Z: 0.042308338
    }
  }
  ParentId: 9258254178524009241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 3987537722734140819
  Name: "Sphere"
  Transform {
    Location {
      X: 24.7147942
      Y: 3.6642065
      Z: 7.79524422
    }
    Rotation {
      Pitch: -19.9526062
      Yaw: -14.9248657
      Roll: 27.0451527
    }
    Scale {
      X: 0.233625874
      Y: 0.0569912978
      Z: 0.040135365
    }
  }
  ParentId: 9258254178524009241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 12462974003261954582
  Name: "Sphere"
  Transform {
    Location {
      X: 24.2119446
      Y: -5.47806597
      Z: 10.1279783
    }
    Rotation {
      Pitch: -26.0713196
      Yaw: -0.0311584473
      Roll: 0.446343869
    }
    Scale {
      X: 0.273986965
      Y: 0.0600775741
      Z: 0.042308338
    }
  }
  ParentId: 9258254178524009241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 8900244701412416593
  Name: "Sphere"
  Transform {
    Location {
      X: 24.3104382
      Y: -0.688903
      Z: 9.63139439
    }
    Rotation {
      Pitch: -20.2075195
      Yaw: -6.65512085
      Roll: 2.74386024
    }
    Scale {
      X: 0.246274665
      Y: 0.0600768663
      Z: 0.042308338
    }
  }
  ParentId: 9258254178524009241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 3382751114968563137
  Name: "Sphere"
  Transform {
    Location {
      X: 17.6922226
      Y: 4.99684668
      Z: 9.40948486
    }
    Rotation {
      Pitch: -17.8605652
      Yaw: -11.5656738
      Roll: 3.59146953
    }
    Scale {
      X: 0.0813327357
      Y: 0.0499902032
      Z: 0.0630807877
    }
  }
  ParentId: 9258254178524009241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 15003914467392186136
  Name: "Sphere"
  Transform {
    Location {
      X: 14.942894
      Y: 0.189561665
      Z: 11.5577393
    }
    Rotation {
      Pitch: -18.206543
      Yaw: 4.84884258e-05
    }
    Scale {
      X: 0.0977464318
      Y: 0.0600786656
      Z: 0.0758110508
    }
  }
  ParentId: 9258254178524009241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 8714478784322726376
  Name: "Sphere"
  Transform {
    Location {
      X: 14.7582359
      Y: -4.96044827
      Z: 12.6945801
    }
    Rotation {
      Pitch: -18.206543
      Yaw: 4.84884258e-05
    }
    Scale {
      X: 0.108745478
      Y: 0.0600793734
      Z: 0.0758110508
    }
  }
  ParentId: 9258254178524009241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 620287614086259732
  Name: "Sphere"
  Transform {
    Location {
      X: 17.3738708
      Y: -10.7104445
      Z: 9.31676
    }
    Rotation {
      Pitch: -18.206543
      Yaw: 4.84884258e-05
    }
    Scale {
      X: 0.0977464318
      Y: 0.0600786656
      Z: 0.0758110508
    }
  }
  ParentId: 9258254178524009241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 6963382586714250587
  Name: "Sphere"
  Transform {
    Location {
      X: 35.5468102
      Y: -1.61633599
      Z: 2.67667127
    }
    Rotation {
      Yaw: 3.55699205
      Roll: 1.4677147e-06
    }
    Scale {
      X: 0.20785147
      Y: 0.172913224
      Z: 0.109490521
    }
  }
  ParentId: 9258254178524009241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 1219823549018101540
  Name: "Sphere"
  Transform {
    Location {
      X: 25.2742672
      Y: -2.6188426
      Z: 6.18835306
    }
    Rotation {
      Pitch: -22.5227661
      Yaw: 3.84013844
      Roll: -1.20248413
    }
    Scale {
      X: 0.351013273
      Y: 0.226405859
      Z: 0.097209841
    }
  }
  ParentId: 9258254178524009241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 14637340073329124400
  Name: "Sphere"
  Transform {
    Location {
      X: 0.369668275
      Y: -14.4368324
      Z: -5.15731812
    }
    Rotation {
      Pitch: -6.50186157
      Yaw: -19.2979736
      Roll: 126.999138
    }
    Scale {
      X: 0.126489788
      Y: 0.0560844
      Z: 0.0529071465
    }
  }
  ParentId: 9258254178524009241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 1179505202623871903
  Name: "Sphere"
  Transform {
    Location {
      X: 8.26591492
      Y: -15.9982252
      Z: -3.64782715
    }
    Rotation {
      Pitch: 16.9146557
      Yaw: 4.30501699
      Roll: 130.438339
    }
    Scale {
      X: 0.168195814
      Y: 0.0869885311
      Z: 0.0529061854
    }
  }
  ParentId: 9258254178524009241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 12823260276270235859
  Name: "Sphere"
  Transform {
    Location {
      X: 20.4155674
      Y: -9.70596123
      Z: 0.744384766
    }
    Rotation {
      Pitch: 14.7325258
      Yaw: 34.7539215
      Roll: -17.4181519
    }
    Scale {
      X: 0.269101024
      Y: 0.127518356
      Z: 0.0758107528
    }
  }
  ParentId: 9258254178524009241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 4001570368897278665
  Name: "Sphere"
  Transform {
    Location {
      X: 17.7093315
      Y: -7.9838233
      Z: 7.19622803
    }
    Rotation {
      Pitch: -17.79776
      Yaw: 12.5740185
      Roll: -3.900177
    }
    Scale {
      X: 0.348285586
      Y: 0.106425442
      Z: 0.0758110508
    }
  }
  ParentId: 9258254178524009241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 2895608960562059415
  Name: "Sphere"
  Transform {
    Location {
      X: 15.7202911
      Y: -4.81804609
      Z: 10.5337524
    }
    Rotation {
      Pitch: -25.9771118
      Yaw: 3.92069054
      Roll: -1.23556519
    }
    Scale {
      X: 0.348285913
      Y: 0.0896595865
      Z: 0.0672322363
    }
  }
  ParentId: 9258254178524009241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 14593816142323030613
  Name: "Sphere"
  Transform {
    Location {
      X: 15.3275528
      Y: -0.393889725
      Z: 9.47900391
    }
    Rotation {
      Pitch: -18.206543
      Yaw: 6.62842358e-05
      Roll: 19.5561771
    }
    Scale {
      X: 0.348287791
      Y: 0.094009757
      Z: 0.0758116543
    }
  }
  ParentId: 9258254178524009241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 7290987465693107252
  Name: "Sphere"
  Transform {
    Location {
      X: 16.3110371
      Y: 5.11224127
      Z: 7.7331543
    }
    Rotation {
      Pitch: -13.7241516
      Yaw: -4.86880493
      Roll: 44.4041557
    }
    Scale {
      X: 0.308144838
      Y: 0.0737221688
      Z: 0.0670713708
    }
  }
  ParentId: 9258254178524009241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 11430858129324544380
  Name: "Sphere"
  Transform {
    Location {
      X: -8.89324665
      Y: -8.56728649
      Z: -7.07104492
    }
    Rotation {
      Pitch: 75.0409241
      Yaw: -146.691513
      Roll: -152.90831
    }
    Scale {
      X: 0.0842094049
      Y: 0.0359273143
      Z: 0.0455764681
    }
  }
  ParentId: 9258254178524009241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 3837085357821139508
  Name: "Sphere"
  Transform {
    Location {
      X: -14.1843557
      Y: -3.87027383
      Z: -5.60412598
    }
    Rotation {
      Pitch: 75.0409241
      Yaw: -146.691513
      Roll: -152.90831
    }
    Scale {
      X: 0.0882706419
      Y: 0.0359281227
      Z: 0.0421754681
    }
  }
  ParentId: 9258254178524009241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 18189887766316893957
  Name: "Sphere"
  Transform {
    Location {
      X: -11.9896088
      Y: -1.08261883
      Z: -6.77554321
    }
    Rotation {
      Pitch: 76.7048264
      Yaw: -176.794754
      Roll: 177.856
    }
    Scale {
      X: 0.0742172524
      Y: 0.0323327109
      Z: 0.0455747135
    }
  }
  ParentId: 9258254178524009241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 3732272611093312883
  Name: "Sphere"
  Transform {
    Location {
      X: -9.26893711
      Y: 2.74120307
      Z: -5.83407593
    }
    Rotation {
      Pitch: 64.6364899
      Yaw: 164.151978
      Roll: 157.461777
    }
    Scale {
      X: 0.0593397
      Y: 0.0329814479
      Z: 0.028047014
    }
  }
  ParentId: 9258254178524009241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 8439215282724558343
  Name: "Sphere"
  Transform {
    Location {
      X: -9.1016
      Y: 2.7357626
      Z: -1.20776367
    }
    Rotation {
      Pitch: 76.1478348
      Yaw: 48.4402237
      Roll: 34.8330269
    }
    Scale {
      X: 0.101816721
      Y: 0.0408049934
      Z: 0.0342601426
    }
  }
  ParentId: 9258254178524009241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 5948147871355351888
  Name: "Sphere"
  Transform {
    Location {
      X: -11.1284189
      Y: -1.20695078
      Z: -0.642211914
    }
    Rotation {
      Pitch: 68.5744934
      Yaw: 10.1895208
      Roll: 0.482318968
    }
    Scale {
      X: 0.127344042
      Y: 0.0400023647
      Z: 0.0556706786
    }
  }
  ParentId: 9258254178524009241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 13225270254201850250
  Name: "Sphere"
  Transform {
    Location {
      X: -12.5034981
      Y: -5.46859169
      Z: 2.47473145
    }
    Rotation {
      Pitch: 67.4353409
      Yaw: -9.54098511
      Roll: -17.838562
    }
    Scale {
      X: 0.15145728
      Y: 0.0444506407
      Z: 0.0515184104
    }
  }
  ParentId: 9258254178524009241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 14107164063307858674
  Name: "Sphere"
  Transform {
    Location {
      X: -7.7433939
      Y: -9.4837122
      Z: -1.08337402
    }
    Rotation {
      Pitch: 67.4353409
      Yaw: -9.54098511
      Roll: -17.838562
    }
    Scale {
      X: 0.144488871
      Y: 0.044449646
      Z: 0.0556728132
    }
  }
  ParentId: 9258254178524009241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 10924545737144538397
  Name: "Sphere"
  Transform {
    Location {
      X: -2.49711514
      Y: 4.39270735
      Z: 6.57415771
    }
    Rotation {
      Pitch: 23.7317848
      Yaw: 17.8750553
      Roll: 8.59091091
    }
    Scale {
      X: 0.155693024
      Y: 0.0478963926
      Z: 0.0599898174
    }
  }
  ParentId: 9258254178524009241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 15171168854061425436
  Name: "Sphere"
  Transform {
    Location {
      X: -3.18531632
      Y: -0.736495376
      Z: 9.5546875
    }
    Rotation {
      Pitch: 34.0069389
      Yaw: 8.9904
      Roll: 5.05669785
    }
    Scale {
      X: 0.169597566
      Y: 0.0521739125
      Z: 0.0653474
    }
  }
  ParentId: 9258254178524009241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 11931265551912031663
  Name: "Sphere"
  Transform {
    Location {
      X: -0.762142062
      Y: -11.2159081
      Z: 9.09362793
    }
    Rotation {
      Pitch: 34.3360939
      Yaw: 4.80848612e-05
    }
    Scale {
      X: 0.169597566
      Y: 0.0521739125
      Z: 0.0653474
    }
  }
  ParentId: 9258254178524009241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 4078852657648318986
  Name: "Sphere"
  Transform {
    Location {
      X: -3.94578385
      Y: -6.18418407
      Z: 12.8756104
    }
    Rotation {
      Pitch: 34.3360939
      Yaw: 4.80848612e-05
    }
    Scale {
      X: 0.169597566
      Y: 0.0521739125
      Z: 0.0653474
    }
  }
  ParentId: 9258254178524009241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 10885676955520511680
  Name: "Sphere"
  Transform {
    Location {
      X: -9.27514076
      Y: -6.05955839
      Z: 8.18267822
    }
    Rotation {
      Pitch: 13.2475128
      Yaw: 4.82634023e-05
    }
    Scale {
      X: 0.0546245761
      Y: 0.0486569293
      Z: 0.06479159
    }
  }
  ParentId: 9258254178524009241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 4958662043113319421
  Name: "Sphere"
  Transform {
    Location {
      X: -8.94911289
      Y: -1.42291784
      Z: 4.80059814
    }
    Rotation {
      Pitch: 13.2475128
      Yaw: 4.82634023e-05
    }
    Scale {
      X: 0.0519858487
      Y: 0.0454816446
      Z: 0.0616617277
    }
  }
  ParentId: 9258254178524009241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 17046293262563287279
  Name: "Sphere"
  Transform {
    Location {
      X: -7.89707518
      Y: 3.42671227
      Z: 3.1126709
    }
    Rotation {
      Pitch: 13.2475128
      Yaw: 4.82634023e-05
    }
    Scale {
      X: 0.046510715
      Y: 0.0400313251
      Z: 0.055167526
    }
  }
  ParentId: 9258254178524009241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 16826955361467041359
  Name: "Sphere"
  Transform {
    Location {
      X: -5.84217358
      Y: -10.6584988
      Z: 5.57720947
    }
    Rotation {
      Pitch: 13.2475128
      Yaw: 4.82634023e-05
    }
    Scale {
      X: 0.0516549945
      Y: 0.0485559329
      Z: 0.0612692945
    }
  }
  ParentId: 9258254178524009241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 8242654405729990684
  Name: "Sphere"
  Transform {
    Location {
      X: 4.3143611
      Y: -11.1761141
      Z: 11.1549683
    }
    Rotation {
      Pitch: -18.206543
      Yaw: 4.84884258e-05
    }
    Scale {
      X: 0.0758110508
      Y: 0.0600786284
      Z: 0.0758110508
    }
  }
  ParentId: 9258254178524009241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 4958827439085588593
  Name: "Sphere"
  Transform {
    Location {
      X: 2.63817167
      Y: -5.89697552
      Z: 15.2971802
    }
    Rotation {
      Pitch: -18.206543
      Yaw: 4.84884258e-05
    }
    Scale {
      X: 0.0758110508
      Y: 0.0600786284
      Z: 0.0758110508
    }
  }
  ParentId: 9258254178524009241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 15599783305237592394
  Name: "Sphere"
  Transform {
    Location {
      X: 1.735623
      Y: -0.486398876
      Z: 12.6708374
    }
    Rotation {
      Pitch: -18.206543
      Yaw: 4.84884258e-05
    }
    Scale {
      X: 0.0758110508
      Y: 0.0600786284
      Z: 0.0758110508
    }
  }
  ParentId: 9258254178524009241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 12047435699898317169
  Name: "Sphere"
  Transform {
    Location {
      X: 3.28909707
      Y: 5.97699451
      Z: 9.25238
    }
    Rotation {
      Pitch: -17.5087585
      Yaw: -16.4370422
      Roll: 5.07210541
    }
    Scale {
      X: 0.0630807877
      Y: 0.049990166
      Z: 0.0630807877
    }
  }
  ParentId: 9258254178524009241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 12155944849925363065
  Name: "Forearm Sleeve"
  Transform {
    Location {
      X: -49.2705345
      Y: -48.4898567
      Z: 430.936279
    }
    Rotation {
      Pitch: 5.44035482
      Yaw: 15.0698481
      Roll: 1.46231544
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 837809947616057709
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Forearm Sleeve"
  }
}
Objects {
  Id: 17810125018727328832
  Name: "Sphere"
  Transform {
    Location {
      X: 65.047966
      Y: -12.8862982
      Z: 162.427063
    }
    Rotation {
      Pitch: 6.38368559
      Yaw: -0.27805075
      Roll: -2.49932933
    }
    Scale {
      X: 0.623025596
      Y: 0.624993682
      Z: 3.5247705
    }
  }
  ParentId: 837809947616057709
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 343943972091942596
  Name: "Ring"
  Transform {
    Location {
      X: 29.6315708
      Y: 3.34429097
      Z: 210.785095
    }
    Rotation {
      Pitch: -88.8983612
      Yaw: -128.680435
      Roll: 179.999542
    }
    Scale {
      X: 0.604270756
      Y: 0.171610728
      Z: 1.69103944
    }
  }
  ParentId: 837809947616057709
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 5191969749870873519
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
  Id: 16170027550631052560
  Name: "Ring"
  Transform {
    Location {
      X: 31.7907429
      Y: 14.5613556
      Z: 199.999146
    }
    Rotation {
      Pitch: -88.474144
      Yaw: -137.243073
      Roll: 144.923645
    }
    Scale {
      X: 0.604270816
      Y: 0.158604681
      Z: 1.6910398
    }
  }
  ParentId: 837809947616057709
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 5191969749870873519
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
  Id: 981830652947572580
  Name: "Sphere"
  Transform {
    Location {
      X: 44.8096924
      Y: 18.7235641
      Z: 110.488113
    }
    Rotation {
      Pitch: -3.86294293
    }
    Scale {
      X: 0.738035679
      Y: 0.711993158
      Z: 4.21479845
    }
  }
  ParentId: 837809947616057709
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 2865501197286844695
  Name: "Ring"
  Transform {
    Location {
      X: 22.4726219
      Y: 34.8283272
      Z: 2.60473098e-05
    }
    Rotation {
      Pitch: -89.6999741
      Yaw: 179.998627
      Roll: -179.998535
    }
    Scale {
      X: 0.850698173
      Y: 0.0999026373
      Z: 2.21938157
    }
  }
  ParentId: 837809947616057709
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 5191969749870873519
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
  Id: 17465075258183659342
  Name: "Sphere"
  Transform {
    Location {
      X: -9.75369835
      Y: 18.3560944
      Z: 1.43532097
    }
    Rotation {
      Pitch: 1.27510059
      Yaw: 6.56167458e-06
      Roll: 3.4238112
    }
    Scale {
      X: 1.8236922
      Y: 0.626275122
      Z: 3.4291122
    }
  }
  ParentId: 837809947616057709
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 14070124671840590924
  Name: "Sphere"
  Transform {
    Location {
      X: 40.1029358
      Y: -12.0518627
      Z: 310.941742
    }
    Rotation {
      Pitch: 8.62072945
      Yaw: -13.0469494
      Roll: -57.1027222
    }
    Scale {
      X: 0.523533106
      Y: 0.529485106
      Z: 1.19793403
    }
  }
  ParentId: 837809947616057709
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 233980092476288487
  Name: "Sphere"
  Transform {
    Location {
      X: 32.9906387
      Y: 16.4115429
      Z: 212.847977
    }
    Rotation {
      Pitch: -2.63640499
      Yaw: 8.04091644
      Roll: -1.31964171
    }
    Scale {
      X: 0.430243522
      Y: 0.40620935
      Z: 2.31383371
    }
  }
  ParentId: 837809947616057709
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 17371496291152684979
  Name: "Ring"
  Transform {
    Location {
      X: 30.3336754
      Y: -15.4370928
      Z: 210.785049
    }
    Rotation {
      Pitch: -88.894989
      Yaw: -128.656128
      Roll: -160.531845
    }
    Scale {
      X: 0.604270756
      Y: 0.171610728
      Z: 1.69103944
    }
  }
  ParentId: 837809947616057709
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 5191969749870873519
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
  Id: 7126300659973829559
  Name: "Colliders"
  Transform {
    Location {
      X: -3.26762867
      Y: 4.16534233
      Z: 169.293823
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4308361453035030477
  ChildIds: 17975606181174493337
  ChildIds: 8514435843782273185
  ChildIds: 16432297607299771944
  ChildIds: 2935444168640653169
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
  Id: 2935444168640653169
  Name: "StatueColliders"
  Transform {
    Location {
      X: 42.3004761
      Y: 95.9927063
      Z: 68.0994949
    }
    Rotation {
      Pitch: -20.0657291
      Yaw: -87.9233856
      Roll: -2.86329103
    }
    Scale {
      X: 1.78285706
      Y: 0.957198
      Z: 1.49224102
    }
  }
  ParentId: 7126300659973829559
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16432297607299771944
  Name: "StatueColliders"
  Transform {
    Location {
      X: 51.2557297
      Y: -101.813812
      Z: 83.7295914
    }
    Rotation {
      Pitch: 18.9225731
      Yaw: -70.1998215
      Roll: 3.54514194
    }
    Scale {
      X: 1.93234
      Y: 1.03745389
      Z: 1.61735737
    }
  }
  ParentId: 7126300659973829559
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8514435843782273185
  Name: "StatueColliders"
  Transform {
    Location {
      X: -5.62075281
      Y: 0.181343168
      Z: -3.62751089e-05
    }
    Rotation {
      Pitch: -5.13454676
      Yaw: -109.236145
      Roll: 2.56846023
    }
    Scale {
      X: 1.51860845
      Y: 1.51860845
      Z: 2.33777165
    }
  }
  ParentId: 7126300659973829559
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17975606181174493337
  Name: "StatueColliders"
  Transform {
    Location {
      X: -87.9357834
      Y: 5.63868618
      Z: 54.3087044
    }
    Rotation {
      Pitch: -5.48202515
      Yaw: -99.899231
      Roll: 1.70275557
    }
    Scale {
      X: 0.942642629
      Y: 0.394261241
      Z: 0.242741838
    }
  }
  ParentId: 7126300659973829559
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
