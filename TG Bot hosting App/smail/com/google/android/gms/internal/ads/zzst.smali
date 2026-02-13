# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzst;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Ljava/lang/Boolean;


# direct methods
.method public static zza(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .registers 7

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_16

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/Boolean;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzss;->zza(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static bridge synthetic zzb()Ljava/lang/Boolean;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static bridge synthetic zzc(Ljava/lang/Boolean;)V
    .registers 1

    sput-object p0, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/Boolean;

    return-void
.end method
