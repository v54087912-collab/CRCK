# classes2.dex

.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/SharedPreferences$Editor;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->c:Landroid/content/Context;

    return-void
.end method

.method private final k()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_b

    monitor-exit v0

    return-void

    :catchall_9
    move-exception v1

    goto :goto_1e

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->c:Landroid/content/Context;

    const-string v2, "query_info_shared_prefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->b:Landroid/content/SharedPreferences$Editor;

    monitor-exit v0

    return-void

    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_9

    throw v1
.end method


# virtual methods
.method public final a()I
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->k()V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->a:Landroid/content/SharedPreferences;

    const-string v2, "aav"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_11
    move-exception v1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_11

    throw v1
.end method

.method public final b()I
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->k()V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->a:Landroid/content/SharedPreferences;

    const-string v2, "vc"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_11
    move-exception v1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_11

    throw v1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->k()V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-object v1

    :catchall_18
    move-exception p1

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_18

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->k()V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->a:Landroid/content/SharedPreferences;

    const-string v2, "dm"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_11
    move-exception v1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_11

    throw v1
.end method

.method public final e()Ljava/lang/String;
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->k()V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->a:Landroid/content/SharedPreferences;

    const-string v2, "pn"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_11
    move-exception v1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_11

    throw v1
.end method

.method public final f()Ljava/util/Map;
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->k()V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "pn"

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "vc"

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "dm"

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "aav"

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :catchall_6d
    move-exception v1

    goto :goto_71

    :cond_6f
    monitor-exit v0

    return-object v2

    :goto_71
    monitor-exit v0
    :try_end_72
    .catchall {:try_start_6 .. :try_end_72} :catchall_6d

    throw v1
.end method

.method public final g()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->k()V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_11
    move-exception v1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_11

    throw v1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->k()V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_11

    throw p1
.end method

.method public final i(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 8

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->k()V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->b:Landroid/content/SharedPreferences$Editor;

    const-string v2, "pn"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "vc"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "dm"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "aav"

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_25
    move-exception p1

    monitor-exit v0
    :try_end_27
    .catchall {:try_start_6 .. :try_end_27} :catchall_25

    throw p1
.end method

.method public final j(Ljava/lang/String;)Z
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->k()V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_e
    move-exception p1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_e

    throw p1
.end method
