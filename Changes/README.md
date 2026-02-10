# Changes

This folder contains the files that were modified or created to force the game launch.

## Modified Files

1.  **com.zip**
    *   **Original Path:** `./com.zip`
    *   **Description:** This zip archive was updated to include the new `r3/m.smali` file.

2.  **m.smali**
    *   **Original Path (inside com.zip):** `r3/m.smali`
    *   **Description:** This is the Smali file containing the logic to force launch the game (`com.pubg.imobile`) when the install button (ID 0) is clicked. It implements `View.OnClickListener`.
