# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzec;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:[J

.field private zzd:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    const/16 p1, 0xf

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    add-int/2addr p1, p1

    :cond_13
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzb:I

    .line 4
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzc:[J

    .line 5
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzb:I

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzc:[J

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zza:I

    .line 9
    aget-wide v1, v0, v1

    .line 11
    return-wide v1

    .line 12
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    throw v0
.end method

.method public final zzb()J
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzb:I

    .line 3
    if-eqz v0, :cond_16

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzc:[J

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzec;->zza:I

    .line 9
    aget-wide v3, v1, v2

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzd:I

    .line 15
    and-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zza:I

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzb:I

    .line 22
    return-wide v3

    .line 23
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    throw v0
.end method

.method public final zzc()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zza:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzb:I

    .line 6
    return-void
.end method

.method public final zzd()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzb:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method
