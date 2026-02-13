# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzacr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzacr;->zza:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzacr;
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v1, v0, 0x1

    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 16
    move-result p0

    .line 17
    shr-int/lit8 p0, p0, 0x3

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x5

    .line 21
    const/16 v4, 0xa

    .line 23
    if-eq v1, v2, :cond_30

    .line 25
    if-eq v1, v3, :cond_30

    .line 27
    const/4 v2, 0x7

    .line 28
    if-eq v1, v2, :cond_30

    .line 30
    const/16 v2, 0x8

    .line 32
    if-ne v1, v2, :cond_22

    .line 34
    goto :goto_30

    .line 35
    :cond_22
    const/16 v2, 0x9

    .line 37
    if-ne v1, v2, :cond_29

    .line 39
    const-string v2, "dvav"

    .line 41
    goto :goto_32

    .line 42
    :cond_29
    if-ne v1, v4, :cond_2e

    .line 44
    const-string v2, "dav1"

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_30
    :goto_30
    const-string v2, "dvhe"

    .line 51
    :goto_32
    shl-int/2addr v0, v3

    .line 52
    or-int/2addr p0, v0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v2, "."

    .line 63
    const-string v3, ".0"

    .line 65
    if-ge v1, v4, :cond_44

    .line 67
    move-object v5, v3

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v5, v2

    .line 70
    :goto_45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    if-ge p0, v4, :cond_4e

    .line 78
    move-object v2, v3

    .line 79
    :cond_4e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lcom/google/android/gms/internal/ads/zzacr;

    .line 91
    invoke-direct {v2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzacr;-><init>(IILjava/lang/String;)V

    .line 94
    return-object v2
.end method
