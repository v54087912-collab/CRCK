# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzlf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public static zza(IZ)Z
    .registers 4

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v0, :cond_e

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_d

    .line 10
    const/4 p1, 0x3

    .line 11
    if-ne p0, p1, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    return v0

    .line 15
    :cond_e
    return v1
.end method
