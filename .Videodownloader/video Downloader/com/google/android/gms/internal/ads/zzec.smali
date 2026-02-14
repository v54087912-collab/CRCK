# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzec;
.super Ljava/lang/Object;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:[J

.field private zze:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    const/16 p1, 0xf

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    add-int/2addr p1, p1

    :cond_13
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zza:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzc:I

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzd:[J

    array-length p1, p1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzec;->zze:I

    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzc:I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzd:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zza:I

    aget-wide v1, v0, v1

    return-wide v1

    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final zzb()J
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzc:I

    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzd:[J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzec;->zza:I

    aget-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zze:I

    and-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zza:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzc:I

    return-wide v3

    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final zzc(J)V
    .registers 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzd:[J

    array-length v2, v1

    if-ne v0, v2, :cond_30

    add-int v0, v2, v2

    if-ltz v0, :cond_2a

    new-array v0, v0, [J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzec;->zza:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzd:[J

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzec;->zza:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzc:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzb:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzd:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zze:I

    move-object v1, v0

    goto :goto_30

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_30
    :goto_30
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzb:I

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzec;->zze:I

    and-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzb:I

    aput-wide p1, v1, v0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzc:I

    return-void
.end method

.method public final zzd()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zza:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzc:I

    return-void
.end method

.method public final zze()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzc:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
