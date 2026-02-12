# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgj;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzuw;

.field private final zzd:[B

.field private zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgj;ILcom/google/android/gms/internal/ads/zzuw;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_8

    move v1, v0

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzux;->zza:Lcom/google/android/gms/internal/ads/zzgj;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzux;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzux;->zzc:Lcom/google/android/gms/internal/ads/zzuw;

    new-array p1, v0, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzux;->zzd:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzux;->zze:I

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zze:I

    const/4 v1, -0x1

    if-nez v0, :cond_44

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zza:Lcom/google/android/gms/internal/ads/zzgj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzux;->zzd:[B

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    move-result v3

    if-ne v3, v1, :cond_12

    goto :goto_29

    :cond_12
    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_1b

    goto :goto_40

    :cond_1b
    new-array v3, v2, [B

    move v5, v2

    :goto_1e
    if-lez v5, :cond_2a

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    move-result v6

    if-eq v6, v1, :cond_29

    add-int/2addr v4, v6

    sub-int/2addr v5, v6

    goto :goto_1e

    :cond_29
    :goto_29
    return v1

    :cond_2a
    :goto_2a
    if-lez v2, :cond_34

    add-int/lit8 v0, v2, -0x1

    aget-byte v4, v3, v0

    if-nez v4, :cond_34

    move v2, v0

    goto :goto_2a

    :cond_34
    if-lez v2, :cond_40

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzc:Lcom/google/android/gms/internal/ads/zzuw;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzen;-><init>([BI)V

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzuw;->zza(Lcom/google/android/gms/internal/ads/zzen;)V

    :cond_40
    :goto_40
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zze:I

    :cond_44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzux;->zza:Lcom/google/android/gms/internal/ads/zzgj;

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    move-result p1

    if-eq p1, v1, :cond_55

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzux;->zze:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzux;->zze:I

    :cond_55
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgo;)J
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zza:Lcom/google/android/gms/internal/ads/zzgj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgj;->zzc()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final zze()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zza:Lcom/google/android/gms/internal/ads/zzgj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgj;->zze()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhj;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zza:Lcom/google/android/gms/internal/ads/zzgj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgj;->zzf(Lcom/google/android/gms/internal/ads/zzhj;)V

    return-void
.end method
