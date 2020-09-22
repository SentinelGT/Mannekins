Assets {
  Id: 3297294099939899510
  Name: "mannequin_gal"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17957251728061573784
      Objects {
        Id: 17957251728061573784
        Name: "mannequin_gal"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8454637576572047292
        ChildIds: 1214569389032612494
        ChildIds: 3308770291562714366
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
        Id: 8454637576572047292
        Name: "readme"
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
        ParentId: 17957251728061573784
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
            Id: 11538494158359101089
          }
        }
      }
      Objects {
        Id: 1214569389032612494
        Name: "costumeTrigger"
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
        ParentId: 17957251728061573784
        ChildIds: 14481690111426243551
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
      }
      Objects {
        Id: 14481690111426243551
        Name: "attach_costume_script"
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
        ParentId: 1214569389032612494
        ChildIds: 7309740810521460579
        ChildIds: 5728306095161548400
        ChildIds: 6177681660353791343
        ChildIds: 10331560650149938075
        ChildIds: 3426465516644185423
        ChildIds: 1577216272321984031
        ChildIds: 16937017645794082624
        ChildIds: 14588536036935862906
        ChildIds: 11517472043569954261
        ChildIds: 2257735350685356884
        ChildIds: 15742189764906267524
        ChildIds: 16789259203504564370
        ChildIds: 18425032846163825458
        ChildIds: 1385330915568682521
        ChildIds: 18376277048075791439
        ChildIds: 16397465368161225268
        ChildIds: 10965945531981664842
        ChildIds: 3787870296475279460
        ChildIds: 13382085656127749794
        ChildIds: 15680379496060927932
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 1214569389032612494
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
            Id: 975038479470419657
          }
        }
      }
      Objects {
        Id: 7309740810521460579
        Name: "root"
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
        ParentId: 14481690111426243551
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
      }
      Objects {
        Id: 5728306095161548400
        Name: "head"
        Transform {
          Location {
            X: -3.092
            Y: 0.012
            Z: 187.097
          }
          Rotation {
            Pitch: -9.935
            Yaw: 6.17889236e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14481690111426243551
        ChildIds: 504553910062853410
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 504553910062853410
        Name: "sample_costume_head"
        Transform {
          Location {
            X: 1.38508177
            Y: 0.567159235
            Z: 4.5343833
          }
          Rotation {
            Yaw: -90.000061
            Roll: -9.93502808
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5728306095161548400
        ChildIds: 2967090196558152933
        ChildIds: 16201448954136558311
        ChildIds: 2253418336416574385
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
        Id: 2967090196558152933
        Name: "Capsule"
        Transform {
          Location {
            X: 3.26462896e-07
            Y: -9.05905608e-08
            Z: 2.11190796
          }
          Rotation {
            Yaw: 2.22940581e-19
            Roll: 2.04905191e-05
          }
          Scale {
            X: 0.210710898
            Y: 0.246408567
            Z: 0.115195349
          }
        }
        ParentId: 504553910062853410
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 527763958605568440
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
            Id: 5944393796542654307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16201448954136558311
        Name: "Pyramid"
        Transform {
          Location {
            X: -4.76837158e-06
            Y: 11.4773293
            Z: 5.97184181
          }
          Rotation {
            Yaw: 2.22940581e-19
            Roll: 2.04905082e-05
          }
          Scale {
            X: 0.0819602236
            Y: 0.0417626835
            Z: 0.0448075272
          }
        }
        ParentId: 504553910062853410
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 12568056527589784687
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2253418336416574385
        Name: "Cube"
        Transform {
          Location {
            X: 1.90734863e-06
            Y: 10.501152
            Z: 2.11190248
          }
          Rotation {
            Yaw: 2.22940581e-19
            Roll: 2.049051e-05
          }
          Scale {
            X: 0.0348101705
            Y: 0.0407075509
            Z: 0.121033967
          }
        }
        ParentId: 504553910062853410
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6177681660353791343
        Name: "neck"
        Transform {
          Location {
            X: -4.716
            Y: 0.012
            Z: 177.826
          }
          Rotation {
            Pitch: -9.935
            Yaw: 6.17889236e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14481690111426243551
        ChildIds: 2704793322132948800
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 2704793322132948800
        Name: "sample_costume_neck"
        Transform {
          Location {
            X: 4.24031353
            Y: 0.567157507
            Z: -2.35368323
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999695
            Roll: -9.93515
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6177681660353791343
        ChildIds: 5687264355761809275
        ChildIds: 8950136207319337561
        ChildIds: 4326442965467663943
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
        Id: 5687264355761809275
        Name: "Capsule"
        Transform {
          Location {
            X: 1.96695328e-06
            Y: 1.84774399e-06
            Z: 4.28235722
          }
          Rotation {
            Roll: 2.04905227e-05
          }
          Scale {
            X: 0.210710749
            Y: 0.246408403
            Z: 0.0390045531
          }
        }
        ParentId: 2704793322132948800
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 527763958605568440
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
            Id: 5944393796542654307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8950136207319337561
        Name: "Pyramid"
        Transform {
          Location {
            X: 2.86102295e-06
            Y: 12.0223112
            Z: 5.94871378
          }
          Rotation {
            Yaw: 1.16475044e-18
            Roll: 2.04905045e-05
          }
          Scale {
            X: 0.0819603
            Y: 0.0153557807
            Z: 0.0151716843
          }
        }
        ParentId: 2704793322132948800
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 12568056527589784687
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4326442965467663943
        Name: "Cube"
        Transform {
          Location {
            X: -9.53674316e-07
            Y: 10.5012646
            Z: 4.28234482
          }
          Rotation {
            Roll: 2.04905118e-05
          }
          Scale {
            X: 0.0348101519
            Y: 0.0407075435
            Z: 0.0409814827
          }
        }
        ParentId: 2704793322132948800
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10331560650149938075
        Name: "left_clavicle"
        Transform {
          Location {
            X: -4.434
            Y: -2.0188
            Z: 172.786
          }
          Rotation {
            Pitch: -3.17700195
            Yaw: -8.84
            Roll: 80.179
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14481690111426243551
        ChildIds: 17027235877065427717
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 17027235877065427717
        Name: "sample_costume_left_clavicle"
        Transform {
          Location {
            X: -3.15486574
            Y: -0.263240814
            Z: -9.18603325
          }
          Rotation {
            Pitch: 38.8066635
            Yaw: 6.74172258
            Roll: -6.1706543
          }
          Scale {
            X: 1.13482797
            Y: 1.13482797
            Z: 1.13482797
          }
        }
        ParentId: 10331560650149938075
        ChildIds: 4498063380872382783
        ChildIds: 12564795687464294405
        ChildIds: 16008327535068318509
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
        Id: 4498063380872382783
        Name: "Capsule"
        Transform {
          Location {
            X: -0.177876025
            Y: 0.0025510788
            Z: 0.0666574836
          }
          Rotation {
            Pitch: -4.04187
            Yaw: 90.6909714
            Roll: -20.5980225
          }
          Scale {
            X: 0.104363091
            Y: 0.104363292
            Z: 0.101493485
          }
        }
        ParentId: 17027235877065427717
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 527763958605568440
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
            Id: 5944393796542654307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12564795687464294405
        Name: "Pyramid"
        Transform {
          Location {
            X: -3.27165461
            Y: 0.407327175
            Z: 6.32183409
          }
          Rotation {
            Pitch: -4.04187
            Yaw: 90.6909714
            Roll: -20.5980225
          }
          Scale {
            X: 0.0405941531
            Y: 0.0176880714
            Z: 0.0394779369
          }
        }
        ParentId: 17027235877065427717
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 12568056527589784687
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16008327535068318509
        Name: "Cube"
        Transform {
          Location {
            X: -4.74067116
            Y: 0.0683751106
            Z: 1.77677691
          }
          Rotation {
            Pitch: -4.04187
            Yaw: 90.6909714
            Roll: -20.5980225
          }
          Scale {
            X: 0.0172411539
            Y: 0.0172411688
            Z: 0.106637686
          }
        }
        ParentId: 17027235877065427717
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3426465516644185423
        Name: "left_shoulder"
        Transform {
          Location {
            X: -6.8106
            Y: -16.4154
            Z: 170.268707
          }
          Rotation {
            Pitch: -1.33300781
            Yaw: -0.857
            Roll: 30.509
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14481690111426243551
        ChildIds: 9756067288419685406
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 9756067288419685406
        Name: "sample_costume_left_shoulder"
        Transform {
          Location {
            X: 1.00377119
            Y: 0.866831779
            Z: -16.9954205
          }
          Rotation {
            Pitch: -17.2632751
            Yaw: -90.4555054
            Roll: -8.01580811
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3426465516644185423
        ChildIds: 3456904450007213525
        ChildIds: 2780101401090890695
        ChildIds: 15441108248480105092
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
        Id: 3456904450007213525
        Name: "Capsule"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 4.03344488
            Yaw: -90.69133
            Roll: -20.6099033
          }
          Scale {
            X: 0.165583163
            Y: 0.165583163
            Z: 0.213620245
          }
        }
        ParentId: 9756067288419685406
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 527763958605568440
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
            Id: 5944393796542654307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2780101401090890695
        Name: "Pyramid"
        Transform {
          Location {
            X: 4.72125101
            Y: 0.864408255
            Z: 13.0657349
          }
          Rotation {
            Pitch: 4.03344488
            Yaw: -90.69133
            Roll: -20.6098976
          }
          Scale {
            X: 0.0644068792
            Y: 0.0280639436
            Z: 0.083091855
          }
        }
        ParentId: 9756067288419685406
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 12568056527589784687
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15441108248480105092
        Name: "Cube"
        Transform {
          Location {
            X: 8.27455139
            Y: 0.119000435
            Z: 3.10336399
          }
          Rotation {
            Pitch: 4.03344488
            Yaw: -90.69133
            Roll: -20.6098976
          }
          Scale {
            X: 0.027354911
            Y: 0.027354911
            Z: 0.224447578
          }
        }
        ParentId: 9756067288419685406
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1577216272321984031
        Name: "left_elbow"
        Transform {
          Location {
            X: -7.698
            Y: -32.7046
            Z: 142.613
          }
          Rotation {
            Pitch: 18.02
            Yaw: 10.975
            Roll: 32.257
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14481690111426243551
        ChildIds: 2432988899915342321
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 2432988899915342321
        Name: "sample_costume_left_elbow"
        Transform {
          Location {
            X: 1.42370486
            Y: 0.259505033
            Z: -19.2401505
          }
          Rotation {
            Pitch: -15.7420349
            Yaw: -99.1588135
            Roll: 5.61769772
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1577216272321984031
        ChildIds: 11293348201481110494
        ChildIds: 159362865537937693
        ChildIds: 101035421552660363
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
        Id: 11293348201481110494
        Name: "Capsule"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -8.81960392
            Yaw: -85.3546448
            Roll: -17.9705448
          }
          Scale {
            X: 0.118512049
            Y: 0.118511952
            Z: 0.212820217
          }
        }
        ParentId: 2432988899915342321
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 527763958605568440
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
            Id: 5944393796542654307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 159362865537937693
        Name: "Pyramid"
        Transform {
          Location {
            X: 3.02194166
            Y: -1.60632992
            Z: 11.8961792
          }
          Rotation {
            Pitch: -8.81959724
            Yaw: -85.3546448
            Roll: -17.9705505
          }
          Scale {
            X: 0.046097625
            Y: 0.0200860575
            Z: 0.0827806741
          }
        }
        ParentId: 2432988899915342321
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 12568056527589784687
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 101035421552660363
        Name: "Cube"
        Transform {
          Location {
            X: 6.02157497
            Y: 0.189058304
            Z: 1.92858124
          }
          Rotation {
            Pitch: -8.81959724
            Yaw: -85.3546448
            Roll: -17.9705505
          }
          Scale {
            X: 0.0195786
            Y: 0.0195785835
            Z: 0.223606989
          }
        }
        ParentId: 2432988899915342321
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16937017645794082624
        Name: "left_wrist"
        Transform {
          Location {
            X: 2.795
            Y: -46.5855
            Z: 119.070198
          }
          Rotation {
            Pitch: 13.938
            Yaw: 10.197
            Roll: 27.325
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14481690111426243551
        ChildIds: 8446868674318453716
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 8446868674318453716
        Name: "sample_costume_right_wrist"
        Transform {
          Location {
            X: 2.49913383
            Y: 1.29305434
            Z: -11.1772938
          }
          Rotation {
            Pitch: 15.0484772
            Yaw: 84.6289902
            Roll: 15.5624056
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16937017645794082624
        ChildIds: 4967048005873874126
        ChildIds: 9687958811960481763
        ChildIds: 10504478087344368198
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
        Id: 4967048005873874126
        Name: "Capsule"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 10.2954779
            Yaw: 89.9868851
            Roll: -11.0541859
          }
          Scale {
            X: 0.159135312
            Y: 0.159135476
            Z: 0.0899666697
          }
        }
        ParentId: 8446868674318453716
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 527763958605568440
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
            Id: 5944393796542654307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9687958811960481763
        Name: "Pyramid"
        Transform {
          Location {
            X: -7.65169811
            Y: -1.07849026
            Z: 5.94685364
          }
          Rotation {
            Pitch: 10.2954779
            Yaw: 89.9868698
            Roll: -11.0541992
          }
          Scale {
            X: 0.0618988574
            Y: 0.0269711539
            Z: 0.0349943303
          }
        }
        ParentId: 8446868674318453716
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 12568056527589784687
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10504478087344368198
        Name: "Cube"
        Transform {
          Location {
            X: -8.33649
            Y: -0.289164543
            Z: 1.6023941
          }
          Rotation {
            Pitch: 10.2954779
            Yaw: 89.9868698
            Roll: -11.0541992
          }
          Scale {
            X: 0.0262897033
            Y: 0.0262897294
            Z: 0.0945266262
          }
        }
        ParentId: 8446868674318453716
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14588536036935862906
        Name: "right_clavicle"
        Transform {
          Location {
            X: -4.434
            Y: 2.0431
            Z: 172.786407
          }
          Rotation {
            Pitch: -3.17700195
            Yaw: 8.84
            Roll: -80.1790161
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14481690111426243551
        ChildIds: 5688495613686222038
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
      }
      Objects {
        Id: 5688495613686222038
        Name: "sample_costume_right_clavicle"
        Transform {
          Location {
            X: -3.79869
            Y: 0.536567211
            Z: -9.64168
          }
          Rotation {
            Pitch: 42.9915
            Yaw: -6.06140137
            Roll: -2.08251953
          }
          Scale {
            X: 1.13482797
            Y: 1.13482797
            Z: 1.13482797
          }
        }
        ParentId: 14588536036935862906
        ChildIds: 604138826019931893
        ChildIds: 13097917401171411450
        ChildIds: 11240035484654701350
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
        Id: 604138826019931893
        Name: "Capsule"
        Transform {
          Location {
            X: -0.177867725
            Y: 0.00255706161
            Z: 0.0666575059
          }
          Rotation {
            Pitch: -4.04187
            Yaw: 90.6909714
            Roll: -20.5980225
          }
          Scale {
            X: 0.104363091
            Y: 0.104363292
            Z: 0.101493485
          }
        }
        ParentId: 5688495613686222038
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 527763958605568440
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
            Id: 5944393796542654307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13097917401171411450
        Name: "Pyramid"
        Transform {
          Location {
            X: -3.24494767
            Y: 0.388899803
            Z: 6.05658484
          }
          Rotation {
            Pitch: -4.04187
            Yaw: 90.6908951
            Roll: -20.5979614
          }
          Scale {
            X: 0.0405941531
            Y: 0.0176880714
            Z: 0.0394779369
          }
        }
        ParentId: 5688495613686222038
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 12568056527589784687
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11240035484654701350
        Name: "Cube"
        Transform {
          Location {
            X: -4.62986374
            Y: 0.0667844117
            Z: 1.73522937
          }
          Rotation {
            Pitch: -4.04187
            Yaw: 90.6909332
            Roll: -20.5979919
          }
          Scale {
            X: 0.0172411539
            Y: 0.0172411688
            Z: 0.106637686
          }
        }
        ParentId: 5688495613686222038
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11517472043569954261
        Name: "right_shoulder"
        Transform {
          Location {
            X: -6.8106
            Y: 16.4154
            Z: 170.268
          }
          Rotation {
            Pitch: -1.33300781
            Yaw: 0.857
            Roll: -30.5090027
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14481690111426243551
        ChildIds: 12033125021159969006
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
      }
      Objects {
        Id: 12033125021159969006
        Name: "sample_costume_right_shoulder"
        Transform {
          Location {
            X: 1.0096097
            Y: 0.00748753548
            Z: -17.3568115
          }
          Rotation {
            Pitch: 20.0453606
            Yaw: -89.8426208
            Roll: -8.09729
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11517472043569954261
        ChildIds: 10582751537347699844
        ChildIds: 15539374075947377020
        ChildIds: 13706258514880295845
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
        Id: 10582751537347699844
        Name: "Capsule"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -4.04166842
            Yaw: 90.690979
            Roll: -20.5983696
          }
          Scale {
            X: 0.165583163
            Y: 0.165583163
            Z: 0.213620245
          }
        }
        ParentId: 12033125021159969006
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 527763958605568440
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
            Id: 5944393796542654307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15539374075947377020
        Name: "Pyramid"
        Transform {
          Location {
            X: -4.72389936
            Y: 0.866213799
            Z: 13.0646515
          }
          Rotation {
            Pitch: -4.04166174
            Yaw: 90.6909637
            Roll: -20.5983639
          }
          Scale {
            X: 0.0644068792
            Y: 0.0280639436
            Z: 0.083091855
          }
        }
        ParentId: 12033125021159969006
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 12568056527589784687
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13706258514880295845
        Name: "Cube"
        Transform {
          Location {
            X: -8.27518463
            Y: 0.119370461
            Z: 3.10166931
          }
          Rotation {
            Pitch: -4.04166174
            Yaw: 90.6909637
            Roll: -20.5983639
          }
          Scale {
            X: 0.027354911
            Y: 0.027354911
            Z: 0.224447578
          }
        }
        ParentId: 12033125021159969006
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2257735350685356884
        Name: "right_elbow"
        Transform {
          Location {
            X: -7.698
            Y: 32.7046
            Z: 142.613098
          }
          Rotation {
            Pitch: 18.02
            Yaw: -10.975
            Roll: -32.2569885
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14481690111426243551
        ChildIds: 3726182122702222994
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
      }
      Objects {
        Id: 3726182122702222994
        Name: "sample_costume_right_elbow"
        Transform {
          Location {
            X: 0.606943667
            Y: 0.724974394
            Z: -18.3324203
          }
          Rotation {
            Pitch: 17.3423824
            Yaw: -81.3678589
            Roll: 9.63476276
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2257735350685356884
        ChildIds: 11691962115477648016
        ChildIds: 7105154929489065007
        ChildIds: 12884513873851351276
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
        Id: 11691962115477648016
        Name: "Capsule"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 8.8256216
            Yaw: 85.3989182
            Roll: -17.9986477
          }
          Scale {
            X: 0.118512049
            Y: 0.118511952
            Z: 0.212820217
          }
        }
        ParentId: 3726182122702222994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 527763958605568440
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
            Id: 5944393796542654307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7105154929489065007
        Name: "Pyramid"
        Transform {
          Location {
            X: -3.01493025
            Y: -1.61059809
            Z: 11.8973846
          }
          Rotation {
            Pitch: 8.8256216
            Yaw: 85.3989182
            Roll: -17.9986515
          }
          Scale {
            X: 0.046097625
            Y: 0.0200860575
            Z: 0.0827806741
          }
        }
        ParentId: 3726182122702222994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 12568056527589784687
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12884513873851351276
        Name: "Cube"
        Transform {
          Location {
            X: -6.02080822
            Y: 0.183677673
            Z: 1.93146515
          }
          Rotation {
            Pitch: 8.8256216
            Yaw: 85.3989182
            Roll: -17.9986515
          }
          Scale {
            X: 0.0195786
            Y: 0.0195785835
            Z: 0.223606989
          }
        }
        ParentId: 3726182122702222994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15742189764906267524
        Name: "right_wrist"
        Transform {
          Location {
            X: 2.79519
            Y: 46.5855
            Z: 119.070198
          }
          Rotation {
            Pitch: 13.938
            Yaw: -10.197
            Roll: -27.3250122
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14481690111426243551
        ChildIds: 18357738867073507683
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
      }
      Objects {
        Id: 18357738867073507683
        Name: "sample_costume_right_wrist"
        Transform {
          Location {
            X: 1.28631639
            Y: 0.928987503
            Z: -11.0360928
          }
          Rotation {
            Pitch: 24.5596848
            Yaw: -85.8184509
            Roll: 0.240034446
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15742189764906267524
        ChildIds: 1781275669146772168
        ChildIds: 6484100959713005757
        ChildIds: 17728173017263387965
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
        Id: 1781275669146772168
        Name: "Capsule"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 10.2954779
            Yaw: 89.9868851
            Roll: -11.0541859
          }
          Scale {
            X: 0.159135312
            Y: 0.159135476
            Z: 0.0899666697
          }
        }
        ParentId: 18357738867073507683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 527763958605568440
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
            Id: 5944393796542654307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6484100959713005757
        Name: "Pyramid"
        Transform {
          Location {
            X: -7.65169907
            Y: -1.07849073
            Z: 5.94685268
          }
          Rotation {
            Pitch: 10.2954779
            Yaw: 89.9868698
            Roll: -11.0541992
          }
          Scale {
            X: 0.0618988574
            Y: 0.0269711539
            Z: 0.0349943303
          }
        }
        ParentId: 18357738867073507683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 12568056527589784687
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17728173017263387965
        Name: "Cube"
        Transform {
          Location {
            X: -8.33649
            Y: -0.289164543
            Z: 1.6023941
          }
          Rotation {
            Pitch: 10.2954779
            Yaw: 89.9868698
            Roll: -11.0541992
          }
          Scale {
            X: 0.0262897033
            Y: 0.0262897294
            Z: 0.0945266262
          }
        }
        ParentId: 18357738867073507683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16789259203504564370
        Name: "upper_spine"
        Transform {
          Location {
            X: -1.826
            Z: 164.282
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.41509367e-05
            Roll: 1.4582632e-11
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14481690111426243551
        ChildIds: 18437145082054300253
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 18437145082054300253
        Name: "sample_costume_upper_spine"
        Transform {
          Location {
            X: 0.193703115
            Y: 0.510192752
            Z: -8.8387146
          }
          Rotation {
            Yaw: -90.0000305
            Roll: 4.09811255e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16789259203504564370
        ChildIds: 7041202899110732975
        ChildIds: 15731275173421961056
        ChildIds: 3102319696182638564
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
        Id: 7041202899110732975
        Name: "Capsule"
        Transform {
          Location {
            X: -5.96046448e-08
            Y: -0.236681923
            Z: 4.99002075
          }
          Rotation {
            Roll: -6.10351563e-05
          }
          Scale {
            X: 0.359601051
            Y: 0.331780523
            Z: 0.154694661
          }
        }
        ParentId: 18437145082054300253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 527763958605568440
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
            Id: 5944393796542654307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15731275173421961056
        Name: "Pyramid"
        Transform {
          Location {
            X: 3.81469727e-06
            Y: 16.5030499
            Z: 9.49202
          }
          Rotation {
            Roll: -6.10351563e-05
          }
          Scale {
            X: 0.106695481
            Y: 0.0428936817
            Z: 0.0525141321
          }
        }
        ParentId: 18437145082054300253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 12568056527589784687
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3102319696182638564
        Name: "Cube"
        Transform {
          Location {
            X: 3.81469727e-06
            Y: 16.1340027
            Z: 3.38192749
          }
          Rotation {
            Roll: -6.10351563e-05
          }
          Scale {
            X: 0.0453158
            Y: 0.0418099649
            Z: 0.141851068
          }
        }
        ParentId: 18437145082054300253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18425032846163825458
        Name: "lower_spine"
        Transform {
          Location {
            X: -1.826
            Z: 135.082108
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.41509294e-05
            Roll: 1.4582632e-11
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14481690111426243551
        ChildIds: 15507505298481342988
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 15507505298481342988
        Name: "sample_costume_lower_spine"
        Transform {
          Location {
            X: 0.193709046
            Y: 0.510192752
            Z: -0.548660398
          }
          Rotation {
            Yaw: -90
            Roll: 4.09811182e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18425032846163825458
        ChildIds: 11118171821457826358
        ChildIds: 9620363917199880227
        ChildIds: 3386506788460557522
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
        Id: 11118171821457826358
        Name: "Capsule"
        Transform {
          Location {
            X: 1.49011612e-07
            Y: 0.191785067
            Z: 5.8690033
          }
          Rotation {
            Roll: -6.10351563e-05
          }
          Scale {
            X: 0.306627512
            Y: 0.258351713
            Z: 0.131906211
          }
        }
        ParentId: 15507505298481342988
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 527763958605568440
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
            Id: 5944393796542654307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9620363917199880227
        Name: "Pyramid"
        Transform {
          Location {
            X: 1.71661377e-05
            Y: 13.4034128
            Z: 9.49202
          }
          Rotation {
            Roll: -6.10351563e-05
          }
          Scale {
            X: 0.0909779742
            Y: 0.0365749076
            Z: 0.0447781533
          }
        }
        ParentId: 15507505298481342988
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 12568056527589784687
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3386506788460557522
        Name: "Cube"
        Transform {
          Location {
            X: 1.71661377e-05
            Y: 13.0343695
            Z: 3.38191223
          }
          Rotation {
            Roll: -6.10351563e-05
          }
          Scale {
            X: 0.0386402346
            Y: 0.0356508456
            Z: 0.120954663
          }
        }
        ParentId: 15507505298481342988
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1385330915568682521
        Name: "pelvis"
        Transform {
          Location {
            X: -1.826
            Z: 121.379799
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.41509367e-05
            Roll: 1.4582632e-11
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14481690111426243551
        ChildIds: 11439368500609262807
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
      }
      Objects {
        Id: 11439368500609262807
        Name: "sample_costume_pelvis"
        Transform {
          Location {
            X: 2.23718524
            Y: 0.579161286
            Z: -5.39803457
          }
          Rotation {
            Yaw: -90.0000305
            Roll: 4.09811255e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1385330915568682521
        ChildIds: 8930154474863739365
        ChildIds: 16695271246465372387
        ChildIds: 1709713738645064893
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
        Id: 8930154474863739365
        Name: "Capsule"
        Transform {
          Location {
            X: 7.39097595e-06
            Y: -1.43283343
            Z: 3.45551712e-13
          }
          Rotation {
            Yaw: 9.70627e-20
            Roll: 1.36603621e-05
          }
          Scale {
            X: 0.454817265
            Y: 0.315790534
            Z: 0.169295385
          }
        }
        ParentId: 11439368500609262807
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 527763958605568440
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
            Id: 5944393796542654307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16695271246465372387
        Name: "Pyramid"
        Transform {
          Location {
            X: 1.14440918e-05
            Y: 15.1941
            Z: 6.89678955
          }
          Rotation {
            Yaw: 9.70627e-20
            Roll: 1.36603603e-05
          }
          Scale {
            X: 0.176910266
            Y: 0.05352192
            Z: 0.0658508167
          }
        }
        ParentId: 11439368500609262807
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 12568056527589784687
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1709713738645064893
        Name: "Cube"
        Transform {
          Location {
            X: 1.04904175e-05
            Y: 14.8075333
            Z: -1.50518799
          }
          Rotation {
            Yaw: 9.70627e-20
            Roll: 1.36603603e-05
          }
          Scale {
            X: 0.0751373693
            Y: 0.0521696955
            Z: 0.177876115
          }
        }
        ParentId: 11439368500609262807
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18376277048075791439
        Name: "left_hip"
        Transform {
          Location {
            X: -0.984994888
            Y: -10.9329834
            Z: 115.823601
          }
          Rotation {
            Pitch: 0.79
            Yaw: 0.102
            Roll: 7.36
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14481690111426243551
        ChildIds: 3397374571758964097
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
      }
      Objects {
        Id: 3397374571758964097
        Name: "sample_costume_left_hip"
        Transform {
          Location {
            X: 0.412027627
            Y: 1.53959751
            Z: -25.5223885
          }
          Rotation {
            Pitch: -8.30783081
            Yaw: -90.1161499
            Roll: 0.805001915
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18376277048075791439
        ChildIds: 1585407610013551428
        ChildIds: 3552575993849987356
        ChildIds: 13892734035731174662
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
        Id: 1585407610013551428
        Name: "Capsule"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.34249973
            Yaw: 7.60188268e-05
            Roll: 0.00013739102
          }
          Scale {
            X: 0.228815511
            Y: 0.228815138
            Z: 0.23989743
          }
        }
        ParentId: 3397374571758964097
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 527763958605568440
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
            Id: 5944393796542654307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3552575993849987356
        Name: "Pyramid"
        Transform {
          Location {
            X: -1.31527615
            Y: 12.463975
            Z: 11.8329849
          }
          Rotation {
            Pitch: 6.34249973
            Yaw: 7.60188268e-05
            Roll: 0.00013739102
          }
          Scale {
            X: 0.0890023559
            Y: 0.0387808457
            Z: 0.0933129
          }
        }
        ParentId: 3397374571758964097
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 12568056527589784687
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13892734035731174662
        Name: "Cube"
        Transform {
          Location {
            X: -1.43051147e-05
            Y: 12.2132397
            Z: -3.05175781e-05
          }
          Rotation {
            Pitch: 6.34249973
            Yaw: 7.60188268e-05
            Roll: 0.00013739102
          }
          Scale {
            X: 0.037801113
            Y: 0.0378010496
            Z: 0.252056628
          }
        }
        ParentId: 3397374571758964097
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16397465368161225268
        Name: "left_knee"
        Transform {
          Location {
            X: -0.5792
            Y: -17.8495
            Z: 62.27005
          }
          Rotation {
            Pitch: -7.51901245
            Yaw: -0.982
            Roll: 7.424
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14481690111426243551
        ChildIds: 1924300285964572945
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
      }
      Objects {
        Id: 1924300285964572945
        Name: "sample_costume_left_knee"
        Transform {
          Location {
            X: -2.99254084
            Y: 3.07657
            Z: -21.2123528
          }
          Rotation {
            Pitch: -4.1260376
            Yaw: -89.4446106
            Roll: -7.60235596
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16397465368161225268
        ChildIds: 12265439905248355397
        ChildIds: 184566110045827747
        ChildIds: 1760187312359837844
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
        Id: 12265439905248355397
        Name: "Capsule"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: -3.05175781e-05
            Roll: 6.38752413
          }
          Scale {
            X: 0.227230772
            Y: 0.186439767
            Z: 0.324997962
          }
        }
        ParentId: 1924300285964572945
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 527763958605568440
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
            Id: 5944393796542654307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 184566110045827747
        Name: "Pyramid"
        Transform {
          Location {
            X: 2.38418579e-05
            Y: 11.8050327
            Z: 14.9085579
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: -3.42198837e-05
            Roll: 6.38751
          }
          Scale {
            X: 0.0811028704
            Y: 0.0313419886
            Z: 0.126414403
          }
        }
        ParentId: 1924300285964572945
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 12568056527589784687
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1760187312359837844
        Name: "Cube"
        Transform {
          Location {
            X: 9.53674316e-07
            Y: 9.80924797
            Z: -1.09811783
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: -3.42198837e-05
            Roll: 6.38751
          }
          Scale {
            X: 0.0344460383
            Y: 0.0305501334
            Z: 0.341470331
          }
        }
        ParentId: 1924300285964572945
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10965945531981664842
        Name: "left_ankle"
        Transform {
          Location {
            X: -7.4745
            Y: -24.484
            Z: 10.899
          }
          Rotation {
            Pitch: -7.33401489
            Yaw: 0.364
            Roll: -8.70700073
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14481690111426243551
        ChildIds: 16314443231720610156
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
      }
      Objects {
        Id: 16314443231720610156
        Name: "sample_costume_left_ankle"
        Transform {
          Location {
            X: 9.52466869
            Y: -0.0590400919
            Z: -4.76777887
          }
          Rotation {
            Pitch: 8.66035843
            Yaw: -90.3651733
            Roll: -7.38916
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10965945531981664842
        ChildIds: 7056232778729467662
        ChildIds: 3980537918785110483
        ChildIds: 16571241035275450172
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
        Id: 7056232778729467662
        Name: "Capsule"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -2.54937349e-05
            Roll: -80.6742172
          }
          Scale {
            X: 0.134503663
            Y: 0.134503663
            Z: 0.164135724
          }
        }
        ParentId: 16314443231720610156
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 527763958605568440
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
            Id: 5944393796542654307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3980537918785110483
        Name: "Pyramid"
        Transform {
          Location {
            X: -8.10623169e-06
            Y: -6.8509717
            Z: 8.54983425
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -2.24979631e-05
            Roll: -80.6741943
          }
          Scale {
            X: 0.0523178838
            Y: 0.0227964204
            Z: 0.0638438687
          }
        }
        ParentId: 16314443231720610156
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 12568056527589784687
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16571241035275450172
        Name: "Cube"
        Transform {
          Location {
            Y: 1.16338527
            Z: 7.0843811
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -2.24979631e-05
            Roll: -80.6741943
          }
          Scale {
            X: 0.02222047
            Y: 0.02222047
            Z: 0.172454938
          }
        }
        ParentId: 16314443231720610156
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3787870296475279460
        Name: "right_hip"
        Transform {
          Location {
            X: -0.985006332
            Y: 10.9329834
            Z: 115.823402
          }
          Rotation {
            Pitch: 0.79
            Yaw: -0.102
            Roll: -7.35998535
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14481690111426243551
        ChildIds: 8607480834133419434
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
      }
      Objects {
        Id: 8607480834133419434
        Name: "sample_costume_right_hip"
        Transform {
          Location {
            X: 0.410697371
            Y: -0.713994145
            Z: -25.6286278
          }
          Rotation {
            Pitch: 6.08765841
            Yaw: -89.914917
            Roll: 0.801066279
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3787870296475279460
        ChildIds: 5086371923643808153
        ChildIds: 681562093854591060
        ChildIds: 5919271771077019279
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
        Id: 5086371923643808153
        Name: "Capsule"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -2.61435032
            Yaw: -3.19516184e-05
            Roll: 5.29295758e-05
          }
          Scale {
            X: 0.228815511
            Y: 0.228815138
            Z: 0.23989743
          }
        }
        ParentId: 8607480834133419434
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 527763958605568440
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
            Id: 5944393796542654307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 681562093854591060
        Name: "Pyramid"
        Transform {
          Location {
            X: 0.543075562
            Y: 12.4639616
            Z: 11.893486
          }
          Rotation {
            Pitch: -2.61435032
            Yaw: -3.19516184e-05
            Roll: 5.29295758e-05
          }
          Scale {
            X: 0.0890023559
            Y: 0.0387808457
            Z: 0.0933129
          }
        }
        ParentId: 8607480834133419434
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 12568056527589784687
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5919271771077019279
        Name: "Cube"
        Transform {
          Location {
            X: 7.62939453e-06
            Y: 12.2132425
            Z: -7.62939453e-06
          }
          Rotation {
            Pitch: -2.61435032
            Yaw: -3.19516184e-05
            Roll: 5.29295758e-05
          }
          Scale {
            X: 0.037801113
            Y: 0.0378010496
            Z: 0.252056628
          }
        }
        ParentId: 8607480834133419434
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13382085656127749794
        Name: "right_knee"
        Transform {
          Location {
            X: -0.5792
            Y: 17.849
            Z: 62.27
          }
          Rotation {
            Pitch: -7.51901245
            Yaw: 0.982
            Roll: -7.42401123
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14481690111426243551
        ChildIds: 13406693079641892032
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
      }
      Objects {
        Id: 13406693079641892032
        Name: "sample_costume_right_knee"
        Transform {
          Location {
            X: -2.87373686
            Y: -1.76318252
            Z: -21.4597931
          }
          Rotation {
            Pitch: 3.32906818
            Yaw: -90.4487915
            Roll: -7.59542847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13382085656127749794
        ChildIds: 12616609155849290439
        ChildIds: 4662126300584796667
        ChildIds: 9284014643492935436
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
        Id: 12616609155849290439
        Name: "Capsule"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 3.47954374e-05
            Roll: 6.38749647
          }
          Scale {
            X: 0.227230772
            Y: 0.186439767
            Z: 0.324997962
          }
        }
        ParentId: 13406693079641892032
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 527763958605568440
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
            Id: 5944393796542654307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4662126300584796667
        Name: "Pyramid"
        Transform {
          Location {
            X: -3.05175781e-05
            Y: 11.805028
            Z: 14.9085617
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 3.1547348e-05
            Roll: 6.38748217
          }
          Scale {
            X: 0.0811028704
            Y: 0.0313419886
            Z: 0.126414403
          }
        }
        ParentId: 13406693079641892032
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 12568056527589784687
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9284014643492935436
        Name: "Cube"
        Transform {
          Location {
            X: 9.53674316e-07
            Y: 9.80925083
            Z: -1.09811401
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 3.1547348e-05
            Roll: 6.38748217
          }
          Scale {
            X: 0.0344460383
            Y: 0.0305501334
            Z: 0.341470331
          }
        }
        ParentId: 13406693079641892032
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15680379496060927932
        Name: "right_ankle"
        Transform {
          Location {
            X: -7.4745
            Y: 24.4842
            Z: 10.8993
          }
          Rotation {
            Pitch: -7.33401489
            Yaw: 0.364
            Roll: -8.70700073
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14481690111426243551
        ChildIds: 7298301728899621733
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
      }
      Objects {
        Id: 7298301728899621733
        Name: "sample_costume_right_ankle"
        Transform {
          Location {
            X: 9.52203274
            Y: -0.46439302
            Z: -4.70625544
          }
          Rotation {
            Pitch: 8.66035843
            Yaw: -90.3651733
            Roll: -7.38916
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15680379496060927932
        ChildIds: 10124347557541563076
        ChildIds: 7145166975335103409
        ChildIds: 9879043914460122493
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
        Id: 10124347557541563076
        Name: "Capsule"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 8.87924543e-05
            Yaw: 4.30072049e-08
            Roll: -80.6740646
          }
          Scale {
            X: 0.134503663
            Y: 0.134503663
            Z: 0.164135724
          }
        }
        ParentId: 7298301728899621733
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 527763958605568440
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
            Id: 5944393796542654307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7145166975335103409
        Name: "Pyramid"
        Transform {
          Location {
            X: -1.57356262e-05
            Y: -6.85094738
            Z: 8.54985332
          }
          Rotation {
            Pitch: 8.87924543e-05
            Yaw: 4.3033257e-08
            Roll: -80.6740341
          }
          Scale {
            X: 0.0523178838
            Y: 0.0227964204
            Z: 0.0638438687
          }
        }
        ParentId: 7298301728899621733
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 12568056527589784687
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9879043914460122493
        Name: "Cube"
        Transform {
          Location {
            X: -1.51395798e-05
            Y: 1.16340435
            Z: 7.08437824
          }
          Rotation {
            Pitch: 8.87924543e-05
            Yaw: 4.3033257e-08
            Roll: -80.6740341
          }
          Scale {
            X: 0.02222047
            Y: 0.02222047
            Z: 0.172454938
          }
        }
        ParentId: 7298301728899621733
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3308770291562714366
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
        ParentId: 17957251728061573784
        ChildIds: 1196620178097815663
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
      }
      Objects {
        Id: 1196620178097815663
        Name: "female_body_GEO"
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
        ParentId: 3308770291562714366
        ChildIds: 1350513073588009624
        ChildIds: 16096687104254130594
        ChildIds: 6086102350343205461
        ChildIds: 13268232516097649260
        ChildIds: 13544335940625184166
        ChildIds: 12734218379249305233
        ChildIds: 11399785151044422076
        ChildIds: 7948980191777605583
        ChildIds: 8954792050553940460
        ChildIds: 4462494190313364124
        ChildIds: 11261635089520405451
        ChildIds: 13404829002811744928
        ChildIds: 7182655842081556777
        ChildIds: 10179750982677511488
        ChildIds: 18019048206926158686
        ChildIds: 12465030328606211681
        ChildIds: 2619407535813117458
        ChildIds: 11452564336028044431
        ChildIds: 2417353657877681966
        ChildIds: 18204166517324062394
        ChildIds: 11736013038169795302
        ChildIds: 7511927129527697402
        ChildIds: 4954650590238762670
        ChildIds: 6409754584380101312
        ChildIds: 15412752138241231943
        ChildIds: 14880594871593145314
        ChildIds: 2701512677108650352
        ChildIds: 8618575896965763892
        ChildIds: 11869303647167782726
        ChildIds: 5947862167539011180
        ChildIds: 13798306420821617390
        ChildIds: 10423782723729453163
        ChildIds: 3437542735286856095
        ChildIds: 4136068719018776101
        ChildIds: 14299917237627330210
        ChildIds: 4475235952204462819
        ChildIds: 8410924004715452678
        ChildIds: 5632703992535155509
        ChildIds: 10867320340820028714
        ChildIds: 3892994344766392124
        ChildIds: 12082600479696678174
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
      }
      Objects {
        Id: 1350513073588009624
        Name: "head_top"
        Transform {
          Location {
            X: -1.57299984
            Y: -5.96046448e-07
            Z: 194.867
          }
          Rotation {
            Yaw: -89.9999619
            Roll: -25.8628902
          }
          Scale {
            X: 0.161
            Y: 0.2105
            Z: 0.2077
          }
        }
        ParentId: 1196620178097815663
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
      }
      Objects {
        Id: 16096687104254130594
        Name: "head_bottom"
        Transform {
          Location {
            X: -0.457999974
            Y: -1.78813934e-07
            Z: 190.774
          }
          Rotation {
            Yaw: -89.9999619
            Roll: -40.5489693
          }
          Scale {
            X: 0.1522
            Y: 0.14248
            Z: 0.22954
          }
        }
        ParentId: 1196620178097815663
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
      }
      Objects {
        Id: 6086102350343205461
        Name: "nose"
        Transform {
          Location {
            X: 7.22999954
            Y: 2.86102295e-06
            Z: 189.811
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
        ParentId: 1196620178097815663
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
      }
      Objects {
        Id: 13268232516097649260
        Name: "neck"
        Transform {
          Location {
            X: -4.621
            Y: -1.43051147e-06
            Z: 181.684
          }
          Rotation {
            Yaw: -89.9999695
            Roll: 12.5190945
          }
          Scale {
            X: 0.11256
            Y: 0.11256
            Z: 0.20118
          }
        }
        ParentId: 1196620178097815663
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
      }
      Objects {
        Id: 13544335940625184166
        Name: "chest"
        Transform {
          Location {
            X: -3.062
            Y: -9.53674316e-07
            Z: 154.998
          }
          Rotation {
            Yaw: -89.9999695
            Roll: -9.9270277
          }
          Scale {
            X: 0.30046
            Y: 0.23412
            Z: 0.5318
          }
        }
        ParentId: 1196620178097815663
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
      }
      Objects {
        Id: 12734218379249305233
        Name: "abs"
        Transform {
          Location {
            X: 3.26599979
            Y: 1.1920929e-06
            Z: 149.98
          }
          Rotation {
            Yaw: -89.9999619
            Roll: -124.713005
          }
          Scale {
            X: 0.23664
            Y: 0.12688
            Z: 0.1613
          }
        }
        ParentId: 1196620178097815663
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
      }
      Objects {
        Id: 11399785151044422076
        Name: "abs2"
        Transform {
          Location {
            X: 7.621
            Y: 2.86102295e-06
            Z: 142.286
          }
          Rotation {
            Yaw: -89.9999619
            Roll: 9.3050251
          }
          Scale {
            X: 0.10842
            Y: 0.04454
            Z: 0.21138
          }
        }
        ParentId: 1196620178097815663
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
      }
      Objects {
        Id: 7948980191777605583
        Name: "pec_l"
        Transform {
          Location {
            X: 2.62100267
            Y: -6.19499874
            Z: 162.334
          }
          Rotation {
            Pitch: -1.15398777
            Yaw: -108.310989
            Roll: -48.5229759
          }
          Scale {
            X: 0.17238
            Y: 0.1155
            Z: 0.21036
          }
        }
        ParentId: 1196620178097815663
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
      }
      Objects {
        Id: 8954792050553940460
        Name: "pec_r"
        Transform {
          Location {
            X: 2.62099719
            Y: 6.19500065
            Z: 162.334
          }
          Rotation {
            Pitch: 1.15399456
            Yaw: -71.6889572
            Roll: -48.5229759
          }
          Scale {
            X: 0.17238
            Y: 0.1155
            Z: 0.2103
          }
        }
        ParentId: 1196620178097815663
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
      }
      Objects {
        Id: 4462494190313364124
        Name: "shoulder_r"
        Transform {
          Location {
            X: -7.92936897
            Y: 16.818
            Z: 167.194519
          }
          Rotation {
            Pitch: 33.5259781
            Yaw: -89.9999695
          }
          Scale {
            X: 0.18824
            Y: 0.13982
            Z: 0.14464
          }
        }
        ParentId: 1196620178097815663
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
      }
      Objects {
        Id: 11261635089520405451
        Name: "collar_r"
        Transform {
          Location {
            X: -1.85600376
            Y: 9.62199211
            Z: 172.127
          }
          Rotation {
            Pitch: 1.7019943
            Yaw: -70.2349701
            Roll: -54.161972
          }
          Scale {
            X: 0.18824
            Y: 0.04926
            Z: 0.06486
          }
        }
        ParentId: 1196620178097815663
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
      }
      Objects {
        Id: 13404829002811744928
        Name: "trap_r"
        Transform {
          Location {
            X: -7.89900303
            Y: 9.04600143
            Z: 173.381
          }
          Rotation {
            Pitch: 33.5619888
            Yaw: -98.4399872
            Roll: -28.1099663
          }
          Scale {
            X: 0.18824
            Y: 0.0893
            Z: 0.06846
          }
        }
        ParentId: 1196620178097815663
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
      }
      Objects {
        Id: 7182655842081556777
        Name: "trap2_r"
        Transform {
          Location {
            X: -7.80200195
            Y: 5.53399372
            Z: 158.246
          }
          Rotation {
            Pitch: -1.92598343
            Yaw: -87.5459747
            Roll: -8.23702
          }
          Scale {
            X: 0.18824
            Y: 0.139
            Z: 0.34372
          }
        }
        ParentId: 1196620178097815663
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
      }
      Objects {
        Id: 10179750982677511488
        Name: "arm_upper_r"
        Transform {
          Location {
            X: -7.72011757
            Y: 27.5447845
            Z: 151.089569
          }
          Rotation {
            Pitch: -31.5881653
            Yaw: -82.3005676
            Roll: -14.3111267
          }
          Scale {
            X: 0.10446
            Y: 0.12362
            Z: 0.4257
          }
        }
        ParentId: 1196620178097815663
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
      }
      Objects {
        Id: 18019048206926158686
        Name: "arm_elbow_r"
        Transform {
          Location {
            X: -4.11289501
            Y: 37.4695663
            Z: 135.787827
          }
          Rotation {
            Pitch: -29.3829956
            Yaw: -82.4104919
            Roll: -21.1690369
          }
          Scale {
            X: 0.12178
            Y: 0.111
            Z: 0.25934
          }
        }
        ParentId: 1196620178097815663
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
      }
      Objects {
        Id: 12465030328606211681
        Name: "arm_lower_r"
        Transform {
          Location {
            X: -1.21815109
            Y: 42.7019577
            Z: 129.042282
          }
          Rotation {
            Pitch: -30.2735291
            Yaw: -81.8947144
            Roll: -26.8263855
          }
          Scale {
            X: 0.08
            Y: 0.09
            Z: 0.386
          }
        }
        ParentId: 1196620178097815663
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
      }
      Objects {
        Id: 2619407535813117458
        Name: "hand_r"
        Transform {
          Location {
            X: 7.33869457
            Y: 53.3427925
            Z: 111.523315
          }
          Rotation {
            Pitch: -25.1386108
            Yaw: -83.675415
            Roll: -21.2781067
          }
          Scale {
            X: 0.113
            Y: 0.168
            Z: 0.175
          }
        }
        ParentId: 1196620178097815663
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
      }
      Objects {
        Id: 11452564336028044431
        Name: "shoulder_l"
        Transform {
          Location {
            X: -7.92935753
            Y: -16.818
            Z: 167.194519
          }
          Rotation {
            Pitch: -33.5259705
            Yaw: -89.9999695
          }
          Scale {
            X: 0.18824
            Y: 0.13982
            Z: 0.14464
          }
        }
        ParentId: 1196620178097815663
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
      }
      Objects {
        Id: 2417353657877681966
        Name: "collar_l"
        Transform {
          Location {
            X: -1.85599613
            Y: -9.62200069
            Z: 172.127
          }
          Rotation {
            Pitch: -1.7019943
            Yaw: -109.764961
            Roll: -54.161953
          }
          Scale {
            X: 0.18824
            Y: 0.04926
            Z: 0.06486
          }
        }
        ParentId: 1196620178097815663
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
      }
      Objects {
        Id: 18204166517324062394
        Name: "trap_l"
        Transform {
          Location {
            X: -7.89899588
            Y: -9.04600334
            Z: 173.381
          }
          Rotation {
            Pitch: -33.5620193
            Yaw: -81.5599442
            Roll: -28.1099339
          }
          Scale {
            X: 0.18824
            Y: 0.0893
            Z: 0.06846
          }
        }
        ParentId: 1196620178097815663
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
      }
      Objects {
        Id: 11736013038169795302
        Name: "trap2_l"
        Transform {
          Location {
            X: -7.80199814
            Y: -5.53400326
            Z: 158.246
          }
          Rotation {
            Pitch: 1.92598343
            Yaw: -92.4539795
            Roll: -8.2370472
          }
          Scale {
            X: 0.18824
            Y: 0.139
            Z: 0.34372
          }
        }
        ParentId: 1196620178097815663
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
      }
      Objects {
        Id: 7511927129527697402
        Name: "arm_upper_l"
        Transform {
          Location {
            X: -7.63415718
            Y: -26.196228
            Z: 151.771439
          }
          Rotation {
            Pitch: 28.8263206
            Yaw: -97.2260132
            Roll: -13.8987732
          }
          Scale {
            X: 0.10446
            Y: 0.12362
            Z: 0.4257
          }
        }
        ParentId: 1196620178097815663
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
      }
      Objects {
        Id: 4954650590238762670
        Name: "arm_elbow_l"
        Transform {
          Location {
            X: -3.98134136
            Y: -35.3491211
            Z: 136.006424
          }
          Rotation {
            Pitch: 26.749382
            Yaw: -96.6650391
            Roll: -20.711731
          }
          Scale {
            X: 0.12178
            Y: 0.111
            Z: 0.259
          }
        }
        ParentId: 1196620178097815663
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
      }
      Objects {
        Id: 6409754584380101312
        Name: "arm_lower_l"
        Transform {
          Location {
            X: -1.06250477
            Y: -40.2342377
            Z: 129.015213
          }
          Rotation {
            Pitch: 27.5142479
            Yaw: -97.6315918
            Roll: -26.3974609
          }
          Scale {
            X: 0.08
            Y: 0.091
            Z: 0.386
          }
        }
        ParentId: 1196620178097815663
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
      }
      Objects {
        Id: 15412752138241231943
        Name: "hand_l"
        Transform {
          Location {
            X: 7.54345417
            Y: -49.961792
            Z: 111.000282
          }
          Rotation {
            Pitch: 22.3693867
            Yaw: -95.9299316
            Roll: -20.9592285
          }
          Scale {
            X: 0.113
            Y: 0.168
            Z: 0.175
          }
        }
        ParentId: 1196620178097815663
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
      }
      Objects {
        Id: 14880594871593145314
        Name: "belly"
        Transform {
          Location {
            X: -0.491
            Y: -1.78813934e-07
            Z: 129.278
          }
          Rotation {
            Yaw: -89.9999619
            Roll: 0.104999922
          }
          Scale {
            X: 0.2664
            Y: 0.19914
            Z: 0.32242
          }
        }
        ParentId: 1196620178097815663
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
      }
      Objects {
        Id: 2701512677108650352
        Name: "hips"
        Transform {
          Location {
            X: -1.91099989
            Y: -7.15255737e-07
            Z: 118.74
          }
          Rotation {
            Yaw: -89.9999619
            Roll: 4.12600851
          }
          Scale {
            X: 0.34982
            Y: 0.25414
            Z: 0.31076
          }
        }
        ParentId: 1196620178097815663
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
      }
      Objects {
        Id: 8618575896965763892
        Name: "glute_l"
        Transform {
          Location {
            X: -8.11099625
            Y: -8.49499798
            Z: 113.37
          }
          Rotation {
            Pitch: 8.72099686
            Yaw: -62.1750031
            Roll: 3.31600094
          }
          Scale {
            X: 0.20742
            Y: 0.1443
            Z: 0.2371
          }
        }
        ParentId: 1196620178097815663
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
      }
      Objects {
        Id: 11869303647167782726
        Name: "glute_r"
        Transform {
          Location {
            X: -8.11100292
            Y: 8.49499607
            Z: 113.37
          }
          Rotation {
            Pitch: -8.72101
            Yaw: -117.824966
            Roll: 3.31600356
          }
          Scale {
            X: 0.20742
            Y: 0.1443
            Z: 0.2371
          }
        }
        ParentId: 1196620178097815663
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
      }
      Objects {
        Id: 5947862167539011180
        Name: "leg_upper_r"
        Transform {
          Location {
            X: -0.53178978
            Y: 12.4420013
            Z: 98.469
          }
          Rotation {
            Pitch: -5.92532349
            Yaw: -89.7871094
            Roll: -3.14682
          }
          Scale {
            X: 0.1958
            Y: 0.22032
            Z: 0.6246
          }
        }
        ParentId: 1196620178097815663
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
      }
      Objects {
        Id: 13798306420821617390
        Name: "leg_calf_r"
        Transform {
          Location {
            X: -6.01307106
            Y: 19.5089264
            Z: 52.7022781
          }
          Rotation {
            Pitch: -5.92532349
            Yaw: -89.7872
            Roll: 16.1809959
          }
          Scale {
            X: 0.1631
            Y: 0.1745
            Z: 0.341
          }
        }
        ParentId: 1196620178097815663
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
      }
      Objects {
        Id: 10423782723729453163
        Name: "knee_r"
        Transform {
          Location {
            X: 1.59572554
            Y: 17.5471802
            Z: 66.217865
          }
          Rotation {
            Pitch: -16.3674316
            Yaw: -92.8480225
            Roll: -76.1517334
          }
          Scale {
            X: 0.07708
            Y: 0.16394
            Z: 0.10856
          }
        }
        ParentId: 1196620178097815663
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
      }
      Objects {
        Id: 3437542735286856095
        Name: "leg_lower_r"
        Transform {
          Location {
            X: -4.212924
            Y: 21.4608917
            Z: 36.2274361
          }
          Rotation {
            Pitch: -5.92529297
            Yaw: -89.7871399
            Roll: 4.3682375
          }
          Scale {
            X: 0.08204
            Y: 0.087
            Z: 0.68218
          }
        }
        ParentId: 1196620178097815663
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
      }
      Objects {
        Id: 4136068719018776101
        Name: "ankle_r"
        Transform {
          Location {
            X: -7.31634712
            Y: 24.3707504
            Z: 7.46113
          }
          Rotation {
            Pitch: -3.86633301
            Yaw: -89.7876587
            Roll: 18.8923779
          }
          Scale {
            X: 0.09938
            Y: 0.13814
            Z: 0.1318
          }
        }
        ParentId: 1196620178097815663
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
      }
      Objects {
        Id: 14299917237627330210
        Name: "foot_r"
        Transform {
          Location {
            X: 1.90106511
            Y: 24.4866791
            Z: 4.48624372
          }
          Rotation {
            Pitch: -3.86636353
            Yaw: -89.7876892
            Roll: 7.81062651
          }
          Scale {
            X: 0.1395
            Y: 0.2797
            Z: 0.079
          }
        }
        ParentId: 1196620178097815663
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
      }
      Objects {
        Id: 4475235952204462819
        Name: "leg_upper_l"
        Transform {
          Location {
            X: -0.531780243
            Y: -12.4420013
            Z: 98.469
          }
          Rotation {
            Pitch: 6.53717375
            Yaw: -90.2463379
            Roll: -3.15048218
          }
          Scale {
            X: 0.1959
            Y: 0.22
            Z: 0.62462
          }
        }
        ParentId: 1196620178097815663
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
      }
      Objects {
        Id: 8410924004715452678
        Name: "knee_l"
        Transform {
          Location {
            X: 1.59332991
            Y: -17.8925171
            Z: 66.2742462
          }
          Rotation {
            Pitch: 16.9788246
            Yaw: -87.176239
            Roll: -76.1222534
          }
          Scale {
            X: 0.07708
            Y: 0.16394
            Z: 0.10856
          }
        }
        ParentId: 1196620178097815663
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
      }
      Objects {
        Id: 5632703992535155509
        Name: "leg_calf_l"
        Transform {
          Location {
            X: -6.01637173
            Y: -19.9940186
            Z: 52.7802505
          }
          Rotation {
            Pitch: 6.53717375
            Yaw: -90.2463379
            Roll: 16.1766815
          }
          Scale {
            X: 0.1613
            Y: 0.174
            Z: 0.34
          }
        }
        ParentId: 1196620178097815663
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
      }
      Objects {
        Id: 10867320340820028714
        Name: "leg_lower_l"
        Transform {
          Location {
            X: -4.21707249
            Y: -22.122879
            Z: 36.3272133
          }
          Rotation {
            Pitch: 6.53717375
            Yaw: -90.2463379
            Roll: 4.36451864
          }
          Scale {
            X: 0.082
            Y: 0.087
            Z: 0.68219
          }
        }
        ParentId: 1196620178097815663
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
      }
      Objects {
        Id: 3892994344766392124
        Name: "ankle_l"
        Transform {
          Location {
            X: -7.32167339
            Y: -25.337944
            Z: 7.59355307
          }
          Rotation {
            Pitch: 4.47816563
            Yaw: -90.2456055
            Roll: 18.8885899
          }
          Scale {
            X: 0.09938
            Y: 0.13814
            Z: 0.1318
          }
        }
        ParentId: 1196620178097815663
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
      }
      Objects {
        Id: 12082600479696678174
        Name: "foot_l"
        Transform {
          Location {
            X: 1.89571404
            Y: -25.4909744
            Z: 4.62030745
          }
          Rotation {
            Pitch: 4.47816563
            Yaw: -90.2456055
            Roll: 7.8066721
          }
          Scale {
            X: 0.1395
            Y: 0.2797
            Z: 0.0785
          }
        }
        ParentId: 1196620178097815663
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
      }
    }
    Assets {
      Id: 5944393796542654307
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 527763958605568440
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
      }
    }
    Assets {
      Id: 12568056527589784687
      Name: "Pyramid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_001"
      }
    }
    Assets {
      Id: 16354317593366277883
      Name: "Metal Old Beaten Gold 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_002"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 2275260513309488867
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 15745211306479370650
      Name: "Marble Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_marble_tiles_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "This is to help in creating costumes that will need to conform somewhat to the player shape.  You can create geometry and tuck it under nodes coresponding to certain parts of the skeleton."
  }
  SerializationVersion: 63
  DirectlyPublished: true
}
