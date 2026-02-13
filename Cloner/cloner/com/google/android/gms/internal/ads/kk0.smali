.class public final Lcom/google/android/gms/internal/ads/kk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z31;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_4e

    .line 8
    if-eqz v0, :cond_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    new-instance v0, Lcom/google/android/gms/internal/ads/jk0;
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_4e

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p2, :cond_12

    .line 17
    :catch_10
    move-object v2, v1

    .line 18
    goto :goto_20

    .line 19
    :cond_12
    :try_start_12
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/z31;->a:Lcom/google/android/gms/internal/ads/ut;

    .line 21
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ut;->N()Lcom/google/android/gms/internal/ads/ev;

    .line 24
    move-result-object v2
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_20

    .line 26
    :catchall_19
    move-exception v2

    .line 27
    :try_start_1a
    new-instance v3, Lcom/google/android/gms/internal/ads/t31;

    .line 29
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 32
    throw v3
    :try_end_20
    .catch Lcom/google/android/gms/internal/ads/t31; {:try_start_1a .. :try_end_20} :catch_10
    .catchall {:try_start_1a .. :try_end_20} :catchall_4e

    .line 33
    :goto_20
    if-nez p2, :cond_23

    .line 35
    goto :goto_31

    .line 36
    :cond_23
    :try_start_23
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/z31;->a:Lcom/google/android/gms/internal/ads/ut;

    .line 38
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ut;->w5()Lcom/google/android/gms/internal/ads/ev;

    .line 41
    move-result-object v1
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_2a

    .line 42
    goto :goto_31

    .line 43
    :catchall_2a
    move-exception v3

    .line 44
    :try_start_2b
    new-instance v4, Lcom/google/android/gms/internal/ads/t31;

    .line 46
    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 49
    throw v4
    :try_end_31
    .catch Lcom/google/android/gms/internal/ads/t31; {:try_start_2b .. :try_end_31} :catch_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_4e

    .line 50
    :catch_31
    :goto_31
    :try_start_31
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->xa:Lcom/google/android/gms/internal/ads/nm;

    .line 52
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 54
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 56
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v3
    :try_end_41
    .catchall {:try_start_31 .. :try_end_41} :catchall_4e

    .line 66
    const/4 v4, 0x1

    .line 67
    if-nez v3, :cond_45

    .line 69
    goto :goto_50

    .line 70
    :cond_45
    const/4 v3, 0x0

    .line 71
    if-nez p2, :cond_4a

    .line 73
    :catch_48
    move v4, v3

    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    :try_start_4a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/z31;->b()Z
    :try_end_4d
    .catch Lcom/google/android/gms/internal/ads/t31; {:try_start_4a .. :try_end_4d} :catch_48
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4e

    .line 78
    goto :goto_50

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    goto :goto_5a

    .line 81
    :goto_50
    :try_start_50
    invoke-direct {v0, p1, v2, v1, v4}, Lcom/google/android/gms/internal/ads/jk0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ev;Lcom/google/android/gms/internal/ads/ev;Z)V

    .line 84
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kk0;->a:Ljava/util/HashMap;

    .line 86
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58
    .catchall {:try_start_50 .. :try_end_58} :catchall_4e

    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_5a
    monitor-exit p0

    .line 92
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jk0;
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/jk0;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-object p1

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method
