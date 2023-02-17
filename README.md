# Kicad library of the Robot club at INSA Toulouse

## How to create a new component

1. Install the library on your computer
2. Use the footprint / symbol editor to create the components
3. Copy the components from the 3rd party folder (Preference -> Configure Paths -> KICAD7_3RD_PARTY) to this repository
4. Update the file VERSION to bump version and allows everyone to update the plugin

## How to bring 3D model

For 3D model it's a bit more complicated, you must add the model manualy in the correct folder in this repository and in the footprint editor 
refer to it with something like `${KICAD7_3RD_PARTY}/3dmodels/com_github_clubrobotinsat_libkicad-robot/Robot.3dshapes/YOURMODEL.step`
