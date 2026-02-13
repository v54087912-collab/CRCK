# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzty;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfs;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zztx;

.field private final zzd:[B

.field private zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfs;ILcom/google/android/gms/internal/ads/zztx;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_8

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzty;->zza:Lcom/google/android/gms/internal/ads/zzfs;

    .line 15
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzty;->zzb:I

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzty;->zzc:Lcom/google/android/gms/internal/ads/zztx;

    .line 19
    new-array p1, v0, [B

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzty;->zzd:[B

    .line 23
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzty;->zze:I

    .line 25
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zze:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_48

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zza:Lcom/google/android/gms/internal/ads/zzfs;

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzty;->zzd:[B

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-interface {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzp;->zza([BII)I

    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_12

    .line 18
    goto :goto_2d

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzd:[B

    .line 21
    aget-byte v0, v0, v4

    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 25
    shl-int/lit8 v0, v0, 0x4

    .line 27
    if-nez v0, :cond_1d

    .line 29
    goto :goto_44

    .line 30
    :cond_1d
    new-array v2, v0, [B

    .line 32
    move v3, v0

    .line 33
    :goto_20
    if-lez v3, :cond_2e

    .line 35
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzty;->zza:Lcom/google/android/gms/internal/ads/zzfs;

    .line 37
    invoke-interface {v5, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzp;->zza([BII)I

    .line 40
    move-result v5

    .line 41
    if-eq v5, v1, :cond_2d

    .line 43
    add-int/2addr v4, v5

    .line 44
    sub-int/2addr v3, v5

    .line 45
    goto :goto_20

    .line 46
    :cond_2d
    :goto_2d
    return v1

    .line 47
    :cond_2e
    :goto_2e
    if-lez v0, :cond_38

    .line 49
    add-int/lit8 v3, v0, -0x1

    .line 51
    aget-byte v4, v2, v3

    .line 53
    if-nez v4, :cond_38

    .line 55
    move v0, v3

    .line 56
    goto :goto_2e

    .line 57
    :cond_38
    if-lez v0, :cond_44

    .line 59
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzty;->zzc:Lcom/google/android/gms/internal/ads/zztx;

    .line 61
    new-instance v4, Lcom/google/android/gms/internal/ads/zzek;

    .line 63
    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>([BI)V

    .line 66
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zztx;->zza(Lcom/google/android/gms/internal/ads/zzek;)V

    .line 69
    :cond_44
    :goto_44
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzb:I

    .line 71
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zze:I

    .line 73
    :cond_48
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzty;->zza:Lcom/google/android/gms/internal/ads/zzfs;

    .line 75
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result p3

    .line 79
    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzp;->zza([BII)I

    .line 82
    move-result p1

    .line 83
    if-eq p1, v1, :cond_59

    .line 85
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzty;->zze:I

    .line 87
    sub-int/2addr p2, p1

    .line 88
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzty;->zze:I

    .line 90
    :cond_59
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfy;)J
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zza:Lcom/google/android/gms/internal/ads/zzfs;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfs;->zzc()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final zze()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zza:Lcom/google/android/gms/internal/ads/zzfs;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfs;->zze()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzgu;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zza:Lcom/google/android/gms/internal/ads/zzfs;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzf(Lcom/google/android/gms/internal/ads/zzgu;)V

    .line 9
    return-void
.end method
