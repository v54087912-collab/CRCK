# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzeb;
.super Ljava/lang/Object;


# instance fields
.field private zza:I

.field private zzb:[J


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzb:[J

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zza:I

    return v0
.end method

.method public final zzb(I)J
    .registers 6

    if-ltz p1, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zza:I

    if-ge p1, v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzb:[J

    aget-wide v1, v0, p1

    return-wide v1

    :cond_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zza:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzc(J)V
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzb:[J

    array-length v2, v1

    if-ne v0, v2, :cond_e

    add-int/2addr v0, v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzb:[J

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzb:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zza:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzeb;->zza:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final zzd([J)V
    .registers 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zza:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzb:[J

    array-length v3, v2

    if-le v0, v3, :cond_14

    add-int/2addr v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzb:[J

    :cond_14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzb:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzeb;->zza:I

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zza:I

    return-void
.end method
