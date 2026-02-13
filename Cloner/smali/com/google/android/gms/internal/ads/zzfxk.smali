# classes.dex

.class Lcom/google/android/gms/internal/ads/zzfxk;
.super Lcom/google/android/gms/internal/ads/zzfxl;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field zza:[Ljava/lang/Object;

.field zzb:I

.field zzc:Z


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxl;-><init>()V

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zza:[Ljava/lang/Object;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zzb:I

    .line 11
    return-void
.end method

.method private final zzf(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zza:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v1, p1, :cond_13

    .line 7
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzfxl;->zze(II)I

    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zza:[Ljava/lang/Object;

    .line 17
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zzc:Z

    .line 19
    return-void

    .line 20
    :cond_13
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zzc:Z

    .line 22
    if-eqz p1, :cond_21

    .line 24
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zza:[Ljava/lang/Object;

    .line 32
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zzc:Z

    .line 34
    :cond_21
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxk;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zzb:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxk;->zzf(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zza:[Ljava/lang/Object;

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zzb:I

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 17
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zzb:I

    .line 19
    aput-object p1, v0, v1

    .line 21
    return-object p0
.end method

.method public bridge synthetic zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxl;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxl;
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_23

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zzb:I

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, v1

    .line 15
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzfxk;->zzf(I)V

    .line 18
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzfxm;

    .line 20
    if-nez v1, :cond_16

    .line 22
    goto :goto_23

    .line 23
    :cond_16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfxm;

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zza:[Ljava/lang/Object;

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zzb:I

    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfxm;->zza([Ljava/lang/Object;I)I

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zzb:I

    .line 35
    return-object p0

    .line 36
    :cond_23
    :goto_23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_35

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxk;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxl;

    .line 53
    goto :goto_27

    .line 54
    :cond_35
    return-object p0
.end method

.method public final zzd([Ljava/lang/Object;I)V
    .registers 6

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfzb;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zzb:I

    .line 7
    add-int/2addr v0, p2

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxk;->zzf(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zza:[Ljava/lang/Object;

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zzb:I

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zzb:I

    .line 21
    add-int/2addr p1, p2

    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zzb:I

    .line 24
    return-void
.end method
