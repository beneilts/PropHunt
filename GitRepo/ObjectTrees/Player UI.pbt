Name: "Player UI"
RootId: 9598348754977261683
Objects {
  Id: 12847672599377286452
  Name: "PlayerPointsUI"
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
  ParentId: 9598348754977261683
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "PlayerPointsUI"
  }
}
Objects {
  Id: 17265981028320958925
  Name: "Props Alive UI"
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
  ParentId: 9598348754977261683
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Props Alive UI"
  }
}
Objects {
  Id: 10619772409657403169
  Name: "Ability UI"
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
  ParentId: 9598348754977261683
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Ability UI"
  }
}
Objects {
  Id: 9711224639352985627
  Name: "FlashBlurEffect"
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
  ParentId: 9598348754977261683
  ChildIds: 8421411333628583357
  ChildIds: 11671541193908751943
  ChildIds: 18276254599877427649
  UnregisteredParameters {
    Overrides {
      Name: "cs:FlashDelay"
      Int: 4
    }
    Overrides {
      Name: "cs:FadeSpeed"
      Float: 1
    }
    Overrides {
      Name: "cs:FlashDelay:tooltip"
      String: "The time (sec) to wait before begginning to fade the Flash"
    }
    Overrides {
      Name: "cs:FadeSpeed:tooltip"
      String: "How fast the Flash will fade away"
    }
  }
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
  Id: 18276254599877427649
  Name: "Speed Lines Post Process"
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
  ParentId: 9711224639352985627
  UnregisteredParameters {
    Overrides {
      Name: "bp:Unbounded"
      Bool: true
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 25
    }
    Overrides {
      Name: "bp:Radius"
      Float: 0
    }
    Overrides {
      Name: "bp:Contrast"
      Float: 0
    }
    Overrides {
      Name: "bp:Solid Edge"
      Float: 2
    }
    Overrides {
      Name: "bp:Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Streak Appearance"
      Float: 1
    }
    Overrides {
      Name: "bp:Effect Strength"
      Float: 1
    }
    Overrides {
      Name: "bp:Blend Weight"
      Float: 0.107007697
    }
    Overrides {
      Name: "bp:Tint A"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Tint B"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Tint C"
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
    Value: "mc:evisibilitysetting:forceoff"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8830529340787957779
    }
  }
}
Objects {
  Id: 11671541193908751943
  Name: "Flash Blur Canvas"
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
  ParentId: 9711224639352985627
  ChildIds: 13657111917133276381
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 13657111917133276381
  Name: "UI Panel"
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
  ParentId: 11671541193908751943
  ChildIds: 7865215726004330530
  ChildIds: 2611694767083980301
  ChildIds: 12936121964788554524
  ChildIds: 2470820469028814423
  ChildIds: 12211010884641057051
  ChildIds: 12067257404697507322
  ChildIds: 16913499655198018954
  ChildIds: 10477241878216353930
  ChildIds: 16963970112405891323
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 16963970112405891323
  Name: "Wind BR"
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
  ParentId: 13657111917133276381
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 800
    Height: 800
    UIX: 550
    UIY: -150
    RotationAngle: 75
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6411337641310021854
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.282
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 10477241878216353930
  Name: "Wind BR"
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
  ParentId: 13657111917133276381
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 800
    Height: 800
    UIX: -450
    UIY: 250
    RotationAngle: 255
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6411337641310021854
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.6
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 16913499655198018954
  Name: "Wind BR"
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
  ParentId: 13657111917133276381
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 800
    Height: 800
    UIX: -50
    UIY: -150
    RotationAngle: 75
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6411337641310021854
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.6
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 12067257404697507322
  Name: "Wind BR"
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
  ParentId: 13657111917133276381
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 800
    Height: 800
    UIX: 250
    UIY: 250
    RotationAngle: 255
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6411337641310021854
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.6
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 12211010884641057051
  Name: "Wind TR"
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
  ParentId: 13657111917133276381
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1200
    Height: 1200
    UIX: 650
    UIY: 50
    RotationAngle: 170
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6411337641310021854
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.6
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 2470820469028814423
  Name: "Wind TL"
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
  ParentId: 13657111917133276381
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1200
    Height: 1200
    UIX: -600
    UIY: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6411337641310021854
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.282
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 12936121964788554524
  Name: "Top"
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
  ParentId: 13657111917133276381
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 2300
    Height: 550
    UIX: 1200
    UIY: 50
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7919790320032995329
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 2611694767083980301
  Name: "Bottom"
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
  ParentId: 13657111917133276381
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 2300
    Height: 550
    UIX: -1100
    UIY: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7919790320032995329
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 7865215726004330530
  Name: "UI Image"
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
  ParentId: 13657111917133276381
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 2400
    Height: 1200
    UIX: 50
    UIY: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 622433789355555801
      }
      Color {
        R: 2
        G: 2
        B: 2
        A: 0.85
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 8421411333628583357
  Name: "FlashHandlerUI"
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
  ParentId: 9711224639352985627
  UnregisteredParameters {
    Overrides {
      Name: "cs:UIPanel"
      ObjectReference {
        SelfId: 13657111917133276381
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
      Id: 1170062481674015798
    }
  }
}
Objects {
  Id: 4565965085176144912
  Name: "Team Score Display"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9598348754977261683
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5886080550476808348
      value {
        Overrides {
          Name: "Label"
          String: "Team"
        }
      }
    }
    ParameterOverrideMap {
      key: 11402471897277569130
      value {
        Overrides {
          Name: "Name"
          String: "Team Display"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -763.72345
            Y: 312.205017
            Z: 2.28881836e-05
          }
        }
        Overrides {
          Name: "cs:Label"
          String: "Team:"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18108744771157573570
      value {
        Overrides {
          Name: "Anchor"
          Enum {
            Value: "mc:euianchor:bottomleft"
          }
        }
        Overrides {
          Name: "Dock"
          Enum {
            Value: "mc:euianchor:bottomleft"
          }
        }
        Overrides {
          Name: "UIX"
          Float: 40
        }
        Overrides {
          Name: "UIY"
          Float: -55
        }
      }
    }
    TemplateAsset {
      Id: 5618667725740940225
    }
  }
}
Objects {
  Id: 13425790601486394162
  Name: "Nameplates"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9598348754977261683
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15979967455835987047
      value {
        Overrides {
          Name: "Name"
          String: "Nameplates"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
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
        Overrides {
          Name: "cs:ShowOnSelf"
          Bool: false
        }
        Overrides {
          Name: "cs:ShowOnEnemies"
          Bool: false
        }
        Overrides {
          Name: "cs:ShowHealthbars"
          Bool: false
        }
        Overrides {
          Name: "cs:FriendlyNameColor"
          Color {
            G: 0.0255894139
            B: 0.552000046
            A: 0.8
          }
        }
      }
    }
    TemplateAsset {
      Id: 2242666884012471312
    }
  }
}
Objects {
  Id: 8695950782662393691
  Name: "HealthBar"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9598348754977261683
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 59732826306283420
      value {
        Overrides {
          Name: "UIX"
          Float: 30
        }
        Overrides {
          Name: "UIY"
          Float: 20
        }
        Overrides {
          Name: "Anchor"
          Enum {
            Value: "mc:euianchor:bottomright"
          }
        }
        Overrides {
          Name: "Dock"
          Enum {
            Value: "mc:euianchor:bottomright"
          }
        }
        Overrides {
          Name: "UIInheritParentWidth"
          Bool: false
        }
        Overrides {
          Name: "Width"
          Int: 200
        }
        Overrides {
          Name: "Height"
          Int: 50
        }
      }
    }
    ParameterOverrideMap {
      key: 2122568507985227842
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 2139262766837285193
      value {
        Overrides {
          Name: "Label"
          String: "Ammo "
        }
        Overrides {
          Name: "UIX"
          Float: 90
        }
        Overrides {
          Name: "UIY"
          Float: 10
        }
        Overrides {
          Name: "Color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 0.8
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7449947079218846944
      value {
        Overrides {
          Name: "Name"
          String: "HealthBar"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
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
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceon"
          }
        }
        Overrides {
          Name: "cs:ShowNumber"
          Bool: false
        }
        Overrides {
          Name: "cs:ShowMaximum"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10854241257423548620
      value {
        Overrides {
          Name: "UIX"
          Float: 47.4908752
        }
        Overrides {
          Name: "Anchor"
          Enum {
            Value: "mc:euianchor:bottomleft"
          }
        }
        Overrides {
          Name: "Dock"
          Enum {
            Value: "mc:euianchor:bottomleft"
          }
        }
        Overrides {
          Name: "UIY"
          Float: 10
        }
      }
    }
    ParameterOverrideMap {
      key: 12618683415422377385
      value {
        Overrides {
          Name: "Anchor"
          Enum {
            Value: "mc:euianchor:bottomright"
          }
        }
        Overrides {
          Name: "Dock"
          Enum {
            Value: "mc:euianchor:bottomright"
          }
        }
        Overrides {
          Name: "UIX"
          Float: -13.9064941
        }
        Overrides {
          Name: "UIY"
          Float: -32.8883057
        }
        Overrides {
          Name: "UIInheritParentWidth"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13562594414894203653
      value {
        Overrides {
          Name: "UIX"
          Float: -60
        }
        Overrides {
          Name: "UIY"
          Float: -15
        }
        Overrides {
          Name: "Label"
          String: "0"
        }
        Overrides {
          Name: "Size"
          Int: 35
        }
        Overrides {
          Name: "Width"
          Int: 70
        }
        Overrides {
          Name: "Height"
          Int: 60
        }
        Overrides {
          Name: "Justification"
          Enum {
            Value: "mc:etextjustify:right"
          }
        }
        Overrides {
          Name: "Color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 0.8
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13903505791324495437
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    TemplateAsset {
      Id: 2594737190888074108
    }
  }
}
Objects {
  Id: 3164145273421722252
  Name: "Damage Feedback"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9598348754977261683
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 60500734892315015
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 12985031663761868101
          }
        }
        Overrides {
          Name: "Color"
          Color {
            R: 1
            A: 0.5
          }
        }
        Overrides {
          Name: "Width"
          Int: 50
        }
        Overrides {
          Name: "Height"
          Int: 50
        }
      }
    }
    ParameterOverrideMap {
      key: 5020465629018774494
      value {
        Overrides {
          Name: "Name"
          String: "Damage Feedback"
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
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:DamageTextColor"
          Color {
            R: 0.85
            A: 0.661
          }
        }
        Overrides {
          Name: "cs:DisplayBigText"
          Bool: false
        }
        Overrides {
          Name: "cs:ShowFlyUpText"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 12984678018063706940
    }
  }
}
Objects {
  Id: 5703131935762516499
  Name: "Kill Feed"
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
  ParentId: 9598348754977261683
  ChildIds: 6723458110443076631
  ChildIds: 633551288901932725
  UnregisteredParameters {
    Overrides {
      Name: "cs:ShowJoinAndLeave"
      Bool: true
    }
    Overrides {
      Name: "cs:NumLines"
      Int: 5
    }
    Overrides {
      Name: "cs:LineDuration"
      Float: 8
    }
    Overrides {
      Name: "cs:TextColor"
      Color {
        R: 0.570000052
        A: 0.8
      }
    }
    Overrides {
      Name: "cs:SelfTextColor"
      Color {
        R: 0.955973685
        G: 0.356400251
        B: 0.0103298184
        A: 0.8
      }
    }
    Overrides {
      Name: "cs:ShowJoinAndLeave:tooltip"
      String: "Prints a line each time a player joins or leaves the game"
    }
    Overrides {
      Name: "cs:NumLines:tooltip"
      String: "Number of lines to display"
    }
    Overrides {
      Name: "cs:TextColor:tooltip"
      String: "Text color of messages"
    }
    Overrides {
      Name: "cs:SelfTextColor:tooltip"
      String: "Color for events that involve the local player"
    }
    Overrides {
      Name: "cs:LineDuration:tooltip"
      String: "How long to display each line"
    }
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
  InstanceHistory {
    SelfId: 5703131935762516499
    SubobjectId: 2956060663263325828
    InstanceId: 11105705807535378885
    TemplateId: 5727966106291142840
    WasRoot: true
  }
}
Objects {
  Id: 633551288901932725
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
  ParentId: 5703131935762516499
  ChildIds: 5729024846571689200
  ChildIds: 16060898812535577732
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 633551288901932725
    SubobjectId: 7991991925041459746
    InstanceId: 11105705807535378885
    TemplateId: 5727966106291142840
  }
}
Objects {
  Id: 16060898812535577732
  Name: "Container"
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
  ParentId: 633551288901932725
  ChildIds: 5712228537183786805
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16060898812535577732
    SubobjectId: 13312736867720001555
    InstanceId: 11105705807535378885
    TemplateId: 5727966106291142840
  }
}
Objects {
  Id: 5712228537183786805
  Name: "KillFeedPanel"
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
  ParentId: 16060898812535577732
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 500
    Height: 250
    UIX: 30
    UIY: -70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5712228537183786805
    SubobjectId: 2983204099323802530
    InstanceId: 11105705807535378885
    TemplateId: 5727966106291142840
  }
}
Objects {
  Id: 5729024846571689200
  Name: "KillFeedControllerClient"
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
  ParentId: 633551288901932725
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 5703131935762516499
      }
    }
    Overrides {
      Name: "cs:KillFeedPanel"
      ObjectReference {
        SelfId: 5712228537183786805
      }
    }
    Overrides {
      Name: "cs:KillFeedLineTemplate"
      AssetReference {
        Id: 1235385159574739258
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
      Id: 2245679712806217136
    }
  }
  InstanceHistory {
    SelfId: 5729024846571689200
    SubobjectId: 2999965228434042983
    InstanceId: 11105705807535378885
    TemplateId: 5727966106291142840
  }
}
Objects {
  Id: 6723458110443076631
  Name: "KillFeedControllerServer"
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
  ParentId: 5703131935762516499
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14444661289632510227
    }
  }
  InstanceHistory {
    SelfId: 6723458110443076631
    SubobjectId: 4282101098513356928
    InstanceId: 11105705807535378885
    TemplateId: 5727966106291142840
  }
}
