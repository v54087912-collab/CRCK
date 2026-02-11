# classes3.dex

.class public final synthetic Lorg/osmdroid/views/overlay/OverlayManager$-CC;
.super Ljava/lang/Object;
.source "OverlayManager.java"


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
.method public static bridge synthetic $default$add(Lorg/osmdroid/views/overlay/OverlayManager;ILjava/lang/Object;)V
    .registers 3
    .param p0, "_this"  # Lorg/osmdroid/views/overlay/OverlayManager;

    .line 17
    check-cast p2, Lorg/osmdroid/views/overlay/Overlay;

    invoke-interface {p0, p1, p2}, Lorg/osmdroid/views/overlay/OverlayManager;->add(ILorg/osmdroid/views/overlay/Overlay;)V

    return-void
.end method

.method public static bridge synthetic $default$get(Lorg/osmdroid/views/overlay/OverlayManager;I)Ljava/lang/Object;
    .registers 2
    .param p0, "_this"  # Lorg/osmdroid/views/overlay/OverlayManager;

    .line 17
    invoke-interface {p0, p1}, Lorg/osmdroid/views/overlay/OverlayManager;->get(I)Lorg/osmdroid/views/overlay/Overlay;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic $default$remove(Lorg/osmdroid/views/overlay/OverlayManager;I)Ljava/lang/Object;
    .registers 2
    .param p0, "_this"  # Lorg/osmdroid/views/overlay/OverlayManager;

    .line 17
    invoke-interface {p0, p1}, Lorg/osmdroid/views/overlay/OverlayManager;->remove(I)Lorg/osmdroid/views/overlay/Overlay;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic $default$set(Lorg/osmdroid/views/overlay/OverlayManager;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p0, "_this"  # Lorg/osmdroid/views/overlay/OverlayManager;

    .line 17
    check-cast p2, Lorg/osmdroid/views/overlay/Overlay;

    invoke-interface {p0, p1, p2}, Lorg/osmdroid/views/overlay/OverlayManager;->set(ILorg/osmdroid/views/overlay/Overlay;)Lorg/osmdroid/views/overlay/Overlay;

    move-result-object p1

    return-object p1
.end method
