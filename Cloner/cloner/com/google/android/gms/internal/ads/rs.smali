.class public final Lcom/google/android/gms/internal/ads/rs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/zs;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/ys;

.field public final synthetic n:Lcom/google/android/gms/internal/ads/ms;

.field public final synthetic o:Ljava/util/ArrayList;

.field public final synthetic p:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zs;Lcom/google/android/gms/internal/ads/ys;Lcom/google/android/gms/internal/ads/ms;Ljava/util/ArrayList;JI)V
    .registers 9

    .line 1
    iput p7, p0, Lcom/google/android/gms/internal/ads/rs;->k:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p7, v0, :cond_16

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rs;->m:Lcom/google/android/gms/internal/ads/ys;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rs;->n:Lcom/google/android/gms/internal/ads/ms;

    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rs;->o:Ljava/util/ArrayList;

    .line 15
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/rs;->p:J

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rs;->l:Lcom/google/android/gms/internal/ads/zs;

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rs;->l:Lcom/google/android/gms/internal/ads/zs;

    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rs;->m:Lcom/google/android/gms/internal/ads/ys;

    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rs;->n:Lcom/google/android/gms/internal/ads/ms;

    .line 32
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rs;->o:Ljava/util/ArrayList;

    .line 34
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/rs;->p:J

    .line 36
    return-void
.end method

.method private final a()V
    .registers 15

    .line 1
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock"

    .line 3
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs;->l:Lcom/google/android/gms/internal/ads/zs;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zs;->a:Ljava/lang/Object;

    .line 10
    const-string v2, " ms at timeout. Rejecting."

    .line 12
    const-string v3, " ms. Total latency(fullLoadTimeout) is "

    .line 14
    const-string v4, ". Update status(fullLoadTimeout) is "

    .line 16
    const-string v5, " ms. JS engine session reference status(fullLoadTimeout) is "

    .line 18
    const-string v6, "Could not finish the full JS engine loading in "

    .line 20
    const-string v7, ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is "

    .line 22
    monitor-enter v1

    .line 23
    :try_start_16
    const-string v8, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired"

    .line 25
    invoke-static {v8}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 28
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/rs;->m:Lcom/google/android/gms/internal/ads/ys;

    .line 30
    invoke-virtual {v8}, Ld/e0;->n()I

    .line 33
    move-result v9

    .line 34
    const/4 v10, -0x1

    .line 35
    if-eq v9, v10, :cond_107

    .line 37
    invoke-virtual {v8}, Ld/e0;->n()I

    .line 40
    move-result v9

    .line 41
    const/4 v10, 0x1

    .line 42
    if-ne v9, v10, :cond_2d

    .line 44
    goto/16 :goto_107

    .line 46
    :cond_2d
    sget-object v9, Lcom/google/android/gms/internal/ads/um;->w8:Lcom/google/android/gms/internal/ads/nm;

    .line 48
    sget-object v10, Lu2/s;->e:Lu2/s;

    .line 50
    iget-object v11, v10, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 52
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4f

    .line 64
    new-instance v9, Ljava/util/concurrent/TimeoutException;

    .line 66
    const-string v11, "Unable to fully load JS engine."

    .line 68
    invoke-direct {v9, v11}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 71
    const-string v11, "SdkJavascriptFactory.loadJavascriptEngine.Runnable"

    .line 73
    invoke-virtual {v8, v11, v9}, Ld/e0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    goto :goto_52

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    goto/16 :goto_10e

    .line 80
    :cond_4f
    invoke-virtual {v8}, Ld/e0;->l()V

    .line 83
    :goto_52
    sget-object v9, Lcom/google/android/gms/internal/ads/a00;->f:Lcom/google/android/gms/internal/ads/zz;

    .line 85
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/rs;->n:Lcom/google/android/gms/internal/ads/ms;

    .line 87
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v12, Lcom/google/android/gms/internal/ads/qs;

    .line 92
    const/4 v13, 0x0

    .line 93
    invoke-direct {v12, v11, v13}, Lcom/google/android/gms/internal/ads/qs;-><init>(Lcom/google/android/gms/internal/ads/ms;I)V

    .line 96
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zz;->execute(Ljava/lang/Runnable;)V

    .line 99
    sget-object v9, Lcom/google/android/gms/internal/ads/um;->e:Lcom/google/android/gms/internal/ads/nm;

    .line 101
    iget-object v10, v10, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 103
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 106
    move-result-object v9

    .line 107
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v8}, Ld/e0;->n()I

    .line 114
    move-result v8

    .line 115
    iget v0, v0, Lcom/google/android/gms/internal/ads/zs;->g:I

    .line 117
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/rs;->o:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_7f

    .line 125
    const-string v7, ". Still waiting for the engine to be loaded"

    .line 127
    goto :goto_9c

    .line 128
    :cond_7f
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v10

    .line 132
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 139
    move-result v11

    .line 140
    add-int/lit8 v11, v11, 0x58

    .line 142
    new-instance v12, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 147
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v7

    .line 157
    :goto_9c
    sget-object v10, Lt2/n;->C:Lt2/n;

    .line 159
    iget-object v10, v10, Lt2/n;->k:Lr3/b;

    .line 161
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    move-result-wide v10

    .line 168
    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/rs;->p:J

    .line 170
    sub-long/2addr v10, v12

    .line 171
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 174
    move-result v12

    .line 175
    add-int/lit8 v12, v12, 0x6b

    .line 177
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 184
    move-result v13

    .line 185
    add-int/2addr v12, v13

    .line 186
    add-int/lit8 v12, v12, 0x24

    .line 188
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 195
    move-result v13

    .line 196
    add-int/2addr v12, v13

    .line 197
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 200
    move-result v13

    .line 201
    add-int/2addr v12, v13

    .line 202
    add-int/lit8 v12, v12, 0x27

    .line 204
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 211
    move-result v13

    .line 212
    add-int/2addr v12, v13

    .line 213
    add-int/lit8 v12, v12, 0x1a

    .line 215
    new-instance v13, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 220
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 257
    monitor-exit v1
    :try_end_101
    .catchall {:try_start_16 .. :try_end_101} :catchall_4c

    .line 258
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released"

    .line 260
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 263
    return-void

    .line 264
    :cond_107
    :goto_107
    :try_start_107
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled"

    .line 266
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 269
    monitor-exit v1

    .line 270
    return-void

    .line 271
    :goto_10e
    monitor-exit v1
    :try_end_10f
    .catchall {:try_start_107 .. :try_end_10f} :catchall_4c

    .line 272
    throw v0
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/rs;->k:I

    .line 5
    packed-switch v0, :pswitch_data_10a

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rs;->l:Lcom/google/android/gms/internal/ads/zs;

    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rs;->m:Lcom/google/android/gms/internal/ads/ys;

    .line 12
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rs;->n:Lcom/google/android/gms/internal/ads/ms;

    .line 14
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/rs;->o:Ljava/util/ArrayList;

    .line 16
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/rs;->p:J

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string v7, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    .line 23
    invoke-static {v7}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 26
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zs;->a:Ljava/lang/Object;

    .line 28
    const-string v8, " ms. Rejecting."

    .line 30
    const-string v9, " ms. Total latency(onEngLoadedTimeout) is "

    .line 32
    const-string v10, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    .line 34
    const-string v11, ". Update status(onEngLoadedTimeout) is "

    .line 36
    const-string v12, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    .line 38
    const-string v13, "Could not receive /jsLoaded in "

    .line 40
    monitor-enter v7

    .line 41
    :try_start_28
    const-string v14, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    .line 43
    invoke-static {v14}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Ld/e0;->n()I

    .line 49
    move-result v14

    .line 50
    const/4 v15, -0x1

    .line 51
    if-eq v14, v15, :cond_fd

    .line 53
    invoke-virtual {v2}, Ld/e0;->n()I

    .line 56
    move-result v14

    .line 57
    const/4 v15, 0x1

    .line 58
    if-ne v14, v15, :cond_3d

    .line 60
    goto/16 :goto_fd

    .line 62
    :cond_3d
    sget-object v14, Lcom/google/android/gms/internal/ads/um;->w8:Lcom/google/android/gms/internal/ads/nm;

    .line 64
    sget-object v15, Lu2/s;->e:Lu2/s;

    .line 66
    iget-object v1, v15, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 68
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5f

    .line 80
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 82
    const-string v14, "Unable to receive /jsLoaded GMSG."

    .line 84
    invoke-direct {v1, v14}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 87
    const-string v14, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    .line 89
    invoke-virtual {v2, v14, v1}, Ld/e0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    goto :goto_62

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    goto/16 :goto_104

    .line 96
    :cond_5f
    invoke-virtual {v2}, Ld/e0;->l()V

    .line 99
    :goto_62
    sget-object v1, Lcom/google/android/gms/internal/ads/a00;->f:Lcom/google/android/gms/internal/ads/zz;

    .line 101
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v14, Lcom/google/android/gms/internal/ads/qs;

    .line 106
    move-object/from16 v16, v8

    .line 108
    const/4 v8, 0x1

    .line 109
    invoke-direct {v14, v3, v8}, Lcom/google/android/gms/internal/ads/qs;-><init>(Lcom/google/android/gms/internal/ads/ms;I)V

    .line 112
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zz;->execute(Ljava/lang/Runnable;)V

    .line 115
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->d:Lcom/google/android/gms/internal/ads/nm;

    .line 117
    iget-object v3, v15, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 119
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v2}, Ld/e0;->n()I

    .line 130
    move-result v2

    .line 131
    iget v0, v0, Lcom/google/android/gms/internal/ads/zs;->g:I

    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    sget-object v4, Lt2/n;->C:Lt2/n;

    .line 144
    iget-object v4, v4, Lt2/n;->k:Lr3/b;

    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    move-result-wide v14

    .line 153
    sub-long/2addr v14, v5

    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 157
    move-result v4

    .line 158
    add-int/lit8 v4, v4, 0x5e

    .line 160
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 167
    move-result v5

    .line 168
    add-int/2addr v4, v5

    .line 169
    add-int/lit8 v4, v4, 0x27

    .line 171
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 178
    move-result v5

    .line 179
    add-int/2addr v4, v5

    .line 180
    add-int/lit8 v4, v4, 0x39

    .line 182
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 185
    move-result v5

    .line 186
    add-int/2addr v4, v5

    .line 187
    add-int/lit8 v4, v4, 0x2a

    .line 189
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 196
    move-result v5

    .line 197
    add-int/2addr v4, v5

    .line 198
    add-int/lit8 v4, v4, 0xf

    .line 200
    new-instance v5, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 205
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    move-object/from16 v0, v16

    .line 237
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 247
    monitor-exit v7
    :try_end_f7
    .catchall {:try_start_28 .. :try_end_f7} :catchall_5c

    .line 248
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    .line 250
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 253
    goto :goto_103

    .line 254
    :cond_fd
    :goto_fd
    :try_start_fd
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    .line 256
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 259
    monitor-exit v7

    .line 260
    :goto_103
    return-void

    .line 261
    :goto_104
    monitor-exit v7
    :try_end_105
    .catchall {:try_start_fd .. :try_end_105} :catchall_5c

    .line 262
    throw v0

    .line 263
    :pswitch_106  #0x0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rs;->a()V

    .line 266
    return-void

    .line 267
    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_106  #00000000
    .end packed-switch
.end method
