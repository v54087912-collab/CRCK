# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzpn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzpm;
    .annotation build Lorg/he1;
    .end annotation
.end field

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpm;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzpm;-><init>(Landroid/media/AudioTrack;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zza:Lcom/google/android/gms/internal/ads/zzpm;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpn;->zzh(I)V

    .line 15
    return-void
.end method

.method private final zzh(I)V
    .registers 8

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzb:I

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
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzd:J

    .line 21
    return-void

    .line 22
    :cond_15
    const-wide/32 v0, 0x989680

    .line 25
    goto :goto_12

    .line 26
    :cond_19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzd:J

    .line 28
    return-void

    .line 29
    :cond_1c
    const-wide/16 v2, 0x0

    .line 31
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpn;->zze:J

    .line 33
    const-wide/16 v2, -0x1

    .line 35
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzf:J

    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    move-result-wide v2

    .line 41
    const-wide/16 v4, 0x3e8

    .line 43
    div-long/2addr v2, v4

    .line 44
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzc:J

    .line 46
    goto :goto_12
.end method


# virtual methods
.method public final zza()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zza:Lcom/google/android/gms/internal/ads/zzpm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpm;->zza()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzb()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zza:Lcom/google/android/gms/internal/ads/zzpm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpm;->zzb()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzc()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzb:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_9

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzpn;->zzh(I)V

    .line 10
    :cond_9
    return-void
.end method

.method public final zzd()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzpn;->zzh(I)V

    .line 5
    return-void
.end method

.method public final zze()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzpn;->zzh(I)V

    .line 5
    return-void
.end method

.method public final zzf()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzb:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final zzg(J)Z
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zze:J

    .line 3
    sub-long v0, p1, v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzd:J

    .line 7
    const/4 v4, 0x0

    .line 8
    cmp-long v5, v0, v2

    .line 10
    if-gez v5, :cond_c

    .line 12
    return v4

    .line 13
    :cond_c
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpn;->zze:J

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zza:Lcom/google/android/gms/internal/ads/zzpm;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpm;->zzc()Z

    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzb:I

    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_47

    .line 27
    const/4 p1, 0x2

    .line 28
    if-eq v1, v3, :cond_30

    .line 30
    if-eq v1, p1, :cond_29

    .line 32
    if-eq v1, v2, :cond_22

    .line 34
    return v0

    .line 35
    :cond_22
    if-nez v0, :cond_25

    .line 37
    return v4

    .line 38
    :cond_25
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzpn;->zzh(I)V

    .line 41
    return v3

    .line 42
    :cond_29
    if-eqz v0, :cond_2c

    .line 44
    return v3

    .line 45
    :cond_2c
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzpn;->zzh(I)V

    .line 48
    return v4

    .line 49
    :cond_30
    if-eqz v0, :cond_43

    .line 51
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpn;->zza:Lcom/google/android/gms/internal/ads/zzpm;

    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzpm;->zza()J

    .line 56
    move-result-wide v0

    .line 57
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzf:J

    .line 59
    cmp-long p2, v0, v4

    .line 61
    if-gtz p2, :cond_3f

    .line 63
    return v3

    .line 64
    :cond_3f
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpn;->zzh(I)V

    .line 67
    return v3

    .line 68
    :cond_43
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzpn;->zzh(I)V

    .line 71
    return v4

    .line 72
    :cond_47
    if-eqz v0, :cond_62

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpn;->zza:Lcom/google/android/gms/internal/ads/zzpm;

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpm;->zzb()J

    .line 79
    move-result-wide p1

    .line 80
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzc:J

    .line 82
    cmp-long v2, p1, v0

    .line 84
    if-gez v2, :cond_56

    .line 86
    return v4

    .line 87
    :cond_56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpn;->zza:Lcom/google/android/gms/internal/ads/zzpm;

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpm;->zza()J

    .line 92
    move-result-wide p1

    .line 93
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzf:J

    .line 95
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzpn;->zzh(I)V

    .line 98
    return v3

    .line 99
    :cond_62
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzc:J

    .line 101
    sub-long/2addr p1, v0

    .line 102
    const-wide/32 v0, 0x7a120

    .line 105
    cmp-long v3, p1, v0

    .line 107
    if-gtz v3, :cond_6d

    .line 109
    return v4

    .line 110
    :cond_6d
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzpn;->zzh(I)V

    .line 113
    return v4
.end method
