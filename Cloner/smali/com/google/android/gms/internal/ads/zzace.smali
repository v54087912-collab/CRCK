# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzace;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zza:Ljava/lang/String;


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzace;->zza:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzace;
    .registers 5
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v1, v0, 0x1

    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 16
    move-result p0

    .line 17
    shr-int/lit8 p0, p0, 0x3

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x5

    .line 21
    if-eq v1, v2, :cond_2c

    .line 23
    if-eq v1, v3, :cond_2c

    .line 25
    const/4 v2, 0x7

    .line 26
    if-ne v1, v2, :cond_1c

    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    const/16 v2, 0x8

    .line 31
    if-ne v1, v2, :cond_23

    .line 33
    const-string v2, "hev1"

    .line 35
    goto :goto_2e

    .line 36
    :cond_23
    const/16 v2, 0x9

    .line 38
    if-ne v1, v2, :cond_2a

    .line 40
    const-string v2, "avc3"

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    :goto_2c
    const-string v2, "dvhe"

    .line 47
    :goto_2e
    shl-int/2addr v0, v3

    .line 48
    or-int/2addr p0, v0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, ".0"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const/16 v3, 0xa

    .line 67
    if-ge p0, v3, :cond_45

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const-string v2, "."

    .line 72
    :goto_47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Lcom/google/android/gms/internal/ads/zzace;

    .line 84
    invoke-direct {v2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzace;-><init>(IILjava/lang/String;)V

    .line 87
    return-object v2
.end method
