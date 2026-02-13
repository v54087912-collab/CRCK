.class public final synthetic Lcom/google/android/gms/internal/ads/xy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/io1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/bz0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bz0;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xy0;->a:Lcom/google/android/gms/internal/ads/bz0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xy0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xy0;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xy0;->d:Landroid/os/Bundle;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/xy0;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/xy0;->f:Z

    return-void
.end method


# virtual methods
.method public final a()La5/a;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/xy0;->a:Lcom/google/android/gms/internal/ads/bz0;

    .line 5
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/xy0;->b:Ljava/lang/String;

    .line 7
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/xy0;->c:Ljava/util/List;

    .line 9
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/xy0;->d:Landroid/os/Bundle;

    .line 11
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/xy0;->e:Z

    .line 13
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/xy0;->f:Z

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v15, Lcom/google/android/gms/internal/ads/c00;

    .line 20
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/c00;-><init>()V

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_54

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Z1:Lcom/google/android/gms/internal/ads/nm;

    .line 28
    sget-object v6, Lu2/s;->e:Lu2/s;

    .line 30
    iget-object v6, v6, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 32
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_54

    .line 44
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/bz0;->f:Lcom/google/android/gms/internal/ads/vt0;

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    :try_start_30
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/vt0;->b:Lcom/google/android/gms/internal/ads/lk0;

    .line 51
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/lk0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xu;

    .line 54
    move-result-object v0

    .line 55
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/vt0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    invoke-virtual {v7, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_3b} :catch_3c

    .line 60
    goto :goto_42

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    const-string v7, "Couldn\'t create RTB adapter : "

    .line 64
    invoke-static {v7, v0}, Lx2/j0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :goto_42
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/vt0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_51

    .line 75
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/android/gms/internal/ads/xu;

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v0, v4

    .line 83
    :goto_52
    move-object v11, v0

    .line 84
    goto :goto_62

    .line 85
    :cond_54
    :try_start_54
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/bz0;->g:Lcom/google/android/gms/internal/ads/lk0;

    .line 87
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/lk0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xu;

    .line 90
    move-result-object v0
    :try_end_5a
    .catch Landroid/os/RemoteException; {:try_start_54 .. :try_end_5a} :catch_5b

    .line 91
    goto :goto_52

    .line 92
    :catch_5b
    move-exception v0

    .line 93
    const-string v6, "Couldn\'t create RTB adapter : "

    .line 95
    invoke-static {v6, v0}, Lx2/j0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    move-object v11, v4

    .line 99
    :goto_62
    if-nez v11, :cond_af

    .line 101
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->P1:Lcom/google/android/gms/internal/ads/nm;

    .line 103
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 105
    iget-object v3, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 107
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_ae

    .line 119
    sget v0, Lcom/google/android/gms/internal/ads/zt0;->o:I

    .line 121
    const-class v3, Lcom/google/android/gms/internal/ads/zt0;

    .line 123
    monitor-enter v3

    .line 124
    :try_start_7b
    new-instance v0, Lorg/json/JSONObject;

    .line 126
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_80
    .catchall {:try_start_7b .. :try_end_80} :catchall_a3

    .line 129
    :try_start_80
    const-string v4, "name"

    .line 131
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string v4, "signal_error"

    .line 136
    const-string v5, "Adapter failed to instantiate"

    .line 138
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->V1:Lcom/google/android/gms/internal/ads/nm;

    .line 143
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 145
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_a5

    .line 157
    const-string v2, "signal_error_code"

    .line 159
    const/4 v4, 0x1

    .line 160
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    goto :goto_a5

    .line 164
    :catchall_a3
    move-exception v0

    .line 165
    goto :goto_ac

    .line 166
    :cond_a5
    :goto_a5
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/c00;->b(Ljava/lang/Object;)Z
    :try_end_a8
    .catch Lorg/json/JSONException; {:try_start_80 .. :try_end_a8} :catch_a8
    .catchall {:try_start_80 .. :try_end_a8} :catchall_a3

    .line 169
    :catch_a8
    monitor-exit v3

    .line 170
    :goto_a9
    move-object v4, v15

    .line 171
    goto/16 :goto_137

    .line 173
    :goto_ac
    monitor-exit v3

    .line 174
    throw v0

    .line 175
    :cond_ae
    throw v4

    .line 176
    :cond_af
    new-instance v0, Lcom/google/android/gms/internal/ads/zt0;

    .line 178
    sget-object v4, Lt2/n;->C:Lt2/n;

    .line 180
    iget-object v4, v4, Lt2/n;->k:Lr3/b;

    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 188
    move-result-wide v8

    .line 189
    move-object v4, v0

    .line 190
    move-object v6, v11

    .line 191
    move-object v7, v15

    .line 192
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zt0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xu;Lcom/google/android/gms/internal/ads/c00;J)V

    .line 195
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->U1:Lcom/google/android/gms/internal/ads/nm;

    .line 197
    sget-object v5, Lu2/s;->e:Lu2/s;

    .line 199
    iget-object v6, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 201
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_f0

    .line 213
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/bz0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 215
    new-instance v6, Lcom/google/android/gms/internal/ads/g60;

    .line 217
    const/16 v7, 0x16

    .line 219
    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/ads/g60;-><init>(ILjava/lang/Object;)V

    .line 222
    sget-object v7, Lcom/google/android/gms/internal/ads/um;->N1:Lcom/google/android/gms/internal/ads/nm;

    .line 224
    iget-object v8, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 226
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Ljava/lang/Long;

    .line 232
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 235
    move-result-wide v7

    .line 236
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 238
    invoke-interface {v4, v6, v7, v8, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 241
    :cond_f0
    if-eqz v2, :cond_133

    .line 243
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->b2:Lcom/google/android/gms/internal/ads/nm;

    .line 245
    iget-object v4, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 247
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/lang/Boolean;

    .line 253
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_115

    .line 259
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/bz0;->a:Lcom/google/android/gms/internal/ads/bp1;

    .line 261
    new-instance v12, Lcom/google/android/gms/internal/ads/zy0;

    .line 263
    move-object v2, v12

    .line 264
    move-object v4, v11

    .line 265
    move-object v5, v14

    .line 266
    move-object v6, v10

    .line 267
    move-object v7, v0

    .line 268
    move-object v8, v15

    .line 269
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zy0;-><init>(Lcom/google/android/gms/internal/ads/bz0;Lcom/google/android/gms/internal/ads/xu;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zt0;Lcom/google/android/gms/internal/ads/c00;)V

    .line 272
    check-cast v9, Lcom/google/android/gms/internal/ads/ao1;

    .line 274
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/ao1;->a(Ljava/lang/Runnable;)La5/a;

    .line 277
    goto :goto_a9

    .line 278
    :cond_115
    new-instance v12, Lt3/b;

    .line 280
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/bz0;->d:Landroid/content/Context;

    .line 282
    invoke-direct {v12, v2}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 285
    const/4 v2, 0x0

    .line 286
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Landroid/os/Bundle;

    .line 292
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/bz0;->j:Ljava/lang/String;

    .line 294
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bz0;->e:Lcom/google/android/gms/internal/ads/r31;

    .line 296
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/r31;->f:Lu2/o3;

    .line 298
    move-object v4, v15

    .line 299
    move-object v15, v2

    .line 300
    move-object/from16 v16, v3

    .line 302
    move-object/from16 v17, v0

    .line 304
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/xu;->n1(Lt3/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lu2/o3;Lcom/google/android/gms/internal/ads/av;)V

    .line 307
    goto :goto_137

    .line 308
    :cond_133
    move-object v4, v15

    .line 309
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zt0;->b()V

    .line 312
    :goto_137
    return-object v4
.end method
