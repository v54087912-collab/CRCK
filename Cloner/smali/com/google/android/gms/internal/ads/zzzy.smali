# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzzy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# annotations
.annotation build Lorg/ux1;
.end annotation


# direct methods
.method public static zza(Landroid/content/Context;)Z
    .registers 6
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    const-string v0, "display"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_10

    .line 12
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    if-eqz p0, :cond_2e

    .line 20
    invoke-static {p0}, Lorg/ps2;->r(Landroid/view/Display;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2e

    .line 26
    invoke-static {p0}, Lorg/y63;->a(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lorg/y63;->b(Landroid/view/Display$HdrCapabilities;)[I

    .line 33
    move-result-object p0

    .line 34
    array-length v1, p0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_23
    if-ge v2, v1, :cond_2e

    .line 38
    aget v3, p0, v2

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v3, v4, :cond_2b

    .line 43
    return v4

    .line 44
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_23

    .line 47
    :cond_2e
    return v0
.end method
