# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzqq;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzqp;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzqr;

.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqr;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzqp;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzqp;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzc:Lcom/google/android/gms/internal/ads/zzqr;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqq;->zzh(I)V

    return-void
.end method

.method private final zzf(JF)J
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzqp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zza()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzb()J

    move-result-wide v4

    move-object v1, p0

    move-wide v6, p1

    move v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzqq;->zzg(JJJF)J

    move-result-wide p1

    return-wide p1
.end method

.method private final zzg(JJJF)J
    .registers 8

    sub-long/2addr p5, p3

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzb:I

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    move-result-wide p1

    invoke-static {p5, p6, p7}, Lcom/google/android/gms/internal/ads/zzex;->zzq(JF)J

    move-result-wide p3

    add-long/2addr p1, p3

    return-wide p1
.end method

.method private final zzh(I)V
    .registers 8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzd:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_1c

    const/4 v2, 0x1

    if-eq p1, v2, :cond_19

    const/4 v0, 0x2

    if-eq p1, v0, :cond_15

    const/4 v0, 0x3

    if-eq p1, v0, :cond_15

    const-wide/32 v0, 0x7a120

    :goto_12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzf:J

    return-void

    :cond_15
    const-wide/32 v0, 0x989680

    goto :goto_12

    :cond_19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzf:J

    return-void

    :cond_1c
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzg:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzh:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzi:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zze:J

    goto :goto_12
.end method


# virtual methods
.method public final zza(JF)J
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzqq;->zzf(JF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzb(JFJ)V
    .registers 24

    move-object/from16 v8, p0

    move-wide/from16 v5, p1

    iget-wide v0, v8, Lcom/google/android/gms/internal/ads/zzqq;->zzg:J

    sub-long v0, v5, v0

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zzqq;->zzf:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_10

    goto/16 :goto_fd

    :cond_10
    iput-wide v5, v8, Lcom/google/android/gms/internal/ads/zzqq;->zzg:J

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzqp;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzqp;->zzc()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_67

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzqp;->zzb()J

    move-result-wide v12

    invoke-direct/range {p0 .. p3}, Lcom/google/android/gms/internal/ads/zzqq;->zzf(JF)J

    move-result-wide v2

    sub-long v9, v12, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/32 v14, 0x4c4b40

    cmp-long v4, v9, v14

    const/4 v10, 0x4

    if-lez v4, :cond_44

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzqq;->zzc:Lcom/google/android/gms/internal/ads/zzqr;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzqp;->zza()J

    move-result-wide v2

    move v4, v10

    move-wide v10, v2

    move-wide/from16 v14, p1

    move-wide/from16 v16, p4

    invoke-interface/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/zzqr;->zzd(JJJJ)V

    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/ads/zzqq;->zzh(I)V

    goto :goto_67

    :cond_44
    move v4, v10

    sub-long v2, v2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v2, v2, v14

    if-lez v2, :cond_60

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzqq;->zzc:Lcom/google/android/gms/internal/ads/zzqr;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzqp;->zza()J

    move-result-wide v10

    move-wide/from16 v14, p1

    move-wide/from16 v16, p4

    invoke-interface/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/zzqr;->zzc(JJJJ)V

    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/ads/zzqq;->zzh(I)V

    goto :goto_67

    :cond_60
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzqq;->zzd:I

    if-ne v2, v4, :cond_67

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzqq;->zzh(I)V

    :cond_67
    :goto_67
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzqq;->zzd:I

    const/4 v3, 0x1

    const/4 v9, 0x3

    if-eqz v2, :cond_d2

    const/4 v10, 0x2

    if-eq v2, v3, :cond_82

    if-eq v2, v10, :cond_7c

    if-eq v2, v9, :cond_76

    goto/16 :goto_fd

    :cond_76
    if-eqz v0, :cond_fd

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzqq;->zzh(I)V

    return-void

    :cond_7c
    if-nez v0, :cond_fd

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzqq;->zzh(I)V

    return-void

    :cond_82
    if-eqz v0, :cond_ce

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzqp;->zza()J

    move-result-wide v0

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zzqq;->zzh:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_90

    move-object v11, v7

    goto :goto_b2

    :cond_90
    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/zzqq;->zzi:J

    move-object/from16 v0, p0

    move-wide v1, v2

    move-wide v3, v11

    move-wide/from16 v5, p1

    move-object v11, v7

    move/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzqq;->zzg(JJJF)J

    move-result-wide v0

    invoke-direct/range {p0 .. p3}, Lcom/google/android/gms/internal/ads/zzqq;->zzf(JF)J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_b2

    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzqq;->zzh(I)V

    return-void

    :cond_b2
    :goto_b2
    iget-wide v0, v8, Lcom/google/android/gms/internal/ads/zzqq;->zze:J

    sub-long v0, p1, v0

    const-wide/32 v2, 0x1e8480

    cmp-long v0, v0, v2

    if-lez v0, :cond_c1

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzqq;->zzh(I)V

    return-void

    :cond_c1
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzqp;->zza()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zzqq;->zzh:J

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzqp;->zzb()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zzqq;->zzi:J

    return-void

    :cond_ce
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzqq;->zzh(I)V

    return-void

    :cond_d2
    move-object v11, v7

    if-eqz v0, :cond_ef

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzqp;->zzb()J

    move-result-wide v0

    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/zzqq;->zze:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_fd

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzqp;->zza()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zzqq;->zzh:J

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzqp;->zzb()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zzqq;->zzi:J

    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zzqq;->zzh(I)V

    return-void

    :cond_ef
    iget-wide v0, v8, Lcom/google/android/gms/internal/ads/zzqq;->zze:J

    sub-long v0, p1, v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_fd

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzqq;->zzh(I)V

    :cond_fd
    :goto_fd
    return-void
.end method

.method public final zzc()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzqq;->zzh(I)V

    return-void
.end method

.method public final zzd()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final zze()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzd:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_8

    goto :goto_a

    :cond_8
    const/4 v0, 0x0

    return v0

    :cond_a
    :goto_a
    return v1
.end method
