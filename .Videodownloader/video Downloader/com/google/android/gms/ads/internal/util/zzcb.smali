# classes2.dex

.class public final Lcom/google/android/gms/ads/internal/util/zzcb;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/List;

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzcb;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzcb;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzcb;->c:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/ads/internal/util/zzcb;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzcb;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method final declared-synchronized b(Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzcb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_1a

    if-eqz v1, :cond_b

    monitor-exit p0

    return-void

    :cond_b
    :try_start_b
    const-string v1, "__default__"

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzcb;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_23

    :catchall_1a
    move-exception p1

    goto :goto_30

    :cond_1c
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzcb;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    :goto_23
    new-instance v2, Lcom/google/android/gms/ads/internal/util/j;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/ads/internal/util/j;-><init>(Lcom/google/android/gms/ads/internal/util/zzcb;Ljava/lang/String;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_2e
    .catchall {:try_start_b .. :try_end_2e} :catchall_1a

    monitor-exit p0

    return-void

    :goto_30
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_1a

    throw p1
.end method

.method public final c()V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzkQ:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzkV:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->c0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/util/zzcb;->b(Ljava/lang/String;)V

    goto :goto_2e

    :cond_3e
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzbz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzbz;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/util/zzcb;->d(Lcom/google/android/gms/ads/internal/util/zzbz;)V

    return-void
.end method

.method final declared-synchronized d(Lcom/google/android/gms/ads/internal/util/zzbz;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzcb;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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
