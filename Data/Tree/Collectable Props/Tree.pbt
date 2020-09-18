Name: "Collectable Props"
RootId: 3274030964537923137
Objects {
  Id: 8812770800403774477
  Name: "Trigger"
  Transform {
    Location {
      X: 665
      Y: -15
      Z: 120
    }
    Rotation {
    }
    Scale {
      X: 4.25
      Y: 4.25
      Z: 4.25
    }
  }
  ParentId: 3274030964537923137
  ChildIds: 6546560506727905153
  ChildIds: 8500515907975916671
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
  Id: 8500515907975916671
  Name: "pickupBone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.235294119
      Y: 0.235294119
      Z: 0.235294119
    }
  }
  ParentId: 8812770800403774477
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1354113127929452823
    }
  }
}
Objects {
  Id: 6546560506727905153
  Name: "Femur"
  Transform {
    Location {
      X: 2.35294127
      Y: -1.17647064
    }
    Rotation {
      Roll: -70
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 8812770800403774477
  ChildIds: 6827746392026932884
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10446945913836910618
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6827746392026932884
  Name: "spinProp"
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
  ParentId: 6546560506727905153
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1740444095424878108
    }
  }
}
