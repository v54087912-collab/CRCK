# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzceb;
.super Lcom/google/android/gms/internal/ads/zzgc;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgj;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Z

.field private zzf:Ljava/io/InputStream;

.field private zzg:Z

.field private zzh:Landroid/net/Uri;

.field private volatile zzi:Lcom/google/android/gms/internal/ads/zzbbo;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:J

.field private zzo:LN5/e;

.field private final zzp:Ljava/util/concurrent/atomic/AtomicLong;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgj;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzhj;Lcom/google/android/gms/internal/ads/zzcel;)V
    .registers 8

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzb:Lcom/google/android/gms/internal/ads/zzgj;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzq:Lcom/google/android/gms/internal/ads/zzcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzc:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzd:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzj:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzk:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzl:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzm:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzn:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzo:LN5/e;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzcc:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zze:Z

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzgc;->zzf(Lcom/google/android/gms/internal/ads/zzhj;)V

    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/ads/zzceb;)Ljava/lang/Long;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->g()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzi:Lcom/google/android/gms/internal/ads/zzbbo;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbk;->zza(Lcom/google/android/gms/internal/ads/zzbbo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private final zzr()Z
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zze:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzeG:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzl:Z

    if-eqz v0, :cond_1e

    goto :goto_1f

    :cond_1e
    return v2

    :cond_1f
    :goto_1f
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzeH:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzm:Z

    if-nez v0, :cond_36

    return v2

    :cond_36
    return v1
.end method


# virtual methods
.method public final zza([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzg:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzf:Ljava/io/InputStream;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_13

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzb:Lcom/google/android/gms/internal/ads/zzgj;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    move-result p1

    :goto_13
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzceb;->zze:Z

    if-eqz p2, :cond_1b

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzf:Ljava/io/InputStream;

    if-eqz p2, :cond_1e

    :cond_1b
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzg(I)V

    :cond_1e
    return p1

    :cond_1f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed GcacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgo;)J
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ms"

    const-string v1, "Cache connection took "

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzg:Z

    if-nez v2, :cond_201

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzg:Z

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgo;->zza:Landroid/net/Uri;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzh:Landroid/net/Uri;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzceb;->zze:Z

    if-nez v4, :cond_16

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzj(Lcom/google/android/gms/internal/ads/zzgo;)V

    :cond_16
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbbo;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbbo;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzi:Lcom/google/android/gms/internal/ads/zzbbo;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzeD:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_185

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzi:Lcom/google/android/gms/internal/ads/zzbbo;

    if-eqz v3, :cond_1e1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzi:Lcom/google/android/gms/internal/ads/zzbbo;

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/zzbbo;->zzh:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzi:Lcom/google/android/gms/internal/ads/zzbbo;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzc:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfwg;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/google/android/gms/internal/ads/zzbbo;->zzi:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzi:Lcom/google/android/gms/internal/ads/zzbbo;

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzd:I

    iput v8, v3, Lcom/google/android/gms/internal/ads/zzbbo;->zzj:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzi:Lcom/google/android/gms/internal/ads/zzbbo;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbbo;->zzg:Z

    if-eqz v3, :cond_5e

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzeF:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    goto :goto_6a

    :cond_5e
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzeE:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    :goto_6a
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v10

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->h()Lcom/google/android/gms/internal/ads/zzbbz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzceb;->zza:Landroid/content/Context;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzi:Lcom/google/android/gms/internal/ads/zzbbo;

    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzbbz;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbo;)Ljava/util/concurrent/Future;

    move-result-object v3

    :try_start_81
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v8, v9, v12}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzbca;
    :try_end_89
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_81 .. :try_end_89} :catch_141
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_81 .. :try_end_89} :catch_141
    .catch Ljava/lang/InterruptedException; {:try_start_81 .. :try_end_89} :catch_10e
    .catchall {:try_start_81 .. :try_end_89} :catchall_10b

    :try_start_89
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbca;->zzd()Z

    move-result v9

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzj:Z

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbca;->zzf()Z

    move-result v9

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzl:Z

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbca;->zze()Z

    move-result v9

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzm:Z

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbca;->zza()J

    move-result-wide v12

    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzn:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzceb;->zzr()Z

    move-result v9

    if-nez v9, :cond_de

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbca;->zzc()Ljava/io/InputStream;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzf:Ljava/io/InputStream;

    if-eqz v4, :cond_b6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzj(Lcom/google/android/gms/internal/ads/zzgo;)V
    :try_end_b2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_89 .. :try_end_b2} :catch_109
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_89 .. :try_end_b2} :catch_109
    .catch Ljava/lang/InterruptedException; {:try_start_89 .. :try_end_b2} :catch_107
    .catchall {:try_start_89 .. :try_end_b2} :catchall_b3

    goto :goto_b6

    :catchall_b3
    move-exception p1

    goto/16 :goto_15d

    :cond_b6
    :goto_b6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v3

    sub-long/2addr v3, v10

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzq:Lcom/google/android/gms/internal/ads/zzcel;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcel;->zza:Lcom/google/android/gms/internal/ads/zzceo;

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzceo;->zzab(Lcom/google/android/gms/internal/ads/zzceo;ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzk:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-wide v5

    :cond_de
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v3

    sub-long/2addr v3, v10

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzq:Lcom/google/android/gms/internal/ads/zzcel;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcel;->zza:Lcom/google/android/gms/internal/ads/zzceo;

    invoke-static {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzceo;->zzab(Lcom/google/android/gms/internal/ads/zzceo;ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzk:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_102
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    goto/16 :goto_1e1

    :catch_107
    move v4, v2

    goto :goto_10f

    :catch_109
    move v4, v2

    goto :goto_142

    :catchall_10b
    move-exception p1

    move v2, v7

    goto :goto_15d

    :catch_10e
    move v4, v7

    :goto_10f
    :try_start_10f
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_119
    .catchall {:try_start_10f .. :try_end_119} :catchall_13e

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v2

    sub-long/2addr v2, v10

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzq:Lcom/google/android/gms/internal/ads/zzcel;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcel;->zza:Lcom/google/android/gms/internal/ads/zzceo;

    invoke-static {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzceo;->zzab(Lcom/google/android/gms/internal/ads/zzceo;ZJ)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzk:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_130
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_102

    :catchall_13e
    move-exception p1

    move v2, v4

    goto :goto_15d

    :catch_141
    move v4, v7

    :goto_142
    :try_start_142
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_145
    .catchall {:try_start_142 .. :try_end_145} :catchall_13e

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v2

    sub-long/2addr v2, v10

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzq:Lcom/google/android/gms/internal/ads/zzcel;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcel;->zza:Lcom/google/android/gms/internal/ads/zzceo;

    invoke-static {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzceo;->zzab(Lcom/google/android/gms/internal/ads/zzceo;ZJ)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzk:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_130

    :goto_15d
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v3

    sub-long/2addr v3, v10

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzq:Lcom/google/android/gms/internal/ads/zzcel;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcel;->zza:Lcom/google/android/gms/internal/ads/zzceo;

    invoke-static {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzceo;->zzab(Lcom/google/android/gms/internal/ads/zzceo;ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzk:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    throw p1

    :cond_185
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzi:Lcom/google/android/gms/internal/ads/zzbbo;

    if-eqz v0, :cond_1aa

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzi:Lcom/google/android/gms/internal/ads/zzbbo;

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzbbo;->zzh:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzi:Lcom/google/android/gms/internal/ads/zzbbo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzc:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwg;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbbo;->zzi:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzi:Lcom/google/android/gms/internal/ads/zzbbo;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzd:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbbo;->zzj:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->g()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzi:Lcom/google/android/gms/internal/ads/zzbbo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbo;)Lcom/google/android/gms/internal/ads/zzbbl;

    move-result-object v0

    goto :goto_1ab

    :cond_1aa
    const/4 v0, 0x0

    :goto_1ab
    if-eqz v0, :cond_1e1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbl;->zze()Z

    move-result v1

    if-eqz v1, :cond_1e1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbl;->zzd()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzj:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbl;->zzg()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzl:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbl;->zzf()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzm:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbl;->zza()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzn:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzk:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzceb;->zzr()Z

    move-result v1

    if-nez v1, :cond_1e1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbl;->zzc()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzf:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zze:Z

    if-eqz v0, :cond_1e0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzj(Lcom/google/android/gms/internal/ads/zzgo;)V

    :cond_1e0
    return-wide v5

    :cond_1e1
    :goto_1e1
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzk:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzi:Lcom/google/android/gms/internal/ads/zzbbo;

    if-eqz v0, :cond_1fa

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgo;->zza()Lcom/google/android/gms/internal/ads/zzgm;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzi:Lcom/google/android/gms/internal/ads/zzbbo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbo;->zza:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgm;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzgm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgm;->zze()Lcom/google/android/gms/internal/ads/zzgo;

    move-result-object p1

    :cond_1fa
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzb:Lcom/google/android/gms/internal/ads/zzgj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgj;->zzb(Lcom/google/android/gms/internal/ads/zzgo;)J

    move-result-wide v0

    return-wide v0

    :cond_201
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open GcacheDataSource."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzh:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzg:Z

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzg:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzh:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzceb;->zze:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzf:Ljava/io/InputStream;

    if-eqz v2, :cond_14

    :cond_13
    move v0, v3

    :cond_14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzf:Ljava/io/InputStream;

    if-eqz v2, :cond_1e

    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzf:Ljava/io/InputStream;

    goto :goto_23

    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzb:Lcom/google/android/gms/internal/ads/zzgj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgj;->zzd()V

    :goto_23
    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()V

    :cond_28
    return-void

    :cond_29
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed GcacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzk()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzn:J

    return-wide v0
.end method

.method public final zzl()J
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzi:Lcom/google/android/gms/internal/ads/zzbbo;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_7

    goto :goto_4c

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_16
    monitor-enter p0

    :try_start_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzo:LN5/e;

    if-nez v0, :cond_2b

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaf;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcea;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcea;-><init>(Lcom/google/android/gms/internal/ads/zzceb;)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzgdy;->zzb(Ljava/util/concurrent/Callable;)LN5/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzo:LN5/e;

    goto :goto_2b

    :catchall_29
    move-exception v0

    goto :goto_4d

    :cond_2b
    :goto_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_17 .. :try_end_2c} :catchall_29

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzo:LN5/e;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_4c

    :try_start_34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzo:LN5/e;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_45
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_34 .. :try_end_45} :catch_4c
    .catch Ljava/lang/InterruptedException; {:try_start_34 .. :try_end_45} :catch_4c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :catch_4c
    :cond_4c
    :goto_4c
    return-wide v1

    :goto_4d
    :try_start_4d
    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_29

    throw v0
.end method

.method public final zzn()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzj:Z

    return v0
.end method

.method public final zzo()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzm:Z

    return v0
.end method

.method public final zzp()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzl:Z

    return v0
.end method

.method public final zzq()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzk:Z

    return v0
.end method
