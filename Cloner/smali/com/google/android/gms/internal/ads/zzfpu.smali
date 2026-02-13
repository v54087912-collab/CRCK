# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfpu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfok;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfpv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfqg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfoh;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfpv;Lcom/google/android/gms/internal/ads/zzfqg;Lcom/google/android/gms/internal/ads/zzfoh;)V
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/internal/ads/zzfpv;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Lcom/google/android/gms/internal/ads/zzfqg;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # Lcom/google/android/gms/internal/ads/zzfoh;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zza:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zzb:Lcom/google/android/gms/internal/ads/zzfpv;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zzc:Lcom/google/android/gms/internal/ads/zzfqg;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zzd:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 12
    return-void
.end method

.method private static zzi([B)Ljava/lang/String;
    .registers 4
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzasw;->zza()Lcom/google/android/gms/internal/ads/zzasv;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzasv;->zzc(I)Lcom/google/android/gms/internal/ads/zzasv;

    .line 13
    const/4 v1, 0x0

    .line 14
    array-length v2, p0

    .line 15
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzasv;->zza(Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzasv;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/android/gms/internal/ads/zzasw;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaV()[B

    .line 31
    move-result-object p0

    .line 32
    const/16 v0, 0xb

    .line 34
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private final declared-synchronized zzj(Ljava/util/Map;Ljava/util/Map;)[B
    .registers 12
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v2
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_2d

    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_9
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zza:Ljava/lang/Object;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v5

    .line 16
    const-string v6, "xss"

    .line 18
    new-array v7, v1, [Ljava/lang/Class;

    .line 20
    const-class v8, Ljava/util/Map;

    .line 22
    aput-object v8, v7, v0

    .line 24
    aput-object v8, v7, p1

    .line 26
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zza:Ljava/lang/Object;

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    aput-object v4, v1, v0

    .line 36
    aput-object p2, v1, p1

    .line 38
    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [B
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2b} :catch_2f
    .catchall {:try_start_9 .. :try_end_2b} :catchall_2d

    .line 44
    monitor-exit p0

    .line 45
    return-object p1

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_3e

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    :try_start_30
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zzd:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v0

    .line 55
    sub-long/2addr v0, v2

    .line 56
    const/16 v2, 0x7d7

    .line 58
    invoke-virtual {p2, v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    :try_end_3c
    .catchall {:try_start_30 .. :try_end_3c} :catchall_2d

    .line 61
    monitor-exit p0

    .line 62
    return-object v4

    .line 63
    :goto_3e
    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_2d

    .line 64
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 8
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zzc:Lcom/google/android/gms/internal/ads/zzfqg;

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfqg;->zza()Ljava/util/Map;

    .line 7
    move-result-object p2

    .line 8
    const-string v0, "f"

    .line 10
    const-string v1, "c"

    .line 12
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v0, "ctx"

    .line 17
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p1, "cs"

    .line 22
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p1, "aid"

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string p1, "view"

    .line 33
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string p1, "act"

    .line 38
    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-direct {p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzfpu;->zzj(Ljava/util/Map;Ljava/util/Map;)[B

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfpu;->zzi([B)Ljava/lang/String;

    .line 48
    move-result-object p1
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_32

    .line 49
    monitor-exit p0

    .line 50
    return-object p1

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 53
    throw p1
.end method

.method public final declared-synchronized zzb(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 7
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zzc:Lcom/google/android/gms/internal/ads/zzfqg;

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfqg;->zzc()Ljava/util/Map;

    .line 7
    move-result-object p2

    .line 8
    const-string v0, "f"

    .line 10
    const-string v1, "v"

    .line 12
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v0, "ctx"

    .line 17
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p1, "aid"

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string p1, "view"

    .line 28
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string p1, "act"

    .line 33
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzfpu;->zzj(Ljava/util/Map;Ljava/util/Map;)[B

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfpu;->zzi([B)Ljava/lang/String;

    .line 43
    move-result-object p1
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    .line 44
    monitor-exit p0

    .line 45
    return-object p1

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 48
    throw p1
.end method

.method public final declared-synchronized zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zzc:Lcom/google/android/gms/internal/ads/zzfqg;

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfqg;->zzb()Ljava/util/Map;

    .line 7
    move-result-object p2

    .line 8
    const-string v0, "f"

    .line 10
    const-string v1, "q"

    .line 12
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v0, "ctx"

    .line 17
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p1, "aid"

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzfpu;->zzj(Ljava/util/Map;Ljava/util/Map;)[B

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfpu;->zzi([B)Ljava/lang/String;

    .line 33
    move-result-object p1
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 38
    throw p1
.end method

.method public final declared-synchronized zzd(Ljava/lang/String;Landroid/view/MotionEvent;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfqe;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    new-instance v3, Ljava/util/HashMap;

    .line 10
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string v4, "t"

    .line 15
    new-instance v5, Ljava/lang/Throwable;

    .line 17
    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    .line 20
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v4, "aid"

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v4, "evt"

    .line 31
    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zza:Ljava/lang/Object;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object p2

    .line 40
    const-string v4, "he"

    .line 42
    new-array v5, v0, [Ljava/lang/Class;

    .line 44
    const-class v6, Ljava/util/Map;

    .line 46
    aput-object v6, v5, p1

    .line 48
    invoke-virtual {p2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    move-result-object p2

    .line 52
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zza:Ljava/lang/Object;

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    aput-object v3, v0, p1

    .line 58
    invoke-virtual {p2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zzd:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v3

    .line 67
    sub-long/2addr v3, v1

    .line 68
    const/16 p2, 0xbbb

    .line 70
    invoke-virtual {p1, p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfoh;->zzd(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_48} :catch_4c
    .catchall {:try_start_3 .. :try_end_48} :catchall_4a

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    goto :goto_55

    .line 77
    :catch_4c
    move-exception p1

    .line 78
    :try_start_4d
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfqe;

    .line 80
    const/16 v0, 0x7d5

    .line 82
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzfqe;-><init>(ILjava/lang/Throwable;)V

    .line 85
    throw p2

    .line 86
    :goto_55
    monitor-exit p0
    :try_end_56
    .catchall {:try_start_4d .. :try_end_56} :catchall_4a

    .line 87
    throw p1
.end method

.method public final declared-synchronized zze()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfqe;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zza:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "lcs"

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zza:Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1a} :catch_1e
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 27
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_27

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    :try_start_1f
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqe;

    .line 34
    const/16 v2, 0x7d6

    .line 36
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfqe;-><init>(ILjava/lang/Throwable;)V

    .line 39
    throw v1

    .line 40
    :goto_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_1c

    .line 41
    throw v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfpv;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zzb:Lcom/google/android/gms/internal/ads/zzfpv;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized zzg()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfqe;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zza:Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-string v3, "close"

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zza:Ljava/lang/Object;

    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zzd:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v3, v0

    .line 31
    const/16 v0, 0xbb9

    .line 33
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfoh;->zzd(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_27
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto :goto_30

    .line 40
    :catch_27
    move-exception v0

    .line 41
    :try_start_28
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqe;

    .line 43
    const/16 v2, 0x7d3

    .line 45
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfqe;-><init>(ILjava/lang/Throwable;)V

    .line 48
    throw v1

    .line 49
    :goto_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_28 .. :try_end_31} :catchall_25

    .line 50
    throw v0
.end method

.method public final declared-synchronized zzh()Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfqe;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zza:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "init"

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zza:Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1a} :catch_1e
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 27
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_27

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    :try_start_1f
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqe;

    .line 34
    const/16 v2, 0x7d1

    .line 36
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfqe;-><init>(ILjava/lang/Throwable;)V

    .line 39
    throw v1

    .line 40
    :goto_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_1c

    .line 41
    throw v0
.end method
