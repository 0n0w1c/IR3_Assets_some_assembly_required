# IR3 Assets: Some Assembly Required

Due to the licensing restrictions, the IR3 Assets can not be repackaged for Factorio 2.0.  
However, users have full permissions to make the necessary modifications themselves.  

This mod provides the instructions below and checks if the **Industrial Revolution 3 Assets Packs** are usable by Factorio 2.0 mods.  
This mod includes sample/replacement info.json files for the assets packs.  
This mod does **not** include IR3 or the assets.  

---

## Installation Instructions

### 1. Download the four IR3 Assets packs
Manually download the following mods from the Factorio mod portal:

- [IndustrialRevolution3Assets1](https://mods.factorio.com/download/IndustrialRevolution3Assets1/66c7cf8d97808af868e48f42)
- [IndustrialRevolution3Assets2](https://mods.factorio.com/download/IndustrialRevolution3Assets2/6664773481f4bd54119fb57d)
- [IndustrialRevolution3Assets3](https://mods.factorio.com/download/IndustrialRevolution3Assets3/666477413b1d8acdd4a454e0)
- [IndustrialRevolution3Assets4](https://mods.factorio.com/download/IndustrialRevolution3Assets4/64b1507b806afb95267c2fda)

Created by **Deadlock989**, licensed under [Creative Commons Attribution-NonCommercial-NoDerivatives 4.0 International (CC BY-NC-ND 4.0)](https://creativecommons.org/licenses/by-nc-nd/4.0/).

### 2. Extract the zip files
Each download is a `.zip` file (e.g. `IndustrialRevolution3Assets1_1.1.0.zip`).  
Extract the contents with the unzip tool of your choice.

### 3. Move the folders into your mods directory
Move the four extracted folders into your Factorio `mods` folder:

- **Windows:** `%appdata%\Factorio\mods`
- **macOS:** `~/Library/Application Support/factorio/mods`
- **Linux:** `~/.factorio/mods`

Note: Factorio will produce a load error if you attempt to start the game without completing the following step.

### 4. Modify the info.json files
Factorio 2.0 will not load these mods until you fix their metadata.

You have two options:

#### Option A: Edit manually
Open each `info.json` inside the assets folders and:
1. Replace the `dependencies:` section with an empty array:
   `"dependencies": []`
2. Change the Factorio version:
from
   `"factorio_version": "1.1"`
to
   `"factorio_version": "2.0"`

#### Option B: Copy the supplied fixed files
Extract the files from this mod, included are four pre-patched info.json files inside named folders.  
Copy each one into the corresponding assets folder, overwriting the original info.json.

#### Finally, start Factorio 2.0 and check the installed mods, all four IR3 Assets mods should be active.

#### Optional: Uninstall this mod
Once the assets load with Factorio 2.0, this mod can be uninstalled, it is not required for the assets to remain available.

#### Usage:
Mods can then make use of the IR3 assets via the Factorio 2.0 API.  
```
if mods["IndustrialRevolution3Assets1"] then
    icon = "__IndustrialRevolution3Assets1__/graphics/icons/64/medical-pack.png"
end
```
