# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzpz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzpy;

.field private zzb:I

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpy;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzpy;-><init>(Landroid/media/AudioTrack;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zza:Lcom/google/android/gms/internal/ads/zzpy;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpz;->zzh(I)V

    .line 15
    return-void
.end method

.method private final zzh(I)V
    .registers 8

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzb:I

    .line 3
    const-wide/16 v0, 0x2710

    .line 5
    if-eqz p1, :cond_1c

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_19

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_15

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_15

    .line 16
    const-wide/32 v0, 0x7a120

    .line 19
    :goto_12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzd:J

    .line 21
    return-void

    .line 22
    :cond_15
    const-wide/32 v0, 0x989680

    .line 25
    goto :goto_12

    .line 26
    :cond_19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzd:J

    .line 28
    return-void

    .line 29
    :cond_1c
    const-wide/16 v2, 0x0

    .line 31
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zze:J

    .line 33
    const-wide/16 v2, -0x1

    .line 35
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzf:J

    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    move-result-wide v2

    .line 41
    const-wide/16 v4, 0x3e8

    .line 43
    div-long/2addr v2, v4

    .line 44
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzc:J

    .line 46
    goto :goto_12
.end method


# virtual methods
.method public final zza()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zza:Lcom/google/android/gms/internal/ads/zzpy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpy;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zza:Lcom/google/android/gms/internal/ads/zzpy;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpy;->zzb()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzc()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzb:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_9

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzpz;->zzh(I)V

    .line 10
    :cond_9
    return-void
.end method

.method public final zzd()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzpz;->zzh(I)V

    .line 5
    return-void
.end method

.method public final zze()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzpz;->zzh(I)V

    .line 5
    return-void
.end method

.method public final zzf()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg(J)Z
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zze:J

    .line 3
    sub-long v0, p1, v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzd:J

    .line 7
    cmp-long v0, v0, v2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zze:J

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zza:Lcom/google/android/gms/internal/ads/zzpy;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpy;->zzc()Z

    .line 20
    move-result v0

    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzb:I

    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v2, :cond_49

    .line 27
    const/4 p1, 0x2

    .line 28
    if-eq v2, v4, :cond_32

    .line 30
    if-eq v2, p1, :cond_2a

    .line 32
    if-eq v2, v3, :cond_23

    .line 34
    move v1, v0

    .line 35
    goto :goto_6e

    .line 36
    :cond_23
    if-nez v0, :cond_26

    .line 38
    goto :goto_6e

    .line 39
    :cond_26
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzpz;->zzh(I)V

    .line 42
    return v4

    .line 43
    :cond_2a
    if-eqz v0, :cond_2e

    .line 45
    :goto_2c
    move v1, v4

    .line 46
    goto :goto_6e

    .line 47
    :cond_2e
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzpz;->zzh(I)V

    .line 50
    return v1

    .line 51
    :cond_32
    if-eqz v0, :cond_45

    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zza:Lcom/google/android/gms/internal/ads/zzpy;

    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzpy;->zza()J

    .line 58
    move-result-wide v0

    .line 59
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzf:J

    .line 61
    cmp-long p2, v0, v2

    .line 63
    if-gtz p2, :cond_41

    .line 65
    goto :goto_2c

    .line 66
    :cond_41
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpz;->zzh(I)V

    .line 69
    return v4

    .line 70
    :cond_45
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzpz;->zzh(I)V

    .line 73
    goto :goto_6e

    .line 74
    :cond_49
    if-eqz v0, :cond_64

    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zza:Lcom/google/android/gms/internal/ads/zzpy;

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpy;->zzb()J

    .line 81
    move-result-wide p1

    .line 82
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzc:J

    .line 84
    cmp-long p1, p1, v2

    .line 86
    if-gez p1, :cond_58

    .line 88
    goto :goto_6e

    .line 89
    :cond_58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zza:Lcom/google/android/gms/internal/ads/zzpy;

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpy;->zza()J

    .line 94
    move-result-wide p1

    .line 95
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzf:J

    .line 97
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzpz;->zzh(I)V

    .line 100
    return v4

    .line 101
    :cond_64
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzc:J

    .line 103
    sub-long/2addr p1, v4

    .line 104
    const-wide/32 v4, 0x7a120

    .line 107
    cmp-long p1, p1, v4

    .line 109
    if-gtz p1, :cond_6f

    .line 111
    :goto_6e
    return v1

    .line 112
    :cond_6f
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzpz;->zzh(I)V

    .line 115
    return v1
.end method
