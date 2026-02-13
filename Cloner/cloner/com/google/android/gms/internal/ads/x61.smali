.class public final Lcom/google/android/gms/internal/ads/x61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lcom/google/android/gms/internal/ads/l71;

.field public final c:Lcom/google/android/gms/internal/ads/d71;

.field public final d:Landroid/content/Context;

.field public volatile e:Landroid/net/ConnectivityManager;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lr3/a;

.field public h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lcom/google/android/gms/internal/ads/v61;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l71;Lcom/google/android/gms/internal/ads/d71;Landroid/content/Context;Lr3/a;Lcom/google/android/gms/internal/ads/v61;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x61;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x61;->a:Ljava/util/HashMap;

    sget-object v1, Ln2/a;->q:Ln2/a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln2/a;->m:Ln2/a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln2/a;->n:Ln2/a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x61;->b:Lcom/google/android/gms/internal/ads/l71;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x61;->c:Lcom/google/android/gms/internal/ads/d71;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x61;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x61;->g:Lr3/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/x61;->i:Lcom/google/android/gms/internal/ads/v61;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->y:Lcom/google/android/gms/internal/ads/nm;

    .line 4
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 6
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x61;->b(Z)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 23
    :cond_16
    monitor-exit p0

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1b

    .line 27
    :goto_1a
    return-void

    .line 28
    :goto_1b
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x61;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3a

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 24
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_b

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/gms/internal/ads/k71;

    .line 44
    if-eqz p1, :cond_33

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k71;->m()V

    .line 49
    goto :goto_1f

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_3c

    .line 52
    :cond_33
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k71;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_31

    .line 58
    goto :goto_1f

    .line 59
    :cond_3a
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_3c
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public final declared-synchronized c(Ln2/a;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/x61;->c:Lcom/google/android/gms/internal/ads/d71;

    .line 10
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/x61;->g:Lr3/a;

    .line 12
    check-cast v3, Lr3/b;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v6

    .line 21
    const-string v12, "2"

    .line 23
    const-string v4, "poll_ad"

    .line 25
    const-string v5, "ppacwe_ts"

    .line 27
    const/4 v8, -0x1

    .line 28
    const/4 v9, -0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    move-object v3, v13

    .line 32
    invoke-virtual/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/d71;->g(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lcom/google/android/gms/internal/ads/g71;Ljava/lang/String;)V

    .line 35
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/x61;->a:Ljava/util/HashMap;

    .line 37
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v4
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_a0

    .line 41
    const/4 v12, 0x0

    .line 42
    if-nez v4, :cond_2d

    .line 44
    monitor-exit p0

    .line 45
    return-object v12

    .line 46
    :cond_2d
    :try_start_2d
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map;

    .line 52
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    move-object v14, v3

    .line 57
    check-cast v14, Lcom/google/android/gms/internal/ads/k71;

    .line 59
    if-eqz v14, :cond_c1

    .line 61
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/k71;->p()Ln2/a;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_48

    .line 71
    goto/16 :goto_c1

    .line 73
    :cond_48
    new-instance v0, Lcom/google/android/gms/internal/ads/uo0;

    .line 75
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    .line 77
    iget-object v3, v3, Lu2/e3;->k:Ljava/lang/String;

    .line 79
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/k71;->p()Ln2/a;

    .line 82
    move-result-object v4

    .line 83
    const/16 v5, 0x17

    .line 85
    invoke-direct {v0, v3, v5, v4}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/uo0;->n:Ljava/lang/Object;

    .line 90
    new-instance v15, Lcom/google/android/gms/internal/ads/g71;

    .line 92
    invoke-direct {v15, v0}, Lcom/google/android/gms/internal/ads/g71;-><init>(Lcom/google/android/gms/internal/ads/uo0;)V

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    move-result-wide v5

    .line 99
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    .line 101
    iget v7, v0, Lu2/e3;->n:I

    .line 103
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/k71;->q()I

    .line 106
    move-result v8

    .line 107
    const-string v11, "2"

    .line 109
    const-string v3, "poll_ad"

    .line 111
    const-string v4, "ppac_ts"

    .line 113
    const/4 v9, 0x0

    .line 114
    move-object v2, v13

    .line 115
    move-object v10, v15

    .line 116
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/d71;->g(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lcom/google/android/gms/internal/ads/g71;Ljava/lang/String;)V
    :try_end_76
    .catchall {:try_start_2d .. :try_end_76} :catchall_a0

    .line 119
    :try_start_76
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/k71;->n()Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/k71;->l()Ljava/lang/Object;

    .line 126
    move-result-object v0
    :try_end_7e
    .catch Ljava/lang/ClassCastException; {:try_start_76 .. :try_end_7e} :catch_a6
    .catchall {:try_start_76 .. :try_end_7e} :catchall_a0

    .line 127
    if-nez v0, :cond_84

    .line 129
    move-object/from16 v10, p2

    .line 131
    move-object v0, v12

    .line 132
    goto :goto_8a

    .line 133
    :cond_84
    move-object/from16 v10, p2

    .line 135
    :try_start_86
    invoke-virtual {v10, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    :goto_8a
    if-eqz v0, :cond_a4

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    move-result-wide v5

    .line 145
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    .line 147
    iget v3, v2, Lu2/e3;->n:I

    .line 149
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/k71;->q()I

    .line 152
    move-result v4

    .line 153
    const-string v9, "2"

    .line 155
    move-object v2, v13

    .line 156
    move-object v7, v15

    .line 157
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/d71;->d(IIJLcom/google/android/gms/internal/ads/g71;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9f
    .catch Ljava/lang/ClassCastException; {:try_start_86 .. :try_end_9f} :catch_a2
    .catchall {:try_start_86 .. :try_end_9f} :catchall_a0

    .line 160
    goto :goto_a4

    .line 161
    :catchall_a0
    move-exception v0

    .line 162
    goto :goto_c3

    .line 163
    :catch_a2
    move-exception v0

    .line 164
    goto :goto_a9

    .line 165
    :cond_a4
    :goto_a4
    monitor-exit p0

    .line 166
    return-object v0

    .line 167
    :catch_a6
    move-exception v0

    .line 168
    move-object/from16 v10, p2

    .line 170
    :goto_a9
    :try_start_a9
    const-string v2, "PreloadAdManager.pollAd"

    .line 172
    sget-object v3, Lt2/n;->C:Lt2/n;

    .line 174
    iget-object v3, v3, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 176
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    const-string v3, "Unable to cast ad to the requested type:"

    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2, v0}, Lx2/j0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_bf
    .catchall {:try_start_a9 .. :try_end_bf} :catchall_a0

    .line 192
    monitor-exit p0

    .line 193
    return-object v12

    .line 194
    :cond_c1
    :goto_c1
    monitor-exit p0

    .line 195
    return-object v12

    .line 196
    :goto_c3
    monitor-exit p0

    .line 197
    throw v0
.end method

.method public final declared-synchronized d(Ln2/a;)Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x61;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_17

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    move-result v0

    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_63

    .line 24
    :cond_17
    move v0, v2

    .line 25
    :goto_18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p1, v1, :cond_4d

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq p1, v3, :cond_3c

    .line 35
    const/4 v3, 0x5

    .line 36
    if-eq p1, v3, :cond_27

    .line 38
    move p1, v2

    .line 39
    goto :goto_5e

    .line 40
    :cond_27
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->j5:Lcom/google/android/gms/internal/ads/nm;

    .line 42
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 44
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 46
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result p1

    .line 56
    :goto_37
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result p1

    .line 60
    goto :goto_5e

    .line 61
    :cond_3c
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->i5:Lcom/google/android/gms/internal/ads/nm;

    .line 63
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 65
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 67
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Integer;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result p1

    .line 77
    goto :goto_37

    .line 78
    :cond_4d
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->h5:Lcom/google/android/gms/internal/ads/nm;

    .line 80
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 82
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 84
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Integer;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result p1
    :try_end_5d
    .catchall {:try_start_1 .. :try_end_5d} :catchall_15

    .line 94
    goto :goto_37

    .line 95
    :goto_5e
    monitor-exit p0

    .line 96
    if-ge v0, p1, :cond_62

    .line 98
    return v1

    .line 99
    :cond_62
    return v2

    .line 100
    :goto_63
    monitor-exit p0

    .line 101
    throw p1
.end method
