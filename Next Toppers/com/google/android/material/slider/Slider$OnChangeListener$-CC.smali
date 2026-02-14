# classes2.dex

.class public final synthetic Lcom/google/android/material/slider/Slider$OnChangeListener$-CC;
.super Ljava/lang/Object;
.source "Slider.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0xa
    versionHash = "1f8e13343363e049817a9dcb5497db709a24997414e94a91798e0e92dd49259e"
.end annotation


# direct methods
.method public static bridge synthetic $default$onValueChange(Lcom/google/android/material/slider/Slider$OnChangeListener;Ljava/lang/Object;FZ)V
    .registers 4
    .param p0, "_this"  # Lcom/google/android/material/slider/Slider$OnChangeListener;
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 50
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/material/slider/Slider$OnChangeListener;->onValueChange(Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method
