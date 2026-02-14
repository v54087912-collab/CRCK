# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzacc;
.super Ljava/lang/Object;
.source "SourceFile"


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
    .registers 28

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzacc;->zza:J

    .line 8
    move-wide/from16 v1, p3

    .line 10
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzb:J

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzd:J

    .line 16
    move-wide/from16 v5, p7

    .line 18
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzacc;->zze:J

    .line 20
    move-wide/from16 v7, p9

    .line 22
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzf:J

    .line 24
    move-wide/from16 v9, p11

    .line 26
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzg:J

    .line 28
    move-wide/from16 v11, p13

    .line 30
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzc:J

    .line 32
    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzacc;->zzf(JJJJJJ)J

    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzh:J

    .line 38
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzacc;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzg:J

    return-wide v0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzacc;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzf:J

    return-wide v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzacc;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzh:J

    return-wide v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzacc;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zza:J

    return-wide v0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzacc;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzb:J

    return-wide v0
.end method

.method public static zzf(JJJJJJ)J
    .registers 16

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    add-long v2, p6, v0

    .line 5
    cmp-long v2, v2, p8

    .line 7
    if-gez v2, :cond_2d

    .line 9
    add-long/2addr v0, p2

    .line 10
    cmp-long v0, v0, p4

    .line 12
    if-ltz v0, :cond_e

    .line 14
    goto :goto_2d

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
    mul-float/2addr p1, p0

    .line 24
    float-to-long p0, p1

    .line 25
    add-long p2, p6, p0

    .line 27
    sub-long/2addr p2, p10

    .line 28
    const-wide/16 p4, -0x1

    .line 30
    add-long/2addr p8, p4

    .line 31
    sget p4, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 33
    const-wide/16 p4, 0x14

    .line 35
    div-long/2addr p0, p4

    .line 36
    sub-long/2addr p2, p0

    .line 37
    invoke-static {p2, p3, p8, p9}, Ljava/lang/Math;->min(JJ)J

    .line 40
    move-result-wide p0

    .line 41
    invoke-static {p6, p7, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2d
    :goto_2d
    return-wide p6
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzacc;JJ)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zze:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzg:J

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzacc;->zzi()V

    .line 8
    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzacc;JJ)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzd:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzf:J

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzacc;->zzi()V

    .line 8
    return-void
.end method

.method private final zzi()V
    .registers 13

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzb:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzd:J

    .line 5
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzacc;->zze:J

    .line 7
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzf:J

    .line 9
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzg:J

    .line 11
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzc:J

    .line 13
    invoke-static/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzacc;->zzf(JJJJJJ)J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzh:J

    .line 19
    return-void
.end method
