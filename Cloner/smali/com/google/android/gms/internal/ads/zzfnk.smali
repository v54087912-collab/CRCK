# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfnk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public static zza(Landroid/view/View;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2a

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 13
    if-ne v0, v1, :cond_11

    .line 15
    const-string p0, "viewGone"

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_17

    .line 21
    const-string p0, "viewInvisible"

    .line 23
    return-object p0

    .line 24
    :cond_17
    if-eqz v0, :cond_1c

    .line 26
    const-string p0, "viewNotVisible"

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 32
    move-result p0

    .line 33
    const/4 v0, 0x0

    .line 34
    cmpl-float p0, p0, v0

    .line 36
    if-nez p0, :cond_28

    .line 38
    const-string p0, "viewAlphaZero"

    .line 40
    return-object p0

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    const-string p0, "notAttached"

    .line 45
    return-object p0
.end method
