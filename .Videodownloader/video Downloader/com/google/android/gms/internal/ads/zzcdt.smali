# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcdt;
.super Lcom/google/android/gms/internal/ads/zzcdn;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhj;


# static fields
.field private static final zzd:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcca;

.field private zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcds;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzccx;

.field private zzj:Ljava/nio/ByteBuffer;

.field private zzk:Z

.field private final zzl:Ljava/lang/Object;

.field private final zzm:Ljava/lang/String;

.field private final zzn:I

.field private zzo:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdt;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccb;Lcom/google/android/gms/internal/ads/zzcca;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdn;-><init>(Lcom/google/android/gms/internal/ads/zzccb;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzf:Lcom/google/android/gms/internal/ads/zzcca;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcds;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcds;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzh:Lcom/google/android/gms/internal/ads/zzcds;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzccx;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzccx;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzi:Lcom/google/android/gms/internal/ads/zzccx;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzl:Ljava/lang/Object;

    if-eqz p1, :cond_21

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzccb;->zzr()Ljava/lang/String;

    move-result-object p2

    goto :goto_22

    :cond_21
    const/4 p2, 0x0

    :goto_22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfvn;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfvn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzm:Ljava/lang/String;

    if-eqz p1, :cond_37

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzccb;->zzf()I

    move-result p1

    goto :goto_38

    :cond_37
    const/4 p1, 0x0

    :goto_38
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzn:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcdt;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static zzi()I
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdt;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method protected static final zzv(Ljava/lang/String;)Ljava/lang/String;
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

.method private final zzx()V
    .registers 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzh:Lcom/google/android/gms/internal/ads/zzcds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcds;->zza()J

    move-result-wide v0

    long-to-int v6, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzi:Lcom/google/android/gms/internal/ads/zzccx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzj:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccx;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzj:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    int-to-float v1, v5

    int-to-float v2, v6

    int-to-float v3, v0

    div-float/2addr v1, v2

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbs;->zzs()I

    move-result v12

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbs;->zzu()I

    move-result v13

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zze:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcdt;->zzv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    int-to-long v7, v1

    if-lez v1, :cond_33

    const/4 v1, 0x1

    :goto_31
    move v11, v1

    goto :goto_35

    :cond_33
    const/4 v1, 0x0

    goto :goto_31

    :goto_35
    int-to-long v9, v0

    move-object v2, p0

    invoke-virtual/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzcdn;->zzn(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    return-void
.end method


# virtual methods
.method public final release()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdt;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzgj;Lcom/google/android/gms/internal/ads/zzgo;ZI)V
    .registers 5

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgj;Lcom/google/android/gms/internal/ads/zzgo;Z)V
    .registers 4

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgj;Lcom/google/android/gms/internal/ads/zzgo;Z)V
    .registers 4

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgj;Lcom/google/android/gms/internal/ads/zzgo;Z)V
    .registers 4

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzgw;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzh:Lcom/google/android/gms/internal/ads/zzcds;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgw;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcds;->zzb(Lcom/google/android/gms/internal/ads/zzgw;)V

    :cond_b
    return-void
.end method

.method public final zzf()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzg:Z

    return-void
.end method

.method public final zzk()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Ljava/nio/ByteBuffer;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzl:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzj:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzk:Z

    if-nez v3, :cond_14

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzk:Z

    goto :goto_14

    :catchall_12
    move-exception v1

    goto :goto_1a

    :cond_14
    :goto_14
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzg:Z

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzj:Ljava/nio/ByteBuffer;

    return-object v0

    :goto_1a
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_12

    throw v1
.end method

.method public final zzm()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzo:Z

    return v0
.end method

.method public final zzt(Ljava/lang/String;)Z
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcdt;->zze:Ljava/lang/String;

    const-string v3, "error"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcdt;->zzv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgr;-><init>()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcdn;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzgr;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgr;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcdt;->zzf:Lcom/google/android/gms/internal/ads/zzcca;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzcca;->zzd:I

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzgr;->zzc(I)Lcom/google/android/gms/internal/ads/zzgr;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzcca;->zze:I

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzgr;->zzd(I)Lcom/google/android/gms/internal/ads/zzgr;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzgr;->zzb(Z)Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgr;->zze(Lcom/google/android/gms/internal/ads/zzhj;)Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgr;->zzg()Lcom/google/android/gms/internal/ads/zzgw;

    move-result-object v10

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzcca;->zzi:Z

    if-eqz v0, :cond_47

    new-instance v0, Lcom/google/android/gms/internal/ads/zzccv;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcdn;->zza:Landroid/content/Context;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcdt;->zzm:Ljava/lang/String;

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzcdt;->zzn:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzccv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgj;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzhj;Lcom/google/android/gms/internal/ads/zzccu;)V

    move-object v10, v0

    goto :goto_47

    :catch_42
    move-exception v0

    move-object/from16 v18, v3

    goto/16 :goto_153

    :cond_47
    :goto_47
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgo;

    const-wide/16 v15, -0x1

    const/16 v17, 0x0

    const-wide/16 v13, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzgo;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/ads/zzgj;->zzb(Lcom/google/android/gms/internal/ads/zzgo;)J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdn;->zzc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzccb;

    if-eqz v0, :cond_67

    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzccb;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdn;)V

    :cond_67
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v8

    sget-object v11, Lcom/google/android/gms/internal/ads/zzbde;->zzQ:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v13, Lcom/google/android/gms/internal/ads/zzbde;->zzP:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcca;->zzc:I

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzcdt;->zzj:Ljava/nio/ByteBuffer;

    const/16 v6, 0x2000

    new-array v15, v6, [B

    move-wide/from16 v16, v8

    :goto_9d
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcdt;->zzj:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-interface {v10, v15, v5, v7}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    move-result v7

    const/4 v6, -0x1

    if-ne v7, v6, :cond_c0

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzcdt;->zzo:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdt;->zzi:Lcom/google/android/gms/internal/ads/zzccx;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcdt;->zzj:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzccx;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    long-to-int v0, v6

    int-to-long v6, v0

    invoke-virtual {v1, v2, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzcdn;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_be
    const/4 v3, 0x1

    goto :goto_e7

    :cond_c0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcdt;->zzl:Ljava/lang/Object;

    monitor-enter v6
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_c3} :catch_42

    :try_start_c3
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzcdt;->zzg:Z

    if-nez v5, :cond_d8

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcdt;->zzj:Ljava/nio/ByteBuffer;
    :try_end_c9
    .catchall {:try_start_c3 .. :try_end_c9} :catchall_d3

    move-object/from16 v18, v3

    const/4 v3, 0x0

    :try_start_cc
    invoke-virtual {v5, v15, v3, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_da

    :catchall_d0
    move-exception v0

    goto/16 :goto_151

    :catchall_d3
    move-exception v0

    move-object/from16 v18, v3

    goto/16 :goto_151

    :cond_d8
    move-object/from16 v18, v3

    :goto_da
    monitor-exit v6
    :try_end_db
    .catchall {:try_start_cc .. :try_end_db} :catchall_d0

    :try_start_db
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcdt;->zzj:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-gtz v3, :cond_ea

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcdt;->zzx()V

    goto :goto_be

    :goto_e7
    return v3

    :catch_e8
    move-exception v0

    goto :goto_153

    :cond_ea
    const/4 v3, 0x1

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzcdt;->zzg:Z

    if-nez v5, :cond_12d

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v5

    sub-long v19, v5, v16

    cmp-long v7, v19, v11

    if-ltz v7, :cond_fe

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcdt;->zzx()V

    move-wide/from16 v16, v5

    :cond_fe
    sub-long/2addr v5, v8

    const-wide/16 v19, 0x3e8

    mul-long v19, v19, v13

    cmp-long v5, v5, v19

    if-gtz v5, :cond_10d

    move-object/from16 v3, v18

    const/4 v5, 0x0

    const/16 v6, 0x2000

    goto :goto_9d

    :cond_10d
    const-string v3, "downloadTimeout"
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_10f} :catch_e8

    :try_start_10f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Timeout exceeded. Limit: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " sec"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_12b} :catch_12b

    :catch_12b
    move-exception v0

    goto :goto_155

    :cond_12d
    :try_start_12d
    const-string v3, "externalAbort"
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_12f} :catch_e8

    :try_start_12f
    new-instance v0, Ljava/io/IOException;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcdt;->zzj:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Precache abort at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_151} :catch_12b

    :goto_151
    :try_start_151
    monitor-exit v6
    :try_end_152
    .catchall {:try_start_151 .. :try_end_152} :catchall_d0

    :try_start_152
    throw v0
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_152 .. :try_end_153} :catch_e8

    :goto_153
    move-object/from16 v3, v18

    :goto_155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to preload url "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzcdn;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method
