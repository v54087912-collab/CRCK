# classes2.dex

.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Ljava/util/ArrayDeque;

.field private final h:Lcom/google/android/gms/internal/ads/zzdso;

.field private i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdso;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->f:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->g:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->h:Lcom/google/android/gms/internal/ads/zzdso;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzhe:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->a:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzhf:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->b:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzhj:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->c:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzhi:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->d:Z

    new-instance p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->e:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->a:I

    return p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;)Ljava/util/ArrayDeque;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->f:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;Lcom/google/android/gms/internal/ads/zzdsd;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V
    .registers 5

    const-string v0, "to"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->j(Lcom/google/android/gms/internal/ads/zzdsd;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    const-string p2, "of"

    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->j(Lcom/google/android/gms/internal/ads/zzdsd;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized i(Lcom/google/android/gms/internal/ads/zzdsd;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_25

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clone()Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clone()Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaf;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    new-instance v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;Lcom/google/android/gms/internal/ads/zzdsd;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_25

    monitor-exit p0

    return-void

    :catchall_25
    move-exception p1

    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw p1
.end method

.method private final j(Lcom/google/android/gms/internal/ads/zzdsd;Ljava/util/ArrayDeque;Ljava/lang/String;)V
    .registers 8

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7e

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsd;->zzb()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->i:Ljava/util/Map;

    const-string v2, "action"

    const-string v3, "ev"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->i:Ljava/util/Map;

    const-string v2, "e_r"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->i:Ljava/util/Map;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "e_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->d:Z

    if-eqz v1, :cond_76

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_38
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "request_agent"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "query_info_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_58} :catch_59

    goto :goto_60

    :catch_59
    new-instance v2, Landroid/util/Pair;

    const-string v0, ""

    invoke-direct {v2, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_60
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->i:Ljava/util/Map;

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v3, "e_type"

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->i:Ljava/util/Map;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "e_agent"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_76
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->h:Lcom/google/android/gms/internal/ads/zzdso;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->i:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdss;->zzg(Ljava/util/Map;)V

    goto :goto_0

    :cond_7e
    return-void
.end method

.method private final declared-synchronized k()V
    .registers 9

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_4f

    :try_start_f
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;

    iget-object v4, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v0, v4

    iget-wide v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->b:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_53

    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->g:Ljava/util/ArrayDeque;

    new-instance v5, Landroid/util/Pair;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;

    iget-object v3, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_4e
    .catch Ljava/util/ConcurrentModificationException; {:try_start_f .. :try_end_4e} :catch_51
    .catchall {:try_start_f .. :try_end_4e} :catchall_4f

    goto :goto_13

    :catchall_4f
    move-exception v0

    goto :goto_60

    :catch_51
    move-exception v0

    goto :goto_55

    :cond_53
    monitor-exit p0

    return-void

    :goto_55
    :try_start_55
    const-string v1, "QueryJsonMap.removeExpiredEntries"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_55 .. :try_end_5e} :catchall_4f

    monitor-exit p0

    return-void

    :goto_60
    :try_start_60
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_4f

    throw v0
.end method

.method private static final l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdsd;)Ljava/lang/String;
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdsd;->zzb()Ljava/util/Map;

    move-result-object v1

    const-string v2, "request_id"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_25

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdsd;->zzb()Ljava/util/Map;

    move-result-object p1

    const-string p2, "mhit"

    const-string v1, "true"

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->b:Ljava/lang/String;
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    monitor-exit p0

    return-object p1

    :catchall_23
    move-exception p1

    goto :goto_33

    :cond_25
    :try_start_25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdsd;->zzb()Ljava/util/Map;

    move-result-object p1

    const-string p2, "mhit"

    const-string v0, "false"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_25 .. :try_end_30} :catchall_23

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_33
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_23

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdsd;)V
    .registers 7

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)V

    iget-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->k()V

    invoke-direct {p0, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->i(Lcom/google/android/gms/internal/ads/zzdsd;)V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    monitor-exit p0

    return-void

    :catchall_24
    move-exception p1

    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;

    const/4 v0, 0x0

    if-eqz p1, :cond_1d

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->c:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_1b

    monitor-exit p0

    if-ge p1, p3, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    return v0

    :catchall_1b
    move-exception p1

    goto :goto_1f

    :cond_1d
    monitor-exit p0

    return v0

    :goto_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1b

    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->c:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_16

    if-eqz p1, :cond_18

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_16
    move-exception p1

    goto :goto_1b

    :cond_18
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_16

    throw p1
.end method
