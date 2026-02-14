# classes2.dex

.class public final synthetic Lcom/google/android/material/color/ColorResourcesOverride$-CC;
.super Ljava/lang/Object;
.source "ColorResourcesOverride.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x8
    versionHash = "b9fe669522e76a1913eadf452da56796d42e756f2af239d12ad6b753581fecaa"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static getInstance()Lcom/google/android/material/color/ColorResourcesOverride;
    .registers 2

    const/16 v0, 0x1e

    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-gt v0, v1, :cond_11

    .line 65
    invoke-static {}, Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride;->getInstance()Lcom/google/android/material/color/ColorResourcesOverride;

    move-result-object v0

    return-object v0

    .line 66
    :cond_11
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastU()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 69
    invoke-static {}, Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride;->getInstance()Lcom/google/android/material/color/ColorResourcesOverride;

    move-result-object v0

    return-object v0

    :cond_1c
    const/4 v0, 0x0

    return-object v0
.end method
