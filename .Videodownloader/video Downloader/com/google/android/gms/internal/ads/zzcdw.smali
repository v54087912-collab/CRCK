# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcdw;
.super Lcom/google/android/gms/internal/ads/zzcdn;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcbr;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzcbs;

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzcdf;

.field private zzj:J

.field private zzk:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccb;Lcom/google/android/gms/internal/ads/zzcca;)V
    .registers 6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdn;-><init>(Lcom/google/android/gms/internal/ads/zzccb;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzccb;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzceo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzccb;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzceo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcca;Lcom/google/android/gms/internal/ads/zzccb;Ljava/lang/Integer;)V

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "ExoPlayerAdapter initialized."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcbs;->zzL(Lcom/google/android/gms/internal/ads/zzcbr;)V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcdw;)V
    .registers 33

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcdw;->zzf:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcdw;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v17, "error"

    :try_start_a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzP:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzu:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v11, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzcc:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    monitor-enter p0
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_3f} :catch_168

    :try_start_3f
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v3

    iget-wide v5, v15, Lcom/google/android/gms/internal/ads/zzcdw;->zzj:J

    sub-long/2addr v3, v5

    cmp-long v3, v3, v0

    if-gtz v3, :cond_142

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzcdw;->zzg:Z

    if-nez v0, :cond_136

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzcdw;->zzh:Z

    if-eqz v0, :cond_5f

    monitor-exit p0

    move-object v2, v15

    goto/16 :goto_1a5

    :catchall_5a
    move-exception v0

    move-object v5, v13

    move-object v2, v15

    goto/16 :goto_162

    :cond_5f
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbs;->zzV()Z

    move-result v0

    if-eqz v0, :cond_128

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbs;->zzz()J

    move-result-wide v9

    const-wide/16 v18, 0x0

    cmp-long v0, v9, v18

    if-lez v0, :cond_111

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbs;->zzv()J

    move-result-wide v6

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzcdw;->zzk:J
    :try_end_7b
    .catchall {:try_start_3f .. :try_end_7b} :catchall_5a

    cmp-long v0, v6, v0

    if-eqz v0, :cond_e9

    cmp-long v0, v6, v18

    if-lez v0, :cond_86

    const/4 v0, 0x1

    :goto_84
    move v8, v0

    goto :goto_88

    :cond_86
    const/4 v0, 0x0

    goto :goto_84

    :goto_88
    :try_start_88
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcdw;->zzf:Ljava/lang/String;
    :try_end_8a
    .catchall {:try_start_88 .. :try_end_8a} :catchall_e4

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_95

    :try_start_8e
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzA()J

    move-result-wide v20

    goto :goto_97

    :cond_95
    move-wide/from16 v20, v3

    :goto_97
    if-eqz v2, :cond_a0

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzx()J

    move-result-wide v22

    goto :goto_a2

    :cond_a0
    move-wide/from16 v22, v3

    :goto_a2
    if-eqz v2, :cond_ad

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzB()J

    move-result-wide v1
    :try_end_aa
    .catchall {:try_start_8e .. :try_end_aa} :catchall_5a

    move-wide/from16 v24, v1

    goto :goto_af

    :cond_ad
    move-wide/from16 v24, v3

    :goto_af
    :try_start_af
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbs;->zzs()I

    move-result v16

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbs;->zzu()I

    move-result v26
    :try_end_b7
    .catchall {:try_start_af .. :try_end_b7} :catchall_e4

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v3, v13

    move-wide v4, v6

    move-wide/from16 v27, v6

    move-wide v6, v9

    move-wide/from16 v29, v9

    move-wide/from16 v9, v20

    move-wide/from16 v20, v11

    move-wide/from16 v11, v22

    move-object/from16 v31, v13

    move-wide/from16 v13, v24

    move/from16 v15, v16

    move/from16 v16, v26

    :try_start_cf
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcdn;->zzo(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_d2
    .catchall {:try_start_cf .. :try_end_d2} :catchall_e0

    move-object/from16 v2, p0

    move-wide/from16 v0, v27

    :try_start_d6
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzcdw;->zzk:J

    move-wide/from16 v3, v29

    goto :goto_f0

    :catchall_db
    move-exception v0

    :goto_dc
    move-object/from16 v5, v31

    goto/16 :goto_162

    :catchall_e0
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_dc

    :catchall_e4
    move-exception v0

    move-object/from16 v31, v13

    move-object v2, v15

    goto :goto_dc

    :cond_e9
    move-wide v0, v6

    move-wide/from16 v20, v11

    move-object/from16 v31, v13

    move-object v2, v15

    move-wide v3, v9

    :goto_f0
    cmp-long v5, v0, v3

    if-ltz v5, :cond_fe

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzcdw;->zzf:Ljava/lang/String;
    :try_end_f6
    .catchall {:try_start_d6 .. :try_end_f6} :catchall_db

    move-object/from16 v5, v31

    :try_start_f8
    invoke-virtual {v2, v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzcdn;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    monitor-exit p0

    goto/16 :goto_1a5

    :cond_fe
    move-object/from16 v5, v31

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcbs;->zzw()J

    move-result-wide v3

    cmp-long v3, v3, v20

    if-ltz v3, :cond_113

    cmp-long v0, v0, v18

    if-lez v0, :cond_113

    monitor-exit p0

    goto/16 :goto_1a5

    :cond_111
    move-object v5, v13

    move-object v2, v15

    :cond_113
    monitor-exit p0
    :try_end_114
    .catchall {:try_start_f8 .. :try_end_114} :catchall_134

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzQ:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdw;->zzx(J)V

    return-void

    :cond_128
    move-object v5, v13

    move-object v2, v15

    :try_start_12a
    const-string v17, "exoPlayerReleased"

    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExoPlayer was released during preloading."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_134
    move-exception v0

    goto :goto_162

    :cond_136
    move-object v5, v13

    move-object v2, v15

    const-string v17, "externalAbort"

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Abort requested before buffering finished. "

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_142
    move-object v5, v13

    move-object v2, v15

    const-string v17, "downloadTimeout"

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Timeout reached. Limit: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :goto_162
    monitor-exit p0
    :try_end_163
    .catchall {:try_start_12a .. :try_end_163} :catchall_134

    :try_start_163
    throw v0
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_163 .. :try_end_164} :catch_164

    :catch_164
    move-exception v0

    :goto_165
    move-object/from16 v1, v17

    goto :goto_16c

    :catch_168
    move-exception v0

    move-object v5, v13

    move-object v2, v15

    goto :goto_165

    :goto_16c
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzcdw;->zzf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to preload url "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Exception: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    const-string v3, "VideoStreamExoPlayerCache.preload"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzbzs;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcdn;->release()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcdw;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzcdw;->zzf:Ljava/lang/String;

    invoke-virtual {v2, v3, v5, v1, v0}, Lcom/google/android/gms/internal/ads/zzcdn;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->a()Lcom/google/android/gms/internal/ads/zzcdg;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzcdw;->zzi:Lcom/google/android/gms/internal/ads/zzcdf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdg;->zzc(Lcom/google/android/gms/internal/ads/zzcdf;)V

    return-void
.end method

.method protected static final zzc(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cache:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzx(J)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/internal/ads/zzfrw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcdv;-><init>(Lcom/google/android/gms/internal/ads/zzcdw;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final release()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzL(Lcom/google/android/gms/internal/ads/zzcbr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbs;->zzH()V

    :cond_d
    return-void
.end method

.method public final zzD(II)V
    .registers 3

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzcbs;
    .registers 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzh:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzL(Lcom/google/android/gms/internal/ads/zzcbr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    return-object v0

    :catchall_13
    move-exception v0

    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw v0
.end method

.method public final zzf()V
    .registers 5

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzg:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcdn;->release()V

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzf:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcdw;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzf:Ljava/lang/String;

    const-string v2, "externalAbort"

    const-string v3, "Programmatic precache abort."

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcdn;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    return-void

    :catchall_1d
    move-exception v0

    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    throw v0
.end method

.method public final zzi(ZJ)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzccb;

    if-eqz v0, :cond_14

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcaf;->zzf:Lcom/google/android/gms/internal/ads/zzgdy;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcdu;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcdu;-><init>(Lcom/google/android/gms/internal/ads/zzccb;ZJ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_14
    return-void
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Precache error"

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "VideoStreamExoPlayerCache.onError"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Precache exception"

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "VideoStreamExoPlayerCache.onException"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzm(I)V
    .registers 2

    return-void
.end method

.method public final zzp(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzJ(I)V

    return-void
.end method

.method public final zzq(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzK(I)V

    return-void
.end method

.method public final zzr(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzM(I)V

    return-void
.end method

.method public final zzs(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzN(I)V

    return-void
.end method

.method public final zzt(Ljava/lang/String;)Z
    .registers 3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdn;->zzu(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final zzu(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 48

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    const/16 v17, 0x1

    iput-object v13, v15, Lcom/google/android/gms/internal/ads/zzcdw;->zzf:Ljava/lang/String;

    const-string v18, "error"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcdw;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v19, 0x0

    :try_start_12
    array-length v1, v0

    new-array v1, v1, [Landroid/net/Uri;

    move/from16 v2, v19

    :goto_17
    array-length v3, v0

    if-ge v2, v3, :cond_2b

    aget-object v3, v0, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :catch_25
    move-exception v0

    move-object v4, v13

    move-object v5, v14

    move-object v3, v15

    goto/16 :goto_1cb

    :cond_2b
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzcdn;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbs;->zzF([Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcdn;->zzc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzccb;

    if-eqz v0, :cond_3f

    invoke-interface {v0, v14, v15}, Lcom/google/android/gms/internal/ads/zzccb;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdn;)V

    :cond_3f
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v20

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzQ:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzP:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v9, v1, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzu:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzcc:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    const-wide/16 v23, -0x1

    move-wide/from16 v1, v23

    :goto_90
    monitor-enter p0
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_91} :catch_25

    :try_start_91
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v3

    sub-long v3, v3, v20

    cmp-long v3, v3, v9

    if-gtz v3, :cond_1a3

    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/zzcdw;->zzg:Z

    if-nez v3, :cond_196

    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/zzcdw;->zzh:Z

    if-eqz v3, :cond_ad

    monitor-exit p0

    move-object v3, v15

    goto/16 :goto_163

    :catchall_a7
    move-exception v0

    move-object v4, v13

    move-object v5, v14

    move-object v3, v15

    goto/16 :goto_1c8

    :cond_ad
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcbs;->zzV()Z

    move-result v3

    if-eqz v3, :cond_189

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcbs;->zzz()J

    move-result-wide v4

    const-wide/16 v25, 0x0

    cmp-long v3, v4, v25

    if-lez v3, :cond_167

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcbs;->zzv()J

    move-result-wide v27

    cmp-long v3, v27, v1

    if-eqz v3, :cond_133

    cmp-long v1, v27, v25

    if-lez v1, :cond_d2

    move/from16 v8, v17

    goto :goto_d4

    :cond_d2
    move/from16 v8, v19

    :goto_d4
    if-eqz v22, :cond_df

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzA()J

    move-result-wide v1

    move-wide/from16 v29, v1

    goto :goto_e1

    :cond_df
    move-wide/from16 v29, v23

    :goto_e1
    if-eqz v22, :cond_ec

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzx()J

    move-result-wide v1

    move-wide/from16 v31, v1

    goto :goto_ee

    :cond_ec
    move-wide/from16 v31, v23

    :goto_ee
    if-eqz v22, :cond_f9

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzB()J

    move-result-wide v1
    :try_end_f6
    .catchall {:try_start_91 .. :try_end_f6} :catchall_a7

    move-wide/from16 v33, v1

    goto :goto_fb

    :cond_f9
    move-wide/from16 v33, v23

    :goto_fb
    :try_start_fb
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbs;->zzs()I

    move-result v16

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbs;->zzu()I

    move-result v35
    :try_end_103
    .catchall {:try_start_fb .. :try_end_103} :catchall_12f

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move-wide/from16 v36, v4

    move-wide/from16 v4, v27

    move-wide/from16 v38, v6

    move-wide/from16 v6, v36

    move-wide/from16 v40, v9

    move-wide/from16 v9, v29

    move-wide/from16 v42, v11

    move-wide/from16 v11, v31

    move-object/from16 v44, v14

    move-wide/from16 v13, v33

    move/from16 v15, v16

    move/from16 v16, v35

    :try_start_120
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcdn;->zzo(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_123
    .catchall {:try_start_120 .. :try_end_123} :catchall_126

    move-wide/from16 v1, v27

    goto :goto_13d

    :catchall_126
    move-exception v0

    :goto_127
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, v44

    goto/16 :goto_1c8

    :catchall_12f
    move-exception v0

    move-object/from16 v44, v14

    goto :goto_127

    :cond_133
    move-wide/from16 v36, v4

    move-wide/from16 v38, v6

    move-wide/from16 v40, v9

    move-wide/from16 v42, v11

    move-object/from16 v44, v14

    :goto_13d
    cmp-long v3, v27, v36

    if-ltz v3, :cond_14e

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v6, v36

    move-object/from16 v5, v44

    :try_start_149
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzcdn;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    monitor-exit p0

    goto :goto_163

    :cond_14e
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, v44

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcbs;->zzw()J

    move-result-wide v6

    cmp-long v6, v6, v38

    if-ltz v6, :cond_164

    cmp-long v6, v27, v25

    if-lez v6, :cond_164

    monitor-exit p0
    :try_end_163
    .catchall {:try_start_149 .. :try_end_163} :catchall_187

    :goto_163
    return v17

    :cond_164
    move-wide/from16 v6, v42

    goto :goto_16f

    :cond_167
    move-wide/from16 v38, v6

    move-wide/from16 v40, v9

    move-object v4, v13

    move-object v5, v14

    move-object v3, v15

    move-wide v6, v11

    :goto_16f
    :try_start_16f
    invoke-virtual {v3, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_172
    .catch Ljava/lang/InterruptedException; {:try_start_16f .. :try_end_172} :catch_17d
    .catchall {:try_start_16f .. :try_end_172} :catchall_187

    :try_start_172
    monitor-exit p0

    move-object v15, v3

    move-object v13, v4

    move-object v14, v5

    move-wide v11, v6

    move-wide/from16 v6, v38

    move-wide/from16 v9, v40

    goto/16 :goto_90

    :catch_17d
    const-string v18, "interrupted"

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Wait interrupted."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_187
    move-exception v0

    goto :goto_1c8

    :cond_189
    move-object v4, v13

    move-object v5, v14

    move-object v3, v15

    const-string v18, "exoPlayerReleased"

    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExoPlayer was released during preloading."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_196
    move-object v4, v13

    move-object v5, v14

    move-object v3, v15

    const-string v18, "externalAbort"

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Abort requested before buffering finished. "

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a3
    move-wide/from16 v40, v9

    move-object v4, v13

    move-object v5, v14

    move-object v3, v15

    const-string v18, "downloadTimeout"

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timeout reached. Limit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, v40

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1c8
    monitor-exit p0
    :try_end_1c9
    .catchall {:try_start_172 .. :try_end_1c9} :catchall_187

    :try_start_1c9
    throw v0
    :try_end_1ca
    .catch Ljava/lang/Exception; {:try_start_1c9 .. :try_end_1ca} :catch_1ca

    :catch_1ca
    move-exception v0

    :goto_1cb
    move-object/from16 v1, v18

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to preload url "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    const-string v2, "VideoStreamExoPlayerCache.preload"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v6

    invoke-virtual {v6, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzs;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcdn;->release()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcdw;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v1, v0}, Lcom/google/android/gms/internal/ads/zzcdn;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v19
.end method

.method public final zzv()V
    .registers 2

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Precache onRenderedFirstFrame"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final zzw(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdf;)Z
    .registers 9

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzf:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzi:Lcom/google/android/gms/internal/ads/zzcdf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcdw;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    :try_start_a
    array-length v2, p2

    new-array v2, v2, [Landroid/net/Uri;

    move v3, v1

    :goto_e
    array-length v4, p2

    if-ge v3, v4, :cond_1d

    aget-object v4, p2, v3

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/2addr v3, v0

    goto :goto_e

    :catch_1b
    move-exception p2

    goto :goto_45

    :cond_1d
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzb:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzcbs;->zzF([Landroid/net/Uri;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzc:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzccb;

    if-eqz p2, :cond_31

    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzccb;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdn;)V

    :cond_31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzj:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzk:J

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcdw;->zzx(J)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_44} :catch_1b

    return v0

    :goto_45
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to preload url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    const-string v0, "VideoStreamExoPlayerCache.preload"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v2

    invoke-virtual {v2, p2, v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcdn;->release()V

    const-string v0, "error"

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzcdw;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzcdn;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
