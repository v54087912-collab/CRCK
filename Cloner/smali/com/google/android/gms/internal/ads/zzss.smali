# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzss;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztb;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzsf;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zztc;->zza:I

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 7
    const-string v0, "OMX.google"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_2a

    .line 16
    const-string v0, "c2.android"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    return v1

    .line 25
    :cond_18
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 27
    const/16 v1, 0x1a

    .line 29
    const/4 v2, 0x0

    .line 30
    if-ge v0, v1, :cond_29

    .line 32
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_29

    .line 40
    const/4 p1, -0x1

    .line 41
    return p1

    .line 42
    :cond_29
    return v2

    .line 43
    :cond_2a
    return v1
.end method
