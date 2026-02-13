.class public final Le3/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/el0;

.field public final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/el0;Lcom/google/android/gms/internal/ads/zz;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le3/g0;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le3/g0;->b:Ljava/util/HashMap;

    iput-object p1, p0, Le3/g0;->c:Landroid/content/Context;

    iput-object p2, p0, Le3/g0;->d:Lcom/google/android/gms/internal/ads/el0;

    iput-object p3, p0, Le3/g0;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;Le3/y;)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v3, Landroid/util/Pair;

    .line 4
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 6
    iget-object v0, v0, Lt2/n;->k:Lr3/b;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v3, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/ads/a00;->f:Lcom/google/android/gms/internal/ads/zz;

    .line 24
    new-instance v6, Lg0/a;

    .line 26
    const/16 v4, 0xb

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v0, v6

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lg0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 35
    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/ads/zz;->execute(Ljava/lang/Runnable;)V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final declared-synchronized b(ZLe3/i0;)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Le3/g0;->a:Ljava/util/HashMap;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Le3/i0;

    .line 14
    if-eqz v2, :cond_29

    .line 16
    sget-object v3, Lt2/n;->C:Lt2/n;

    .line 18
    iget-object v3, v3, Lt2/n;->k:Lr3/b;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v3

    .line 27
    iget-wide v5, v2, Le3/i0;->c:J

    .line 29
    cmp-long v3, v5, v3

    .line 31
    if-gtz v3, :cond_21

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    iget-object v2, v2, Le3/i0;->a:Ld/v0;

    .line 36
    if-eqz v2, :cond_29

    .line 38
    iget-object v2, p2, Le3/i0;->a:Ld/v0;

    .line 40
    if-eqz v2, :cond_2c

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2c
    iget-object v0, p2, Le3/i0;->a:Ld/v0;

    .line 47
    if-eqz v0, :cond_3b

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/ads/do;->f:Lcom/google/android/gms/internal/ads/mn;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    :goto_36
    check-cast v0, Ljava/lang/Long;

    .line 57
    goto :goto_42

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto :goto_83

    .line 60
    :cond_3b
    sget-object v0, Lcom/google/android/gms/internal/ads/do;->g:Lcom/google/android/gms/internal/ads/mn;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_36

    .line 67
    :goto_42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 70
    move-result-wide v2

    .line 71
    iget-object v0, p2, Le3/i0;->a:Ld/v0;

    .line 73
    const/4 v4, 0x0

    .line 74
    if-nez v0, :cond_4d

    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v0, v4

    .line 79
    :goto_4e
    sget-object v5, Lcom/google/android/gms/internal/ads/a00;->d:Lcom/google/android/gms/internal/ads/xz;

    .line 81
    new-instance v6, Le3/f0;

    .line 83
    invoke-direct {v6, p0, p1, v0, v4}, Le3/f0;-><init>(Ljava/lang/Object;ZZI)V

    .line 86
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    invoke-virtual {v5, v6, v2, v3, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 91
    iget-object p1, p0, Le3/g0;->b:Ljava/util/HashMap;

    .line 93
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/List;

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    if-nez v0, :cond_6d

    .line 109
    goto :goto_81

    .line 110
    :cond_6d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p1

    .line 114
    :goto_71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_81

    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/util/Pair;

    .line 126
    invoke-virtual {p0, p2, v0, v4}, Le3/g0;->e(Le3/i0;Landroid/util/Pair;Z)V
    :try_end_80
    .catchall {:try_start_1 .. :try_end_80} :catchall_39

    .line 129
    goto :goto_71

    .line 130
    :cond_81
    :goto_81
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :goto_83
    monitor-exit p0

    .line 133
    throw p1
.end method

.method public final c(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Le3/g0;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lt2/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lt2/f;-><init>(ILjava/lang/Object;Z)V

    iget-object p1, p0, Le3/g0;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1f
    return-void
.end method

.method public final declared-synchronized d(ZZ)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v1, "query_info_type"

    .line 9
    const-string v2, "requester_type_6"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "accept_3p_cookie"

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    iget-object v1, p0, Le3/g0;->a:Ljava/util/HashMap;

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Le3/i0;

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz p2, :cond_28

    .line 34
    if-nez v3, :cond_24

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    iget p2, v3, Le3/i0;->d:I

    .line 39
    add-int/lit8 v4, p2, 0x1

    .line 41
    :cond_28
    :goto_28
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Le3/i0;

    .line 47
    if-nez p2, :cond_33

    .line 49
    const/4 p2, 0x0

    .line 50
    :goto_31
    move-object v5, p2

    .line 51
    goto :goto_3e

    .line 52
    :cond_33
    iget-object p2, p2, Le3/i0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 57
    move-result p2

    .line 58
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object p2

    .line 62
    goto :goto_31

    .line 63
    :goto_3e
    iget-object v6, p0, Le3/g0;->d:Lcom/google/android/gms/internal/ads/el0;

    .line 65
    new-instance p2, Le3/h0;

    .line 67
    move-object v1, p2

    .line 68
    move-object v2, p0

    .line 69
    move v3, p1

    .line 70
    invoke-direct/range {v1 .. v6}, Le3/h0;-><init>(Le3/g0;ZILjava/lang/Boolean;Lcom/google/android/gms/internal/ads/el0;)V

    .line 73
    new-instance p1, Ln2/e;

    .line 75
    invoke-direct {p1}, Lh0/j;-><init>()V

    .line 78
    invoke-virtual {p1, v0}, Lh0/j;->b(Landroid/os/Bundle;)Lh0/j;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ln2/e;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    new-instance v0, Ln2/f;

    .line 89
    invoke-direct {v0, p1}, Ln2/f;-><init>(Lh0/j;)V

    .line 92
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->jc:Lcom/google/android/gms/internal/ads/nm;

    .line 94
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 96
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 98
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_7c

    .line 110
    iget-object p1, p0, Le3/g0;->e:Ljava/util/concurrent/ExecutorService;

    .line 112
    new-instance v1, Le3/e;

    .line 114
    const/4 v2, 0x2

    .line 115
    invoke-direct {v1, p0, v0, p2, v2}, Le3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_78
    .catchall {:try_start_1 .. :try_end_78} :catchall_7a

    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :catchall_7a
    move-exception p1

    .line 124
    goto :goto_83

    .line 125
    :cond_7c
    :try_start_7c
    iget-object p1, p0, Le3/g0;->c:Landroid/content/Context;

    .line 127
    invoke-static {p1, v0, p2}, Ld/v0;->r(Landroid/content/Context;Ln2/f;Lg3/a;)V
    :try_end_81
    .catchall {:try_start_7c .. :try_end_81} :catchall_7a

    .line 130
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :goto_83
    monitor-exit p0

    .line 133
    throw p1
.end method

.method public final e(Le3/i0;Landroid/util/Pair;Z)V
    .registers 13

    .line 1
    iget-object v0, p1, Le3/i0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p1, Le3/i0;->a:Ld/v0;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    check-cast p1, Lg3/a;

    .line 15
    invoke-virtual {p1, v0}, Lg3/a;->b(Ld/v0;)V

    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    check-cast v2, Lg3/a;

    .line 23
    iget-object p1, p1, Le3/i0;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, p1}, Lg3/a;->a(Ljava/lang/String;)V

    .line 28
    :goto_1b
    const/4 p1, 0x7

    .line 29
    new-array p1, p1, [Landroid/util/Pair;

    .line 31
    new-instance v2, Landroid/util/Pair;

    .line 33
    const-string v3, "se"

    .line 35
    const-string v4, "query_g"

    .line 37
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v2, p1, v3

    .line 43
    new-instance v2, Landroid/util/Pair;

    .line 45
    const-string v4, "BANNER"

    .line 47
    const-string v5, "ad_format"

    .line 49
    invoke-direct {v2, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    aput-object v2, p1, v1

    .line 54
    new-instance v2, Landroid/util/Pair;

    .line 56
    const/4 v4, 0x6

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    const-string v6, "rtype"

    .line 63
    invoke-direct {v2, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    const/4 v5, 0x2

    .line 67
    aput-object v2, p1, v5

    .line 69
    new-instance v2, Landroid/util/Pair;

    .line 71
    const-string v5, "scar"

    .line 73
    const-string v6, "true"

    .line 75
    invoke-direct {v2, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    const/4 v5, 0x3

    .line 79
    aput-object v2, p1, v5

    .line 81
    new-instance v2, Landroid/util/Pair;

    .line 83
    sget-object v5, Lt2/n;->C:Lt2/n;

    .line 85
    iget-object v5, v5, Lt2/n;->k:Lr3/b;

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v5

    .line 94
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 96
    check-cast p2, Ljava/lang/Long;

    .line 98
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v7

    .line 102
    sub-long/2addr v5, v7

    .line 103
    const-string p2, "lat_ms"

    .line 105
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    invoke-direct {v2, p2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    const/4 p2, 0x4

    .line 113
    aput-object v2, p1, p2

    .line 115
    new-instance p2, Landroid/util/Pair;

    .line 117
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 120
    move-result-object p3

    .line 121
    const-string v2, "sgpc_h"

    .line 123
    invoke-direct {p2, v2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    const/4 p3, 0x5

    .line 127
    aput-object p2, p1, p3

    .line 129
    new-instance p2, Landroid/util/Pair;

    .line 131
    if-eqz v0, :cond_85

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v1, v3

    .line 135
    :goto_86
    const-string p3, "sgpc_rs"

    .line 137
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p2, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    aput-object p2, p1, v4

    .line 146
    const-string p2, "sgpcr"

    .line 148
    iget-object p3, p0, Le3/g0;->d:Lcom/google/android/gms/internal/ads/el0;

    .line 150
    invoke-static {p3, p2, p1}, Lr6/z;->k0(Lcom/google/android/gms/internal/ads/el0;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 153
    return-void
.end method
