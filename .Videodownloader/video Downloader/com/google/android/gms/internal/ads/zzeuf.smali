# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzeuf;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/Set;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfhu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdsj;

.field private zzf:J

.field private zzg:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzdsj;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzf:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzg:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzc:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzb:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzd:Lcom/google/android/gms/internal/ads/zzfhu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zze:Lcom/google/android/gms/internal/ads/zzdsj;

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzeuf;JLcom/google/android/gms/internal/ads/zzeuc;Landroid/os/Bundle;)V
    .registers 9

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    sub-long/2addr v0, p1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfg;->zza:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3f

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwg;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Signal runtime (ms) : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    :cond_3f
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzcq:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_81

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzcw:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_81

    monitor-enter p0

    :try_start_64
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzeuc;->zza()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sig"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    monitor-exit p0

    goto :goto_81

    :catchall_7e
    move-exception p1

    monitor-exit p0
    :try_end_80
    .catchall {:try_start_64 .. :try_end_80} :catchall_7e

    throw p1

    :cond_81
    :goto_81
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzco:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_94

    return-void

    :cond_94
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zze:Lcom/google/android/gms/internal/ads/zzdsj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsj;->zza()Lcom/google/android/gms/internal/ads/zzdsi;

    move-result-object p1

    const-string p2, "action"

    const-string p4, "lat_ms"

    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    const-string p2, "lat_grp"

    const-string p4, "sig_lat_grp"

    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzeuc;->zza()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "lat_id"

    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p4, "clat_ms"

    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbde;->zzcp:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_132

    monitor-enter p0

    :try_start_d1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzg:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzg:I

    monitor-exit p0
    :try_end_d8
    .catchall {:try_start_d1 .. :try_end_d8} :catchall_12f

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbzs;->zzh()Lcom/google/android/gms/internal/ads/zzbzw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbzw;->zzd()Ljava/lang/String;

    move-result-object p2

    const-string p4, "seq_num"

    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    monitor-enter p0

    :try_start_ea
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzg:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzb:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    if-ne p2, p4, :cond_12b

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzf:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_12b

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzg:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzf:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzeuc;->zza()I

    move-result p4

    const/16 v0, 0x27

    if-le p4, v0, :cond_126

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzeuc;->zza()I

    move-result p3

    const/16 p4, 0x34

    if-ge p3, p4, :cond_126

    const-string p3, "lat_gmssg"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    goto :goto_12b

    :catchall_124
    move-exception p1

    goto :goto_12d

    :cond_126
    const-string p3, "lat_clsg"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    :cond_12b
    :goto_12b
    monitor-exit p0

    goto :goto_132

    :goto_12d
    monitor-exit p0
    :try_end_12e
    .catchall {:try_start_ea .. :try_end_12e} :catchall_124

    throw p1

    :catchall_12f
    move-exception p1

    :try_start_130
    monitor-exit p0
    :try_end_131
    .catchall {:try_start_130 .. :try_end_131} :catchall_12f

    throw p1

    :cond_132
    :goto_132
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzk()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Landroid/os/Bundle;Z)LN5/e;
    .registers 20

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzeuf;->zza:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhi;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhj;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzfhj;->zzi()Lcom/google/android/gms/internal/ads/zzfhj;

    new-instance v9, Ljava/util/ArrayList;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzeuf;->zzb:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzmg:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_45

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_45
    move-object v10, v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    iput-wide v1, v6, Lcom/google/android/gms/internal/ads/zzeuf;->zzf:J

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzcq:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8b

    if-eqz v7, :cond_8b

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    move-object/from16 v12, p1

    instance-of v3, v12, Lcom/google/android/gms/internal/ads/zzcva;

    if-eqz v3, :cond_81

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdrr;->zze:Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_8d

    :cond_81
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdrr;->zzh:Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_8d

    :cond_8b
    move-object/from16 v12, p1

    :goto_8d
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_91
    :goto_91
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ca

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzeuc;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzeuc;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzeuc;->zzb()LN5/e;

    move-result-object v14

    new-instance v15, Lcom/google/android/gms/internal/ads/zzeud;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeud;-><init>(Lcom/google/android/gms/internal/ads/zzeuf;JLcom/google/android/gms/internal/ads/zzeuc;Landroid/os/Bundle;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaf;->zzg:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-interface {v14, v15, v0}, LN5/e;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_91

    :cond_ca
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgdn;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgdl;

    move-result-object v10

    new-instance v13, Lcom/google/android/gms/internal/ads/zzeue;

    move-object v0, v13

    move-object v1, v9

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object/from16 v4, p2

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeue;-><init>(Ljava/util/List;Ljava/lang/Object;ZLandroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzeuf;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {v10, v13, v0}, Lcom/google/android/gms/internal/ads/zzgdl;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LN5/e;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhx;->zza()Z

    move-result v1

    if-eqz v1, :cond_ed

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzeuf;->zzd:Lcom/google/android/gms/internal/ads/zzfhu;

    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/ads/zzfht;->zza(LN5/e;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzfhj;)V

    :cond_ed
    return-object v0
.end method
