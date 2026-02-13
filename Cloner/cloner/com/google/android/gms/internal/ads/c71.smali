.class public final Lcom/google/android/gms/internal/ads/c71;
.super Lu2/t0;
.source "SourceFile"


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/f71;

.field public final l:Lcom/google/android/gms/internal/ads/x61;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f71;Lcom/google/android/gms/internal/ads/x61;)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdPreloader"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c71;->k:Lcom/google/android/gms/internal/ads/f71;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c71;->l:Lcom/google/android/gms/internal/ads/x61;

    .line 10
    return-void
.end method


# virtual methods
.method public final T5(Ljava/util/ArrayList;Lu2/q0;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c71;->k:Lcom/google/android/gms/internal/ads/f71;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f71;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    goto/16 :goto_89

    .line 15
    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f71;->f:Landroid/net/ConnectivityManager;

    .line 17
    if-nez v1, :cond_33

    .line 19
    monitor-enter v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_30

    .line 20
    :try_start_13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f71;->f:Landroid/net/ConnectivityManager;
    :try_end_15
    .catchall {:try_start_13 .. :try_end_15} :catchall_24

    .line 22
    if-nez v1, :cond_2c

    .line 24
    :try_start_17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f71;->e:Landroid/content/Context;

    .line 26
    const-string v3, "connectivity"

    .line 28
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 34
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/f71;->f:Landroid/net/ConnectivityManager;
    :try_end_23
    .catch Ljava/lang/ClassCastException; {:try_start_17 .. :try_end_23} :catch_26
    .catchall {:try_start_17 .. :try_end_23} :catchall_24

    .line 36
    goto :goto_2c

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_2e

    .line 39
    :catch_26
    move-exception v1

    .line 40
    :try_start_27
    const-string v3, "Failed to get connectivity manager"

    .line 42
    invoke-static {v3, v1}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit v0

    .line 46
    goto :goto_33

    .line 47
    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_24

    .line 48
    :try_start_2f
    throw p1

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto/16 :goto_11f

    .line 52
    :cond_33
    :goto_33
    invoke-static {}, Lr3/c;->c()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_67

    .line 58
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f71;->f:Landroid/net/ConnectivityManager;
    :try_end_3b
    .catchall {:try_start_2f .. :try_end_3b} :catchall_30

    .line 60
    if-nez v1, :cond_3e

    .line 62
    goto :goto_67

    .line 63
    :cond_3e
    :try_start_3e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f71;->f:Landroid/net/ConnectivityManager;

    .line 65
    new-instance v3, Lc2/e;

    .line 67
    invoke-direct {v3, v0}, Lc2/e;-><init>(Lcom/google/android/gms/internal/ads/f71;)V

    .line 70
    invoke-static {v1, v3}, Landroid/net/a;->t(Landroid/net/ConnectivityManager;Lc2/e;)V
    :try_end_48
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_48} :catch_49
    .catchall {:try_start_3e .. :try_end_48} :catchall_30

    .line 73
    goto :goto_7d

    .line 74
    :catch_49
    move-exception v1

    .line 75
    :try_start_4a
    const-string v3, "Failed to register network callback"

    .line 77
    invoke-static {v3, v1}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->I:Lcom/google/android/gms/internal/ads/nm;

    .line 84
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 86
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 88
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v3

    .line 98
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 101
    :goto_64
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/f71;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    goto :goto_7d

    .line 104
    :cond_67
    :goto_67
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->I:Lcom/google/android/gms/internal/ads/nm;

    .line 108
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 110
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 112
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Integer;

    .line 118
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v3

    .line 122
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 125
    goto :goto_64

    .line 126
    :goto_7d
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 128
    iget-object v1, v1, Lt2/n;->g:Ln3/o0;

    .line 130
    new-instance v3, Lcom/google/android/gms/internal/ads/lj;

    .line 132
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/lj;-><init>(Lcom/google/android/gms/internal/ads/f71;)V

    .line 135
    invoke-virtual {v1, v3}, Ln3/o0;->i(Lcom/google/android/gms/internal/ads/ri;)V

    .line 138
    :goto_89
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f71;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 141
    move-result-object p1

    .line 142
    new-instance v1, Ljava/util/EnumMap;

    .line 144
    const-class v3, Ln2/a;

    .line 146
    invoke-direct {v1, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 149
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object p1

    .line 153
    :cond_98
    :goto_98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_10d

    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lu2/e3;

    .line 165
    iget-object v4, v3, Lu2/e3;->k:Ljava/lang/String;

    .line 167
    iget v5, v3, Lu2/e3;->l:I

    .line 169
    invoke-static {v5}, Ln2/a;->a(I)Ln2/a;

    .line 172
    move-result-object v5

    .line 173
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/f71;->c:Lcom/google/android/gms/internal/ads/l71;

    .line 175
    invoke-virtual {v6, v3, p2}, Lcom/google/android/gms/internal/ads/l71;->a(Lu2/e3;Lu2/q0;)Lcom/google/android/gms/internal/ads/z61;

    .line 178
    move-result-object v6

    .line 179
    if-eqz v5, :cond_98

    .line 181
    if-eqz v6, :cond_98

    .line 183
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/f71;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 185
    if-eqz v7, :cond_c1

    .line 187
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 190
    move-result v7

    .line 191
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/k71;->o(I)V

    .line 194
    :cond_c1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/f71;->d:Lcom/google/android/gms/internal/ads/d71;

    .line 196
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/k71;->r:Lcom/google/android/gms/internal/ads/d71;

    .line 198
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/f71;->a(Ln2/a;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v0, v8, v6}, Lcom/google/android/gms/internal/ads/f71;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z61;)V

    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v6

    .line 210
    sget-object v8, Ly2/e;->b:Lcom/google/android/gms/internal/ads/pa1;

    .line 212
    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_dd

    .line 218
    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v6

    .line 222
    :cond_dd
    check-cast v6, Ljava/lang/Integer;

    .line 224
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 227
    move-result v6

    .line 228
    add-int/2addr v6, v2

    .line 229
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v1, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    new-instance v6, Lcom/google/android/gms/internal/ads/uo0;

    .line 238
    const/16 v8, 0x17

    .line 240
    invoke-direct {v6, v4, v8, v5}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 243
    new-instance v8, Lcom/google/android/gms/internal/ads/g71;

    .line 245
    invoke-direct {v8, v6}, Lcom/google/android/gms/internal/ads/g71;-><init>(Lcom/google/android/gms/internal/ads/uo0;)V

    .line 248
    iget v4, v3, Lu2/e3;->n:I

    .line 250
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f71;->h:Lr3/a;

    .line 252
    check-cast v3, Lr3/b;

    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    move-result-wide v5

    .line 261
    const-string v9, "1"

    .line 263
    move-object v3, v7

    .line 264
    move-object v7, v8

    .line 265
    move-object v8, v9

    .line 266
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/d71;->a(IJLcom/google/android/gms/internal/ads/g71;Ljava/lang/String;)V

    .line 269
    goto :goto_98

    .line 270
    :cond_10d
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/f71;->d:Lcom/google/android/gms/internal/ads/d71;

    .line 272
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/f71;->h:Lr3/a;

    .line 274
    check-cast p2, Lr3/b;

    .line 276
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    move-result-wide v2

    .line 283
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/d71;->b(Ljava/util/EnumMap;J)V
    :try_end_11d
    .catchall {:try_start_4a .. :try_end_11d} :catchall_30

    .line 286
    monitor-exit v0

    .line 287
    return-void

    .line 288
    :goto_11f
    monitor-exit v0

    .line 289
    throw p1
.end method

.method public final U(I)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c71;->l:Lcom/google/android/gms/internal/ads/x61;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p1}, Ln2/a;->a(I)Ln2/a;

    .line 7
    move-result-object v7

    .line 8
    if-eqz v7, :cond_84

    .line 10
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/x61;->a:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 18
    goto :goto_84

    .line 19
    :cond_12
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Map;

    .line 25
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 28
    move-result v10

    .line 29
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_5e

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 49
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/google/android/gms/internal/ads/k71;

    .line 55
    if-eqz v3, :cond_24

    .line 57
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/k71;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/k71;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x61;->i:Lcom/google/android/gms/internal/ads/v61;

    .line 70
    if-eqz v4, :cond_4d

    .line 72
    invoke-virtual {v4, v7, v2}, Lcom/google/android/gms/internal/ads/v61;->e(Ln2/a;Ljava/lang/String;)V

    .line 75
    goto :goto_4d

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    goto :goto_86

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k71;->s()V

    .line 81
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    const-string v3, "Destroyed ad preloader for preloadId: "

    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Ly2/j;->e(Ljava/lang/String;)V

    .line 94
    goto :goto_24

    .line 95
    :cond_5e
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    const-string v1, "Destroyed all ad preloaders for ad format: "

    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Ly2/j;->e(Ljava/lang/String;)V

    .line 111
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x61;->c:Lcom/google/android/gms/internal/ads/d71;

    .line 113
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/x61;->g:Lr3/a;

    .line 115
    check-cast p1, Lr3/b;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    move-result-wide v3

    .line 124
    const-string v2, "pda"

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v8, -0x1

    .line 129
    const/4 v9, -0x1

    .line 130
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/d71;->f(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ln2/a;III)V
    :try_end_84
    .catchall {:try_start_3 .. :try_end_84} :catchall_4b

    .line 133
    :cond_84
    :goto_84
    monitor-exit v0

    .line 134
    return-void

    .line 135
    :goto_86
    monitor-exit v0

    .line 136
    throw p1
.end method

.method public final U5(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c71;->k:Lcom/google/android/gms/internal/ads/f71;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Ln2/a;->n:Ln2/a;

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/f71;->f(Ln2/a;Ljava/lang/String;)Z

    .line 9
    move-result p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit v0

    .line 14
    throw p1
.end method

.method public final V5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wx;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c71;->k:Lcom/google/android/gms/internal/ads/f71;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Ln2/a;->n:Ln2/a;

    .line 6
    const-class v2, Lcom/google/android/gms/internal/ads/wx;

    .line 8
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/f71;->g(Ln2/a;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/wx;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final W5(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c71;->k:Lcom/google/android/gms/internal/ads/f71;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Ln2/a;->q:Ln2/a;

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/f71;->f(Ln2/a;Ljava/lang/String;)Z

    .line 9
    move-result p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit v0

    .line 14
    throw p1
.end method

.method public final X5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fj;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c71;->k:Lcom/google/android/gms/internal/ads/f71;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Ln2/a;->q:Ln2/a;

    .line 6
    const-class v2, Lcom/google/android/gms/internal/ads/fj;

    .line 8
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/f71;->g(Ln2/a;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/fj;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final Y5(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c71;->k:Lcom/google/android/gms/internal/ads/f71;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Ln2/a;->m:Ln2/a;

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/f71;->f(Ln2/a;Ljava/lang/String;)Z

    .line 9
    move-result p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit v0

    .line 14
    throw p1
.end method

.method public final Z5(Ljava/lang/String;)Lu2/l0;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c71;->k:Lcom/google/android/gms/internal/ads/f71;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Ln2/a;->m:Ln2/a;

    .line 6
    const-class v2, Lu2/l0;

    .line 8
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/f71;->g(Ln2/a;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lu2/l0;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final a6(Ljava/lang/String;Lu2/e3;Lu2/r0;)Z
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c71;->l:Lcom/google/android/gms/internal/ads/x61;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x61;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    goto/16 :goto_89

    .line 15
    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x61;->e:Landroid/net/ConnectivityManager;

    .line 17
    if-nez v1, :cond_33

    .line 19
    monitor-enter v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_30

    .line 20
    :try_start_13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x61;->e:Landroid/net/ConnectivityManager;
    :try_end_15
    .catchall {:try_start_13 .. :try_end_15} :catchall_24

    .line 22
    if-nez v1, :cond_2c

    .line 24
    :try_start_17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x61;->d:Landroid/content/Context;

    .line 26
    const-string v3, "connectivity"

    .line 28
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 34
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x61;->e:Landroid/net/ConnectivityManager;
    :try_end_23
    .catch Ljava/lang/ClassCastException; {:try_start_17 .. :try_end_23} :catch_26
    .catchall {:try_start_17 .. :try_end_23} :catchall_24

    .line 36
    goto :goto_2c

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_2e

    .line 39
    :catch_26
    move-exception v1

    .line 40
    :try_start_27
    const-string v3, "Failed to get connectivity manager"

    .line 42
    invoke-static {v3, v1}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit v0

    .line 46
    goto :goto_33

    .line 47
    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_24

    .line 48
    :try_start_2f
    throw p1

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto/16 :goto_100

    .line 52
    :cond_33
    :goto_33
    invoke-static {}, Lr3/c;->c()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_67

    .line 58
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x61;->e:Landroid/net/ConnectivityManager;
    :try_end_3b
    .catchall {:try_start_2f .. :try_end_3b} :catchall_30

    .line 60
    if-nez v1, :cond_3e

    .line 62
    goto :goto_67

    .line 63
    :cond_3e
    :try_start_3e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x61;->e:Landroid/net/ConnectivityManager;

    .line 65
    new-instance v3, Lc2/e;

    .line 67
    invoke-direct {v3, v0}, Lc2/e;-><init>(Lcom/google/android/gms/internal/ads/x61;)V

    .line 70
    invoke-static {v1, v3}, Landroid/net/a;->t(Landroid/net/ConnectivityManager;Lc2/e;)V
    :try_end_48
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_48} :catch_49
    .catchall {:try_start_3e .. :try_end_48} :catchall_30

    .line 73
    goto :goto_7d

    .line 74
    :catch_49
    move-exception v1

    .line 75
    :try_start_4a
    const-string v3, "Failed to register network callback"

    .line 77
    invoke-static {v3, v1}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->I:Lcom/google/android/gms/internal/ads/nm;

    .line 84
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 86
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 88
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v3

    .line 98
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 101
    :goto_64
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x61;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    goto :goto_7d

    .line 104
    :cond_67
    :goto_67
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->I:Lcom/google/android/gms/internal/ads/nm;

    .line 108
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 110
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 112
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Integer;

    .line 118
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v3

    .line 122
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 125
    goto :goto_64

    .line 126
    :goto_7d
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 128
    iget-object v1, v1, Lt2/n;->g:Ln3/o0;

    .line 130
    new-instance v3, Lcom/google/android/gms/internal/ads/lj;

    .line 132
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/lj;-><init>(Lcom/google/android/gms/internal/ads/x61;)V

    .line 135
    invoke-virtual {v1, v3}, Ln3/o0;->i(Lcom/google/android/gms/internal/ads/ri;)V

    .line 138
    :goto_89
    iget v1, p2, Lu2/e3;->l:I

    .line 140
    invoke-static {v1}, Ln2/a;->a(I)Ln2/a;

    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_92

    .line 146
    goto :goto_fd

    .line 147
    :cond_92
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x61;->a:Ljava/util/HashMap;

    .line 149
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_fd

    .line 155
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/util/Map;

    .line 161
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_fd

    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/x61;->d(Ln2/a;)Z

    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_fd

    .line 173
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x61;->b:Lcom/google/android/gms/internal/ads/l71;

    .line 175
    invoke-virtual {v4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/l71;->b(Ljava/lang/String;Lu2/e3;Lu2/r0;)Lcom/google/android/gms/internal/ads/z61;

    .line 178
    move-result-object p3

    .line 179
    if-eqz p3, :cond_fd

    .line 181
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x61;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 183
    if-eqz v4, :cond_bf

    .line 185
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 188
    move-result v4

    .line 189
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/k71;->o(I)V

    .line 192
    :cond_bf
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x61;->c:Lcom/google/android/gms/internal/ads/d71;

    .line 194
    iput-object v4, p3, Lcom/google/android/gms/internal/ads/k71;->r:Lcom/google/android/gms/internal/ads/d71;

    .line 196
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/x61;->i:Lcom/google/android/gms/internal/ads/v61;

    .line 198
    if-eqz v5, :cond_cb

    .line 200
    invoke-virtual {v5, p1, v1, p3}, Lcom/google/android/gms/internal/ads/v61;->d(Ljava/lang/String;Ln2/a;Lcom/google/android/gms/internal/ads/z61;)V

    .line 203
    goto :goto_ce

    .line 204
    :cond_cb
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/k71;->i()V

    .line 207
    :goto_ce
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ljava/util/Map;

    .line 213
    invoke-interface {v3, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance p3, Lcom/google/android/gms/internal/ads/uo0;

    .line 218
    iget-object v3, p2, Lu2/e3;->k:Ljava/lang/String;

    .line 220
    const/16 v5, 0x17

    .line 222
    invoke-direct {p3, v3, v5, v1}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 225
    iput-object p1, p3, Lcom/google/android/gms/internal/ads/uo0;->n:Ljava/lang/Object;

    .line 227
    new-instance v7, Lcom/google/android/gms/internal/ads/g71;

    .line 229
    invoke-direct {v7, p3}, Lcom/google/android/gms/internal/ads/g71;-><init>(Lcom/google/android/gms/internal/ads/uo0;)V

    .line 232
    iget p1, p2, Lu2/e3;->n:I

    .line 234
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/x61;->g:Lr3/a;

    .line 236
    check-cast p2, Lr3/b;

    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    move-result-wide v5

    .line 245
    const-string v8, "2"

    .line 247
    move-object v3, v4

    .line 248
    move v4, p1

    .line 249
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/d71;->a(IJLcom/google/android/gms/internal/ads/g71;Ljava/lang/String;)V
    :try_end_fb
    .catchall {:try_start_4a .. :try_end_fb} :catchall_30

    .line 252
    monitor-exit v0

    .line 253
    goto :goto_ff

    .line 254
    :cond_fd
    :goto_fd
    monitor-exit v0

    .line 255
    const/4 v2, 0x0

    .line 256
    :goto_ff
    return v2

    .line 257
    :goto_100
    monitor-exit v0

    .line 258
    throw p1
.end method

.method public final b6(ILjava/lang/String;)Z
    .registers 16

    .line 1
    invoke-static {p1}, Ln2/a;->a(I)Ln2/a;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c71;->l:Lcom/google/android/gms/internal/ads/x61;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x61;->g:Lr3/a;

    .line 14
    check-cast v2, Lr3/b;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v6

    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x61;->a:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v3
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_48

    .line 29
    if-nez v3, :cond_21

    .line 31
    monitor-exit v1

    .line 32
    goto/16 :goto_89

    .line 34
    :cond_21
    :try_start_21
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map;

    .line 40
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/google/android/gms/internal/ads/k71;

    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v2, :cond_32

    .line 49
    move-object v9, v3

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k71;->n()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    move-object v9, v4

    .line 56
    :goto_37
    if-eqz v9, :cond_46

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k71;->p()Ln2/a;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_46

    .line 68
    const/4 v4, 0x1

    .line 69
    move v12, v4

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    move v12, v0

    .line 72
    goto :goto_4a

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    goto :goto_8a

    .line 75
    :goto_4a
    if-eqz v12, :cond_56

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    move-result-wide v4

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v4

    .line 85
    move-object v8, v4

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v8, v3

    .line 88
    :goto_57
    if-nez v2, :cond_5b

    .line 90
    move-object v10, v3

    .line 91
    goto :goto_6e

    .line 92
    :cond_5b
    new-instance v3, Lcom/google/android/gms/internal/ads/uo0;

    .line 94
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    .line 96
    iget-object v4, v4, Lu2/e3;->k:Ljava/lang/String;

    .line 98
    const/16 v5, 0x17

    .line 100
    invoke-direct {v3, v4, v5, p1}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    iput-object p2, v3, Lcom/google/android/gms/internal/ads/uo0;->n:Ljava/lang/Object;

    .line 105
    new-instance p1, Lcom/google/android/gms/internal/ads/g71;

    .line 107
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/g71;-><init>(Lcom/google/android/gms/internal/ads/uo0;)V

    .line 110
    move-object v10, p1

    .line 111
    :goto_6e
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/x61;->c:Lcom/google/android/gms/internal/ads/d71;

    .line 113
    if-nez v2, :cond_74

    .line 115
    move v4, v0

    .line 116
    goto :goto_79

    .line 117
    :cond_74
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    .line 119
    iget p1, p1, Lu2/e3;->n:I

    .line 121
    move v4, p1

    .line 122
    :goto_79
    if-nez v2, :cond_7d

    .line 124
    :goto_7b
    move v5, v0

    .line 125
    goto :goto_82

    .line 126
    :cond_7d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k71;->q()I

    .line 129
    move-result v0

    .line 130
    goto :goto_7b

    .line 131
    :goto_82
    const-string v11, "2"

    .line 133
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/d71;->c(IIJLjava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/g71;Ljava/lang/String;)V
    :try_end_87
    .catchall {:try_start_21 .. :try_end_87} :catchall_48

    .line 136
    monitor-exit v1

    .line 137
    move v0, v12

    .line 138
    :goto_89
    return v0

    .line 139
    :goto_8a
    monitor-exit v1

    .line 140
    throw p1
.end method

.method public final c6(Ljava/lang/String;)Lu2/l0;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c71;->l:Lcom/google/android/gms/internal/ads/x61;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-class v1, Lu2/l0;

    .line 6
    sget-object v2, Ln2/a;->m:Ln2/a;

    .line 8
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/x61;->c(Ln2/a;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lu2/l0;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final d6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fj;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c71;->l:Lcom/google/android/gms/internal/ads/x61;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-class v1, Lcom/google/android/gms/internal/ads/fj;

    .line 6
    sget-object v2, Ln2/a;->q:Ln2/a;

    .line 8
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/x61;->c(Ln2/a;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/fj;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final e6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wx;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c71;->l:Lcom/google/android/gms/internal/ads/x61;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-class v1, Lcom/google/android/gms/internal/ads/wx;

    .line 6
    sget-object v2, Ln2/a;->n:Ln2/a;

    .line 8
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/x61;->c(Ln2/a;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/wx;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final f6(ILjava/lang/String;)Lu2/e3;
    .registers 15

    .line 1
    invoke-static {p1}, Ln2/a;->a(I)Ln2/a;

    .line 4
    move-result-object v6

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez v6, :cond_8

    .line 8
    return-object p1

    .line 9
    :cond_8
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/c71;->l:Lcom/google/android/gms/internal/ads/x61;

    .line 11
    monitor-enter v10

    .line 12
    :try_start_b
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/x61;->a:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 20
    goto :goto_55

    .line 21
    :cond_14
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map;

    .line 27
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v11, v0

    .line 32
    check-cast v11, Lcom/google/android/gms/internal/ads/k71;

    .line 34
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/x61;->c:Lcom/google/android/gms/internal/ads/d71;

    .line 36
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/x61;->g:Lr3/a;

    .line 38
    check-cast v1, Lr3/b;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v2

    .line 47
    if-nez v11, :cond_32

    .line 49
    move-object v5, p1

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    .line 53
    iget-object v1, v1, Lu2/e3;->k:Ljava/lang/String;

    .line 55
    move-object v5, v1

    .line 56
    :goto_37
    const/4 v1, -0x1

    .line 57
    if-nez v11, :cond_3c

    .line 59
    move v7, v1

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    .line 63
    iget v4, v4, Lu2/e3;->n:I

    .line 65
    move v7, v4

    .line 66
    :goto_41
    if-nez v11, :cond_45

    .line 68
    :goto_43
    move v8, v1

    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/k71;->q()I

    .line 73
    move-result v1

    .line 74
    goto :goto_43

    .line 75
    :goto_4a
    const-string v1, "pgc"

    .line 77
    const/4 v9, 0x1

    .line 78
    move-object v4, p2

    .line 79
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/d71;->f(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ln2/a;III)V

    .line 82
    if-eqz v11, :cond_55

    .line 84
    iget-object p1, v11, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;
    :try_end_55
    .catchall {:try_start_b .. :try_end_55} :catchall_57

    .line 86
    :cond_55
    :goto_55
    monitor-exit v10

    .line 87
    goto :goto_59

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    goto :goto_5a

    .line 90
    :goto_59
    return-object p1

    .line 91
    :goto_5a
    monitor-exit v10

    .line 92
    throw p1
.end method

.method public final g6(I)Landroid/os/Bundle;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c71;->l:Lcom/google/android/gms/internal/ads/x61;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {p1}, Ln2/a;->a(I)Ln2/a;

    .line 12
    move-result-object v8

    .line 13
    if-eqz v8, :cond_55

    .line 15
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/x61;->a:Ljava/util/HashMap;

    .line 17
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_17

    .line 23
    goto :goto_55

    .line 24
    :cond_17
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Map;

    .line 30
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3b

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/ads/k71;

    .line 50
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k71;->l:Ljava/lang/String;

    .line 52
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    .line 54
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_25

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto :goto_8f

    .line 60
    :cond_3b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x61;->c:Lcom/google/android/gms/internal/ads/d71;

    .line 62
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/x61;->g:Lr3/a;

    .line 64
    check-cast p1, Lr3/b;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    move-result-wide v4

    .line 73
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 76
    move-result v11

    .line 77
    const-string v3, "pgcs"

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v9, -0x1

    .line 82
    const/4 v10, -0x1

    .line 83
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/d71;->f(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ln2/a;III)V
    :try_end_55
    .catchall {:try_start_3 .. :try_end_55} :catchall_39

    .line 86
    :cond_55
    :goto_55
    monitor-exit v0

    .line 87
    new-instance p1, Landroid/os/Bundle;

    .line 89
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 92
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v0

    .line 100
    :goto_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_8e

    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lu2/e3;

    .line 124
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 127
    move-result-object v3

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-virtual {v1, v3, v4}, Lu2/e3;->writeToParcel(Landroid/os/Parcel;I)V

    .line 132
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 139
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 142
    goto :goto_63

    .line 143
    :cond_8e
    return-object p1

    .line 144
    :goto_8f
    monitor-exit v0

    .line 145
    throw p1
.end method

.method public final h6(ILjava/lang/String;)I
    .registers 14

    .line 1
    invoke-static {p1}, Ln2/a;->a(I)Ln2/a;

    .line 4
    move-result-object v6

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez v6, :cond_8

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/c71;->l:Lcom/google/android/gms/internal/ads/x61;

    .line 11
    monitor-enter v10

    .line 12
    :try_start_b
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/x61;->a:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_55

    .line 18
    if-nez v1, :cond_15

    .line 20
    monitor-exit v10

    .line 21
    goto :goto_54

    .line 22
    :cond_15
    :try_start_15
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map;

    .line 28
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/k71;

    .line 34
    if-nez v0, :cond_24

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k71;->q()I

    .line 40
    move-result p1

    .line 41
    :goto_28
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/x61;->c:Lcom/google/android/gms/internal/ads/d71;

    .line 43
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/x61;->g:Lr3/a;

    .line 45
    check-cast v2, Lr3/b;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v2

    .line 54
    if-nez v0, :cond_3a

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_38
    move-object v5, v4

    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    .line 61
    iget-object v4, v4, Lu2/e3;->k:Ljava/lang/String;

    .line 63
    goto :goto_38

    .line 64
    :goto_3f
    if-nez v0, :cond_44

    .line 66
    const/4 v0, -0x1

    .line 67
    :goto_42
    move v7, v0

    .line 68
    goto :goto_49

    .line 69
    :cond_44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    .line 71
    iget v0, v0, Lu2/e3;->n:I

    .line 73
    goto :goto_42

    .line 74
    :goto_49
    const-string v4, "pnav"

    .line 76
    const/4 v9, 0x1

    .line 77
    move-object v0, v1

    .line 78
    move-object v1, v4

    .line 79
    move-object v4, p2

    .line 80
    move v8, p1

    .line 81
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/d71;->f(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ln2/a;III)V
    :try_end_53
    .catchall {:try_start_15 .. :try_end_53} :catchall_55

    .line 84
    monitor-exit v10

    .line 85
    :goto_54
    return p1

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    monitor-exit v10

    .line 88
    throw p1
.end method

.method public final z0(Lcom/google/android/gms/internal/ads/st;)V
    .registers 2

    .line 1
    return-void
.end method
