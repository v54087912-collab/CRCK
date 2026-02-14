# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzfpt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfol;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfpu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfqf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfoi;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfpu;Lcom/google/android/gms/internal/ads/zzfqf;Lcom/google/android/gms/internal/ads/zzfoi;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzb:Lcom/google/android/gms/internal/ads/zzfpu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzc:Lcom/google/android/gms/internal/ads/zzfqf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzd:Lcom/google/android/gms/internal/ads/zzfoi;

    return-void
.end method

.method private static zzi([B)Ljava/lang/String;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzauh;->zza()Lcom/google/android/gms/internal/ads/zzaug;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaug;->zzc(I)Lcom/google/android/gms/internal/ads/zzaug;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgxz;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzaug;->zza(Lcom/google/android/gms/internal/ads/zzgxz;)Lcom/google/android/gms/internal/ads/zzaug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzauh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxi;->zzaV()[B

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized zzj(Ljava/util/Map;Ljava/util/Map;)[B
    .registers 13

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_2b

    const/4 v4, 0x0

    :try_start_9
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zza:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "xss"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/util/Map;

    aput-object v9, v8, v0

    aput-object v9, v8, p1

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    aput-object p2, v1, p1

    invoke-virtual {v6, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_29} :catch_2d
    .catchall {:try_start_9 .. :try_end_29} :catchall_2b

    monitor-exit p0

    return-object p1

    :catchall_2b
    move-exception p1

    goto :goto_3c

    :catch_2d
    move-exception p1

    :try_start_2e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzd:Lcom/google/android/gms/internal/ads/zzfoi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const/16 v2, 0x7d7

    invoke-virtual {p2, v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfoi;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    :try_end_3a
    .catchall {:try_start_2e .. :try_end_3a} :catchall_2b

    monitor-exit p0

    return-object v4

    :goto_3c
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_2b

    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzc:Lcom/google/android/gms/internal/ads/zzfqf;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfqf;->zza()Ljava/util/Map;

    move-result-object p2

    const-string v0, "f"

    const-string v1, "c"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ctx"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cs"

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzfpt;->zzj(Ljava/util/Map;Ljava/util/Map;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfpt;->zzi([B)Ljava/lang/String;

    move-result-object p1
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_32

    monitor-exit p0

    return-object p1

    :catchall_32
    move-exception p1

    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    throw p1
.end method

.method public final declared-synchronized zzb(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzc:Lcom/google/android/gms/internal/ads/zzfqf;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfqf;->zzc()Ljava/util/Map;

    move-result-object p2

    const-string v0, "f"

    const-string v1, "v"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ctx"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzfpt;->zzj(Ljava/util/Map;Ljava/util/Map;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfpt;->zzi([B)Ljava/lang/String;

    move-result-object p1
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    monitor-exit p0

    return-object p1

    :catchall_2d
    move-exception p1

    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    throw p1
.end method

.method public final declared-synchronized zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzc:Lcom/google/android/gms/internal/ads/zzfqf;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfqf;->zzb()Ljava/util/Map;

    move-result-object p2

    const-string v0, "f"

    const-string v1, "q"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ctx"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzfpt;->zzj(Ljava/util/Map;Ljava/util/Map;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfpt;->zzi([B)Ljava/lang/String;

    move-result-object p1
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    monitor-exit p0

    return-object p1

    :catchall_23
    move-exception p1

    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw p1
.end method

.method public final declared-synchronized zzd(Ljava/lang/String;Landroid/view/MotionEvent;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfqd;
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "t"

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "aid"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "evt"

    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zza:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "he"

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/Map;

    aput-object v7, v6, p1

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, p1

    invoke-virtual {v4, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzd:Lcom/google/android/gms/internal/ads/zzfoi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/16 p2, 0xbbb

    invoke-virtual {p1, p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfoi;->zzd(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_46} :catch_4a
    .catchall {:try_start_3 .. :try_end_46} :catchall_48

    monitor-exit p0

    return-void

    :catchall_48
    move-exception p1

    goto :goto_53

    :catch_4a
    move-exception p1

    :try_start_4b
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfqd;

    const/16 v0, 0x7d5

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzfqd;-><init>(ILjava/lang/Throwable;)V

    throw p2

    :goto_53
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_4b .. :try_end_54} :catchall_48

    throw p1
.end method

.method public final declared-synchronized zze()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfqd;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zza:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "lcs"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1c} :catch_20
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    monitor-exit p0

    return v0

    :catchall_1e
    move-exception v0

    goto :goto_29

    :catch_20
    move-exception v0

    :try_start_21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqd;

    const/16 v2, 0x7d6

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfqd;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :goto_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_1e

    throw v0
.end method

.method final zzf()Lcom/google/android/gms/internal/ads/zzfpu;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzb:Lcom/google/android/gms/internal/ads/zzfpu;

    return-object v0
.end method

.method public final declared-synchronized zzg()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfqd;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zza:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "close"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzd:Lcom/google/android/gms/internal/ads/zzfoi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v0, 0xbb9

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfoi;->zzd(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_25} :catch_29
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    monitor-exit p0

    return-void

    :catchall_27
    move-exception v0

    goto :goto_32

    :catch_29
    move-exception v0

    :try_start_2a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqd;

    const/16 v2, 0x7d3

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfqd;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :goto_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_2a .. :try_end_33} :catchall_27

    throw v0
.end method

.method final declared-synchronized zzh()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfqd;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zza:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "init"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1c} :catch_20
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    monitor-exit p0

    return v0

    :catchall_1e
    move-exception v0

    goto :goto_29

    :catch_20
    move-exception v0

    :try_start_21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqd;

    const/16 v2, 0x7d1

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfqd;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :goto_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_1e

    throw v0
.end method
