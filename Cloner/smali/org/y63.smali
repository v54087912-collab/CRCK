# classes.dex

.class public final synthetic Lorg/y63;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/view/Display$HdrCapabilities;)[I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
