# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzamq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:[B

.field public zzb:I

.field private final zzc:I

.field private zzd:Z

.field private zze:Z


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzc:I

    .line 6
    const/16 p1, 0x83

    .line 8
    new-array p1, p1, [B

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zza:[B

    .line 12
    const/4 p2, 0x2

    .line 13
    const/4 v0, 0x1

    .line 14
    aput-byte v0, p1, p2

    .line 16
    return-void
.end method


# virtual methods
.method public final zza([BII)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzd:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    sub-int/2addr p3, p2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zza:[B

    .line 9
    array-length v1, v0

    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    .line 12
    add-int/2addr v2, p3

    .line 13
    if-ge v1, v2, :cond_15

    .line 15
    add-int/2addr v2, v2

    .line 16
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zza:[B

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zza:[B

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    .line 26
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    .line 31
    add-int/2addr p1, p3

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    .line 34
    return-void
.end method

.method public final zzb()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzd:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zze:Z

    return-void
.end method

.method public final zzc(I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzd:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzc:I

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p1, v0, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v1, v2

    .line 15
    :goto_e
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzd:Z

    .line 17
    if-eqz v1, :cond_17

    .line 19
    const/4 p1, 0x3

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    .line 22
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzamq;->zze:Z

    .line 24
    :cond_17
    return-void
.end method

.method public final zzd(I)Z
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzd:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzd:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zze:Z

    return p1
.end method

.method public final zze()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zze:Z

    return v0
.end method
