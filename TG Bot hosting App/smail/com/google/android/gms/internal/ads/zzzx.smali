# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzzx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:J

.field private zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private final zzg:[Z

.field private zzh:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzg:[Z

    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zze:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_9

    .line 9
    return-wide v2

    .line 10
    :cond_9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzf:J

    .line 12
    div-long/2addr v2, v0

    .line 13
    return-wide v2
.end method

.method public final zzb()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzf:J

    return-wide v0
.end method

.method public final zzc(J)V
    .registers 14

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzd:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    const-wide/16 v3, 0x1

    .line 9
    if-nez v2, :cond_d

    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zza:J

    .line 13
    goto :goto_5b

    .line 14
    :cond_d
    cmp-long v2, v0, v3

    .line 16
    if-nez v2, :cond_1c

    .line 18
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zza:J

    .line 20
    sub-long v0, p1, v0

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzb:J

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzf:J

    .line 26
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzx;->zze:J

    .line 28
    goto :goto_5b

    .line 29
    :cond_1c
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzc:J

    .line 31
    sub-long v5, p1, v5

    .line 33
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzb:J

    .line 35
    sub-long v7, v5, v7

    .line 37
    const-wide/16 v9, 0xf

    .line 39
    rem-long/2addr v0, v9

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 43
    move-result-wide v7

    .line 44
    const-wide/32 v9, 0xf4240

    .line 47
    cmp-long v2, v7, v9

    .line 49
    long-to-int v0, v0

    .line 50
    if-gtz v2, :cond_4d

    .line 52
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zze:J

    .line 54
    add-long/2addr v1, v3

    .line 55
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zze:J

    .line 57
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzf:J

    .line 59
    add-long/2addr v1, v5

    .line 60
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzf:J

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzg:[Z

    .line 64
    aget-boolean v2, v1, v0

    .line 66
    if-eqz v2, :cond_5b

    .line 68
    const/4 v2, 0x0

    .line 69
    aput-boolean v2, v1, v0

    .line 71
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzh:I

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 75
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzh:I

    .line 77
    goto :goto_5b

    .line 78
    :cond_4d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzg:[Z

    .line 80
    aget-boolean v2, v1, v0

    .line 82
    if-nez v2, :cond_5b

    .line 84
    const/4 v2, 0x1

    .line 85
    aput-boolean v2, v1, v0

    .line 87
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzh:I

    .line 89
    add-int/2addr v0, v2

    .line 90
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzh:I

    .line 92
    :cond_5b
    :goto_5b
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzd:J

    .line 94
    add-long/2addr v0, v3

    .line 95
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzd:J

    .line 97
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzc:J

    .line 99
    return-void
.end method

.method public final zzd()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzd:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zze:J

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzf:J

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzh:I

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzg:[Z

    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 17
    return-void
.end method

.method public final zze()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzd:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzg:[Z

    .line 13
    const-wide/16 v3, -0x1

    .line 15
    add-long/2addr v0, v3

    .line 16
    const-wide/16 v3, 0xf

    .line 18
    rem-long/2addr v0, v3

    .line 19
    long-to-int v0, v0

    .line 20
    aget-boolean v0, v2, v0

    .line 22
    return v0
.end method

.method public final zzf()Z
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzd:J

    const-wide/16 v2, 0xf

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzh:I

    if-nez v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method
