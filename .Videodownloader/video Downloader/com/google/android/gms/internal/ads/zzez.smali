# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzez;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Ljava/lang/String;


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzez;->zza:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzez;
    .registers 7

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/16 v4, 0xa

    if-eq v1, v2, :cond_30

    if-eq v1, v3, :cond_30

    const/4 v2, 0x7

    if-eq v1, v2, :cond_30

    const/16 v2, 0x8

    if-ne v1, v2, :cond_22

    goto :goto_30

    :cond_22
    const/16 v2, 0x9

    if-ne v1, v2, :cond_29

    const-string v2, "dvav"

    goto :goto_32

    :cond_29
    if-ne v1, v4, :cond_2e

    const-string v2, "dav1"

    goto :goto_32

    :cond_2e
    const/4 p0, 0x0

    return-object p0

    :cond_30
    :goto_30
    const-string v2, "dvhe"

    :goto_32
    shl-int/2addr v0, v3

    or-int/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    const-string v3, ".0"

    if-ge v1, v4, :cond_44

    move-object v5, v3

    goto :goto_45

    :cond_44
    move-object v5, v2

    :goto_45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ge p0, v4, :cond_4e

    move-object v2, v3

    :cond_4e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzez;

    invoke-direct {v2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzez;-><init>(IILjava/lang/String;)V

    return-object v2
.end method
