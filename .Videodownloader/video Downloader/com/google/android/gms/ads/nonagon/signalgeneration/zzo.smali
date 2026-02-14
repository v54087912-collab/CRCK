# classes2.dex

.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/zzdso;

.field private final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdso;Ljava/util/concurrent/ExecutorService;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->d:Lcom/google/android/gms/internal/ads/zzdso;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;)Ljava/lang/Object;
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->c:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/ads/query/QueryInfo;->a(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;Ljava/lang/Object;Landroid/util/Pair;)V
    .registers 6

    instance-of v0, p1, Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_19

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->c:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->w()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/util/zzaa;->a(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_19

    :cond_13
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    move-result v1

    :goto_19
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->e()Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_33

    :cond_2e
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->i(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;Landroid/util/Pair;Z)V

    return-void

    :cond_33
    :goto_33
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->b:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_45

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;Z)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->j(ZZ)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;ZZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->j(ZZ)V

    return-void
.end method

.method private final h(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1e
    return-void
.end method

.method private final i(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;Landroid/util/Pair;Z)V
    .registers 19

    move-object/from16 v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->d()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->b()Lcom/google/android/gms/ads/query/QueryInfo;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V

    :goto_15
    move-object v4, p0

    goto :goto_23

    :cond_17
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    goto :goto_15

    :goto_23
    iget-object v5, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->d:Lcom/google/android/gms/internal/ads/zzdso;

    new-instance v6, Landroid/util/Pair;

    const-string v7, "se"

    const-string v8, "query_g"

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Landroid/util/Pair;

    sget-object v8, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ad_format"

    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "rtype"

    invoke-direct {v8, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Landroid/util/Pair;

    const-string v10, "scar"

    const-string v11, "true"

    invoke-direct {v9, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Landroid/util/Pair;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v11

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-string v0, "lat_ms"

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v0, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Pair;

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v11

    const-string v12, "sgpc_h"

    invoke-direct {v0, v12, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Landroid/util/Pair;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->b()Lcom/google/android/gms/ads/query/QueryInfo;

    move-result-object v12

    if-eqz v12, :cond_80

    move v12, v2

    goto :goto_81

    :cond_80
    move v12, v1

    :goto_81
    const-string v13, "sgpc_rs"

    invoke-static {v12}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v13, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x7

    new-array v12, v12, [Landroid/util/Pair;

    aput-object v6, v12, v1

    aput-object v7, v12, v2

    const/4 v1, 0x2

    aput-object v8, v12, v1

    const/4 v1, 0x3

    aput-object v9, v12, v1

    const/4 v1, 0x4

    aput-object v10, v12, v1

    const/4 v1, 0x5

    aput-object v0, v12, v1

    aput-object v11, v12, v3

    const/4 v0, 0x0

    const-string v1, "sgpcr"

    invoke-static {v5, v0, v1, v12}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->d(Lcom/google/android/gms/internal/ads/zzdso;Lcom/google/android/gms/internal/ads/zzdsd;Ljava/lang/String;[Landroid/util/Pair;)V

    return-void
.end method

.method private final declared-synchronized j(ZZ)V
    .registers 10

    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "query_info_type"

    const-string v2, "requester_type_6"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "accept_3p_cookie"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    const/4 v4, 0x0

    if-eqz p2, :cond_2d

    if-nez v3, :cond_24

    goto :goto_2d

    :cond_24
    invoke-virtual {v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->a()I

    move-result p2

    add-int/lit8 v4, p2, 0x1

    goto :goto_2d

    :catchall_2b
    move-exception p1

    goto :goto_83

    :cond_2d
    :goto_2d
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    if-nez p2, :cond_38

    const/4 p2, 0x0

    :goto_36
    move-object v5, p2

    goto :goto_41

    :cond_38
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->f()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_36

    :goto_41
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->d:Lcom/google/android/gms/internal/ads/zzdso;

    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;

    move-object v1, p2

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;ZILjava/lang/Boolean;Lcom/google/android/gms/internal/ads/zzdso;)V

    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->c(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->k()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzlz:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7a

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_78
    .catchall {:try_start_1 .. :try_end_78} :catchall_2b

    monitor-exit p0

    return-void

    :cond_7a
    :try_start_7a
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->c:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/ads/query/QueryInfo;->a(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    :try_end_81
    .catchall {:try_start_7a .. :try_end_81} :catchall_2b

    monitor-exit p0

    return-void

    :goto_83
    :try_start_83
    monitor-exit p0
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_2b

    throw p1
.end method


# virtual methods
.method public final declared-synchronized e()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->h(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->h(Z)V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

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

.method final declared-synchronized f(ZLcom/google/android/gms/ads/nonagon/signalgeneration/zzq;)V
    .registers 10

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->e()Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->b()Lcom/google/android/gms/ads/query/QueryInfo;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->b()Lcom/google/android/gms/ads/query/QueryInfo;

    move-result-object v2

    if-eqz v2, :cond_27

    goto :goto_24

    :catchall_22
    move-exception p1

    goto :goto_81

    :cond_24
    :goto_24
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->b()Lcom/google/android/gms/ads/query/QueryInfo;

    move-result-object v0

    if-eqz v0, :cond_36

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfj;->zzf:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_3e

    :cond_36
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfj;->zzg:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_3e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->b()Lcom/google/android/gms/ads/query/QueryInfo;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_4b

    const/4 v0, 0x1

    goto :goto_4c

    :cond_4b
    move v0, v4

    :goto_4c
    sget-object v5, Lcom/google/android/gms/internal/ads/zzcaf;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;

    invoke-direct {v6, p0, p1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;ZZ)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_6b

    goto :goto_7f

    :cond_6b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-direct {p0, p2, v0, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->i(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;Landroid/util/Pair;Z)V
    :try_end_7e
    .catchall {:try_start_1 .. :try_end_7e} :catchall_22

    goto :goto_6f

    :cond_7f
    :goto_7f
    monitor-exit p0

    return-void

    :goto_81
    :try_start_81
    monitor-exit p0
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_22

    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/Object;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/util/Pair;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcaf;->zzf:Lcom/google/android/gms/internal/ads/zzgdy;

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;Ljava/lang/Object;Landroid/util/Pair;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    monitor-exit p0

    return-void

    :catchall_1e
    move-exception p1

    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw p1
.end method
