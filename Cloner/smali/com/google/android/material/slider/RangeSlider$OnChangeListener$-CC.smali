# classes2.dex

.class public final synthetic Lcom/google/android/material/slider/RangeSlider$OnChangeListener$-CC;
.super Ljava/lang/Object;
.source "RangeSlider.java"


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
.method public static bridge synthetic $default$onValueChange(Lcom/google/android/material/slider/RangeSlider$OnChangeListener;Ljava/lang/Object;FZ)V
    .registers 4
    .param p0, "_this"  # Lcom/google/android/material/slider/RangeSlider$OnChangeListener;

    .line 87
    check-cast p1, Lcom/google/android/material/slider/RangeSlider;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/material/slider/RangeSlider$OnChangeListener;->onValueChange(Lcom/google/android/material/slider/RangeSlider;FZ)V

    return-void
.end method
