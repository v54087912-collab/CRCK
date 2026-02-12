# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzehb;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzehd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfjy;

.field private final zzd:Ljava/util/LinkedHashMap;

.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzedr;

.field private zzg:Z

.field private zzh:J

.field private zzi:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzehd;Lcom/google/android/gms/internal/ads/zzedr;Lcom/google/android/gms/internal/ads/zzfjy;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzd:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehb;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzb:Lcom/google/android/gms/internal/ads/zzehd;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzha:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzehb;->zze:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzf:Lcom/google/android/gms/internal/ads/zzedr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzc:Lcom/google/android/gms/internal/ads/zzfjy;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzehb;)Lcom/google/android/gms/internal/ads/zzedr;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzf:Lcom/google/android/gms/internal/ads/zzedr;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzehb;)Lcom/google/android/gms/internal/ads/zzehd;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzb:Lcom/google/android/gms/internal/ads/zzehd;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzehb;)Lcom/google/android/gms/internal/ads/zzfjy;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzc:Lcom/google/android/gms/internal/ads/zzfjy;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzehb;)Lcom/google/android/gms/common/util/Clock;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzehb;->zza:Lcom/google/android/gms/common/util/Clock;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzehb;)Ljava/util/LinkedHashMap;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzd:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzehb;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzehb;->zze:Z

    return p0
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzehb;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzg:Z

    return p0
.end method

.method static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzehb;Lcom/google/android/gms/internal/ads/zzfca;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzehb;->zzq(Lcom/google/android/gms/internal/ads/zzfca;)Z

    move-result p0

    return p0
.end method

.method private final declared-synchronized zzq(Lcom/google/android/gms/internal/ads/zzfca;)Z
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzd:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeha;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_18

    const/4 v0, 0x0

    if-nez p1, :cond_e

    monitor-exit p0

    return v0

    :cond_e
    :try_start_e
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzeha;->zzc:I
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_18

    const/16 v1, 0x8

    monitor-exit p0

    if-ne p1, v1, :cond_17

    const/4 p1, 0x1

    return p1

    :cond_17
    return v0

    :catchall_18
    move-exception p1

    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza()J
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzh:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;LN5/e;Lcom/google/android/gms/internal/ads/zzfju;)LN5/e;
    .registers 24

    move-object/from16 v10, p0

    move-object/from16 v0, p2

    move-object/from16 v11, p3

    monitor-enter p0

    move-object/from16 v9, p1

    :try_start_9
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzfcn;->zzb:Lcom/google/android/gms/internal/ads/zzfcm;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfcm;->zzb:Lcom/google/android/gms/internal/ads/zzfcd;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzehb;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v3

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzfca;->zzw:Ljava/lang/String;

    if-eqz v7, :cond_41

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzehb;->zzd:Ljava/util/LinkedHashMap;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeha;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzfca;->zzaf:Ljava/lang/String;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v15, 0x9

    move-object v12, v2

    move-object v13, v7

    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzeha;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzegz;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzegz;-><init>(Lcom/google/android/gms/internal/ads/zzehb;JLcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/internal/ads/zzfca;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfju;Lcom/google/android/gms/internal/ads/zzfcn;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaf;->zzg:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-static {v11, v12, v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzr(LN5/e;Lcom/google/android/gms/internal/ads/zzgdj;Ljava/util/concurrent/Executor;)V
    :try_end_3e
    .catchall {:try_start_9 .. :try_end_3e} :catchall_3f

    goto :goto_41

    :catchall_3f
    move-exception v0

    goto :goto_43

    :cond_41
    :goto_41
    monitor-exit p0

    return-object v11

    :goto_43
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_3f

    throw v0
.end method

.method public final declared-synchronized zzg()Ljava/lang/String;
    .registers 6

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzd:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeha;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzeha;->zzc:I

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeha;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :catchall_31
    move-exception v0

    goto :goto_3b

    :cond_33
    const-string v1, "_"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_31

    monitor-exit p0

    return-object v0

    :goto_3b
    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_31

    throw v0
.end method

.method public final declared-synchronized zzi(Lcom/google/android/gms/internal/ads/zzfca;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehb;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzi:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzh:J

    if-eqz p1, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzf:Lcom/google/android/gms/internal/ads/zzedr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzedr;->zze(Lcom/google/android/gms/internal/ads/zzfca;)V

    goto :goto_16

    :catchall_14
    move-exception p1

    goto :goto_1b

    :cond_16
    :goto_16
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzg:Z
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_14

    monitor-exit p0

    return-void

    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_14

    throw p1
.end method

.method public final declared-synchronized zzj()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehb;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzi:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzh:J
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception v0

    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw v0
.end method

.method public final declared-synchronized zzk(Ljava/util/List;)V
    .registers 12

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehb;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzi:J

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfca;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfca;->zzw:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzd:Ljava/util/LinkedHashMap;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzeha;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfca;->zzaf:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const v4, 0x7fffffff

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzeha;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    invoke-virtual {v8, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_35

    goto :goto_d

    :catchall_35
    move-exception p1

    goto :goto_39

    :cond_37
    monitor-exit p0

    return-void

    :goto_39
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_35

    throw p1
.end method

.method public final declared-synchronized zzl()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehb;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzi:J
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw v0
.end method

.method public final declared-synchronized zzm(Lcom/google/android/gms/internal/ads/zzfca;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzd:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeha;

    if-eqz p1, :cond_17

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzg:Z

    if-nez v0, :cond_17

    const/16 v0, 0x8

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzeha;->zzc:I
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    monitor-exit p0

    return-void

    :catchall_15
    move-exception p1

    goto :goto_19

    :cond_17
    monitor-exit p0

    return-void

    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_15

    throw p1
.end method
