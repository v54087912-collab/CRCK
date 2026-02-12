# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfkp;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentMap;

.field private final zzb:Ljava/util/concurrent/ConcurrentMap;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfkl;

.field private final zze:Landroid/content/Context;

.field private volatile zzf:Landroid/net/ConnectivityManager;

.field private final zzg:Lcom/google/android/gms/common/util/Clock;

.field private zzh:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfle;Lcom/google/android/gms/internal/ads/zzfkl;Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zza:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zzb:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zzc:Lcom/google/android/gms/internal/ads/zzfle;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zzd:Lcom/google/android/gms/internal/ads/zzfkl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zze:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zzg:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method static zzd(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;
    .registers 3

    if-nez p1, :cond_5

    const-string p1, "NULL"

    goto :goto_9

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfkp;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfkp;->zzq(Z)V

    return-void
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzfkp;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfkp;->zzr(Z)V

    return-void
.end method

.method private final declared-synchronized zzm(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/internal/ads/zzfld;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zza:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfkp;->zzd(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfld;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object p1

    :catchall_f
    move-exception p1

    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw p1
.end method

.method private final declared-synchronized zzn(Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/Object;
    .registers 15

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkr;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzfkr;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfkt;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lcom/google/android/gms/internal/ads/zzfkt;-><init>(Lcom/google/android/gms/internal/ads/zzfkr;Lcom/google/android/gms/internal/ads/zzfks;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zzd:Lcom/google/android/gms/internal/ads/zzfkl;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zzg:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v2

    const-string v7, "1"

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v1, v0

    move-object v4, v8

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfkl;->zzl(JLcom/google/android/gms/internal/ads/zzfkt;IILjava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzfkp;->zzm(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object p2
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_4c

    if-nez p2, :cond_25

    monitor-exit p0

    return-object v9

    :cond_25
    :try_start_25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfld;->zzo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfld;->zzk()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_31

    move-object p3, v9

    goto :goto_35

    :cond_31
    invoke-virtual {p1, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_35
    if-eqz p3, :cond_50

    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v2

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    iget v4, v1, Lcom/google/android/gms/ads/internal/client/zzfv;->d:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfld;->zzd()I

    move-result v5

    const-string p2, "1"

    move-object v1, v0

    move-object v7, v8

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfkl;->zzm(JIILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfkt;Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/ClassCastException; {:try_start_25 .. :try_end_4b} :catch_4e
    .catchall {:try_start_25 .. :try_end_4b} :catchall_4c

    goto :goto_50

    :catchall_4c
    move-exception p1

    goto :goto_6a

    :catch_4e
    move-exception p2

    goto :goto_52

    :cond_50
    :goto_50
    monitor-exit p0

    return-object p3

    :goto_52
    :try_start_52
    const-string p3, "PreloadAdManager.pollAd"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unable to cast ad to the requested type:"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zze;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_68
    .catchall {:try_start_52 .. :try_end_68} :catchall_4c

    monitor-exit p0

    return-object v9

    :goto_6a
    :try_start_6a
    monitor-exit p0
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_4c

    throw p1
.end method

.method private final declared-synchronized zzo(Ljava/util/List;)Ljava/util/List;
    .registers 10

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfv;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzfv;->a:Ljava/lang/String;

    iget v4, v2, Lcom/google/android/gms/ads/internal/client/zzfv;->b:I

    invoke-static {v4}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfkp;->zzd(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zza:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfld;

    if-eqz v5, :cond_51

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/ads/internal/client/zzfv;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4b

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zzb:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :catchall_48
    move-exception p1

    goto/16 :goto_107

    :cond_4b
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzfv;->d:I

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzfld;->zzB(I)V

    goto :goto_f

    :cond_51
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zzb:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7a

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfld;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/ads/internal/client/zzfv;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_76

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzfv;->d:I

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzfld;->zzB(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfld;->zzy()V

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_76
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_7a
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_7e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zza:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_88
    :goto_88
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_88

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zzb:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfld;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_88

    :cond_b5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zzb:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_bf
    :goto_bf
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_105

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfld;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzA()V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzy:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f8

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzz:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_fb

    :cond_f8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzv()V

    :cond_fb
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzC()Z

    move-result v0

    if-nez v0, :cond_bf

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_104
    .catchall {:try_start_1 .. :try_end_104} :catchall_48

    goto :goto_bf

    :cond_105
    monitor-exit p0

    return-object v1

    :goto_107
    :try_start_107
    monitor-exit p0
    :try_end_108
    .catchall {:try_start_107 .. :try_end_108} :catchall_48

    throw p1
.end method

.method private final declared-synchronized zzp(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfld;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfld;->zzh()Lcom/google/android/gms/internal/ads/zzfld;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zza:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw p1
.end method

.method private final declared-synchronized zzq(Z)V
    .registers 4

    monitor-enter p0

    if-eqz p1, :cond_1f

    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zza:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfld;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzy()V

    goto :goto_d

    :catchall_1d
    move-exception p1

    goto :goto_3e

    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zza:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfld;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfld;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_1d

    goto :goto_29

    :cond_3c
    monitor-exit p0

    return-void

    :goto_3e
    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_1d

    throw p1
.end method

.method private final declared-synchronized zzr(Z)V
    .registers 4

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzw:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfkp;->zzq(Z)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    monitor-exit p0

    return-void

    :catchall_18
    move-exception p1

    goto :goto_1c

    :cond_1a
    monitor-exit p0

    return-void

    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_18

    throw p1
.end method

.method private final declared-synchronized zzs(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z
    .registers 14

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zzg:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfkp;->zzm(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfld;->zzC()Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    move v10, v3

    goto :goto_1b

    :cond_17
    move v10, v2

    goto :goto_1b

    :catchall_19
    move-exception p1

    goto :goto_58

    :goto_1b
    const/4 v3, 0x0

    if-eqz v10, :cond_28

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v6, v0

    goto :goto_29

    :cond_28
    move-object v6, v3

    :goto_29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkr;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfkr;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfkt;

    invoke-direct {v8, v0, v3}, Lcom/google/android/gms/internal/ads/zzfkt;-><init>(Lcom/google/android/gms/internal/ads/zzfkr;Lcom/google/android/gms/internal/ads/zzfks;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zzd:Lcom/google/android/gms/internal/ads/zzfkl;

    if-nez v1, :cond_39

    move p2, v2

    goto :goto_3d

    :cond_39
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    iget p2, p2, Lcom/google/android/gms/ads/internal/client/zzfv;->d:I

    :goto_3d
    if-nez v1, :cond_41

    move v0, v2

    goto :goto_45

    :cond_41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfld;->zzd()I

    move-result v0

    :goto_45
    if-nez v1, :cond_49

    move-object v7, v3

    goto :goto_4e

    :cond_49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfld;->zzo()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    :goto_4e
    const-string v9, "1"

    move-object v1, p1

    move v2, p2

    move v3, v0

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzfkl;->zzh(IIJLjava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkt;Ljava/lang/String;)V
    :try_end_56
    .catchall {:try_start_1 .. :try_end_56} :catchall_19

    monitor-exit p0

    return v10

    :goto_58
    :try_start_58
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_19

    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbaw;
    .registers 4

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbaw;

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfkp;->zzn(Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbaw;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-object p1

    :catchall_d
    move-exception p1

    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw p1
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbx;
    .registers 4

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    const-class v1, Lcom/google/android/gms/ads/internal/client/zzbx;

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfkp;->zzn(Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbx;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-object p1

    :catchall_d
    move-exception p1

    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw p1
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbwv;
    .registers 4

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbwv;

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfkp;->zzn(Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwv;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-object p1

    :catchall_d
    move-exception p1

    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbpq;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zzc:Lcom/google/android/gms/internal/ads/zzfle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfle;->zzc(Lcom/google/android/gms/internal/ads/zzbpq;)V

    return-void
.end method

.method public final declared-synchronized zzh(Ljava/util/List;Lcom/google/android/gms/ads/internal/client/zzce;)V
    .registers 11

    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfkp;->zzo(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzfv;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzfv;->a:Ljava/lang/String;

    iget v3, v1, Lcom/google/android/gms/ads/internal/client/zzfv;->b:I

    invoke-static {v3}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zzc:Lcom/google/android/gms/internal/ads/zzfle;

    invoke-virtual {v4, v1, p2}, Lcom/google/android/gms/internal/ads/zzfle;->zza(Lcom/google/android/gms/ads/internal/client/zzfv;Lcom/google/android/gms/ads/internal/client/zzce;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object v4

    if-eqz v3, :cond_10

    if-eqz v4, :cond_10

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v5, :cond_3c

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfld;->zzx(I)V

    goto :goto_3c

    :catchall_3a
    move-exception p1

    goto :goto_8b

    :cond_3c
    :goto_3c
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zzd:Lcom/google/android/gms/internal/ads/zzfkl;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfld;->zzz(Lcom/google/android/gms/internal/ads/zzfkl;)V

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfkp;->zzd(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v4}, Lcom/google/android/gms/internal/ads/zzfkp;->zzp(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfld;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->n(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfkr;

    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzfkr;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfkt;

    const/4 v2, 0x0

    invoke-direct {v6, v4, v2}, Lcom/google/android/gms/internal/ads/zzfkt;-><init>(Lcom/google/android/gms/internal/ads/zzfkr;Lcom/google/android/gms/internal/ads/zzfks;)V

    iget v2, v1, Lcom/google/android/gms/ads/internal/client/zzfv;->d:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zzg:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v3

    const-string v7, "1"

    move-object v1, v5

    move-object v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfkl;->zzp(IJLcom/google/android/gms/internal/ads/zzfkt;Ljava/lang/String;)V

    goto :goto_10

    :cond_7c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zzd:Lcom/google/android/gms/internal/ads/zzfkl;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zzg:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    const-string p2, "1"

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzfkl;->zzo(Ljava/util/Map;JLjava/lang/String;)V
    :try_end_89
    .catchall {:try_start_1 .. :try_end_89} :catchall_3a

    monitor-exit p0

    return-void

    :goto_8b
    :try_start_8b
    monitor-exit p0
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_3a

    throw p1
.end method

.method public final zzi()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zzf:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_24

    monitor-enter p0

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zzf:Landroid/net/ConnectivityManager;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_16

    if-nez v0, :cond_20

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zze:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zzf:Landroid/net/ConnectivityManager;
    :try_end_15
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_15} :catch_18
    .catchall {:try_start_9 .. :try_end_15} :catchall_16

    goto :goto_20

    :catchall_16
    move-exception v0

    goto :goto_22

    :catch_18
    move-exception v0

    :try_start_19
    const-string v1, "Failed to get connectivity manager"

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_20
    monitor-exit p0

    goto :goto_24

    :goto_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_16

    throw v0

    :cond_24
    :goto_24
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->g()Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zzf:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_2f

    goto :goto_5a

    :cond_2f
    :try_start_2f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zzf:Landroid/net/ConnectivityManager;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfko;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfko;-><init>(Lcom/google/android/gms/internal/ads/zzfkp;)V

    invoke-static {v0, v1}, Lm2/e;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_39
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_39} :catch_3a

    goto :goto_71

    :catch_3a
    move-exception v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Failed to register network callback"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzD:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_71

    :cond_5a
    :goto_5a
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzD:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_71
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->f()Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfkn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfkn;-><init>(Lcom/google/android/gms/internal/ads/zzfkp;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazx;->zzc(Lcom/google/android/gms/internal/ads/zzazw;)V

    return-void
.end method

.method public final declared-synchronized zzj(Ljava/lang/String;)Z
    .registers 3

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfkp;->zzs(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z

    move-result p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw p1
.end method

.method public final declared-synchronized zzk(Ljava/lang/String;)Z
    .registers 3

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfkp;->zzs(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z

    move-result p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw p1
.end method

.method public final declared-synchronized zzl(Ljava/lang/String;)Z
    .registers 3

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfkp;->zzs(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z

    move-result p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw p1
.end method
