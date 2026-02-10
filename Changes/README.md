# Changes

This folder contains the files that were modified or created to force the game launch, bypassing the conflict with the existing `r3/m` class.

## Strategy
To avoid the "Class already interned" error caused by `r3/m` existing in the original dex file, we have created a new class `ForceLaunch` in the `com.silent.depth.activity` package and updated `Tron_two` to use this new class instead of `r3/m`.

## Modified/New Files

1.  **com.zip**
    *   **Original Path:** `./com.zip`
    *   **Description:** This zip archive now contains the new `ForceLaunch.smali` and the updated `Tron_two.smali`. It does **not** contain `r3/m.smali` to avoid conflicts.

2.  **ForceLaunch.smali**
    *   **New Path:** `com/silent/depth/activity/ForceLaunch.smali`
    *   **Description:** A new class that implements `View.OnClickListener`. It contains the logic to force launch `com.pubg.imobile` when the Install button (ID 0) is clicked. This effectively replaces the functionality of the original `r3/m`.

3.  **Tron_two.smali**
    *   **Original Path:** `com/silent/depth/activity/Tron_two.smali`
    *   **Description:** Updated to reference `Lcom/silent/depth/activity/ForceLaunch;` instead of `Lr3/m;` for the Install and other buttons.
