Assets {
  Id: 8250985740445022021
  Name: "Custom Generic Water"
  PlatformAssetType: 13
  SerializationVersion: 63
  CustomMaterialAsset {
    BaseMaterialId: 7798427295071876717
    ParameterOverrides {
      Overrides {
        Name: "deep color"
        Color {
          R: 0.0900000334
          B: 0.00894038565
          A: 1
        }
      }
      Overrides {
        Name: "shallow color"
        Color {
          R: 0.0199999809
          G: 9.53673407e-09
          A: 1
        }
      }
      Overrides {
        Name: "edge foam brightness"
        Float: 0.25
      }
      Overrides {
        Name: "foam shape"
        Float: 2.25
      }
      Overrides {
        Name: "foam shift"
        Float: 1
      }
      Overrides {
        Name: "wind direction"
        Vector {
          X: 1
          Z: 0.2
        }
      }
      Overrides {
        Name: "opacity distance"
        Float: 100
      }
      Overrides {
        Name: "object displacement amount"
        Float: 1
      }
      Overrides {
        Name: "wind speed"
        Float: 0.39
      }
      Overrides {
        Name: "normal distance"
        Float: 5
      }
      Overrides {
        Name: "flow direction"
        Vector {
          Z: 0.2
        }
      }
    }
    Assets {
      Id: 7798427295071876717
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
  }
}
