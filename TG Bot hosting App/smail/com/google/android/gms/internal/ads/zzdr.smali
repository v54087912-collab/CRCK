# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:I

.field private zzb:[J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzb:[J

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zza:I

    return v0
.end method

.method public final zzb(I)J
    .registers 6

    .line 1
    if-ltz p1, :cond_b

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zza:I

    .line 5
    if-ge p1, v0, :cond_b

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzb:[J

    .line 9
    aget-wide v1, v0, p1

    .line 11
    return-wide v1

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdr;->zza:I

    .line 16
    const-string v2, "Invalid index "

    .line 18
    const-string v3, ", size is "

    .line 20
    invoke-static {p1, v1, v2, v3}, Lg0/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public final zzc(J)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zza:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzb:[J

    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_e

    .line 8
    add-int/2addr v0, v0

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzb:[J

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzb:[J

    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdr;->zza:I

    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 21
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdr;->zza:I

    .line 23
    aput-wide p1, v0, v1

    .line 25
    return-void
.end method

.method public final zzd([J)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zza:I

    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzb:[J

    .line 7
    array-length v3, v2

    .line 8
    if-le v0, v3, :cond_14

    .line 10
    add-int/2addr v3, v3

    .line 11
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v3

    .line 15
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzb:[J

    .line 21
    :cond_14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzb:[J

    .line 23
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdr;->zza:I

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {p1, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zza:I

    .line 31
    return-void
.end method
