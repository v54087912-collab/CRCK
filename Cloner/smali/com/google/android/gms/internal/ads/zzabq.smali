# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzabq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:J

.field private final zzb:J

.field private final zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method public constructor <init>(JJJJJJJ)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zza:J

    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzb:J

    .line 8
    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzd:J

    .line 12
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzabq;->zze:J

    .line 14
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzf:J

    .line 16
    iput-wide p11, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzg:J

    .line 18
    iput-wide p13, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzc:J

    .line 20
    const-wide/16 p5, 0x0

    .line 22
    invoke-static/range {p3 .. p14}, Lcom/google/android/gms/internal/ads/zzabq;->zzf(JJJJJJ)J

    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzh:J

    .line 28
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzabq;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzg:J

    .line 3
    return-wide v0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzabq;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzf:J

    .line 3
    return-wide v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzabq;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzh:J

    .line 3
    return-wide v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzabq;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zza:J

    .line 3
    return-wide v0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzabq;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzb:J

    .line 3
    return-wide v0
.end method

.method public static zzf(JJJJJJ)J
    .registers 17

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    add-long v2, p6, v0

    .line 5
    cmp-long v4, v2, p8

    .line 7
    if-gez v4, :cond_2c

    .line 9
    add-long/2addr v0, p2

    .line 10
    cmp-long v2, v0, p4

    .line 12
    if-ltz v2, :cond_e

    .line 14
    goto :goto_2c

    .line 15
    :cond_e
    sub-long/2addr p0, p2

    .line 16
    sub-long v0, p8, p6

    .line 18
    sub-long/2addr p4, p2

    .line 19
    long-to-float p0, p0

    .line 20
    long-to-float p1, v0

    .line 21
    long-to-float p2, p4

    .line 22
    div-float/2addr p1, p2

    .line 23
    mul-float p1, p1, p0

    .line 25
    float-to-long p0, p1

    .line 26
    add-long p2, p6, p0

    .line 28
    sub-long/2addr p2, p10

    .line 29
    const-wide/16 p4, -0x1

    .line 31
    add-long/2addr p4, p8

    .line 32
    const-wide/16 v0, 0x14

    .line 34
    div-long/2addr p0, v0

    .line 35
    sub-long/2addr p2, p0

    .line 36
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 39
    move-result-wide p0

    .line 40
    invoke-static {p6, p7, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_2c
    :goto_2c
    return-wide p6
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzabq;JJ)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zze:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzg:J

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabq;->zzi()V

    .line 8
    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzabq;JJ)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzd:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzf:J

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabq;->zzi()V

    .line 8
    return-void
.end method

.method private final zzi()V
    .registers 13

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzb:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzd:J

    .line 5
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzabq;->zze:J

    .line 7
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzf:J

    .line 9
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzg:J

    .line 11
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzc:J

    .line 13
    invoke-static/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzabq;->zzf(JJJJJJ)J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzh:J

    .line 19
    return-void
.end method
