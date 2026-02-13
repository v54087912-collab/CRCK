.class public final Lcom/google/android/gms/internal/ads/oq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ar;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/oq;->k:I

    .line 6
    return-void
.end method

.method private static a(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/p20;

    .line 3
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 5
    iget-object v0, v0, Lt2/n;->s:Lw2/r;

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/p20;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    iput-object p0, v0, Lw2/r;->d:Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v1}, Lw2/r;->a(Landroid/content/Context;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1e

    .line 20
    const-string p0, "Unable to bind"

    .line 22
    const-string v1, "on_play_store_bind"

    .line 24
    invoke-virtual {v0, p0, v1}, Lw2/r;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_1c

    .line 27
    :goto_1a
    monitor-exit v0

    .line 28
    goto :goto_30

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_31

    .line 31
    :cond_1e
    :try_start_1e
    new-instance p0, Ljava/util/HashMap;

    .line 33
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 36
    const-string v1, "action"

    .line 38
    const-string v2, "fetch_completed"

    .line 40
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v1, "on_play_store_bind"

    .line 45
    invoke-virtual {v0, v1, p0}, Lw2/r;->d(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_2f
    .catchall {:try_start_1e .. :try_end_2f} :catchall_1c

    .line 48
    goto :goto_1a

    .line 49
    :goto_30
    return-void

    .line 50
    :goto_31
    monitor-exit v0

    .line 51
    throw p0
.end method

.method private static b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/p20;

    .line 3
    :try_start_2
    const-string v0, "enabled"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zq;->a:Lcom/google/android/gms/internal/ads/oq;

    .line 13
    const-string v0, "true"

    .line 15
    invoke-static {v0, p1}, La7/b;->c0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_20

    .line 21
    const-string v0, "false"

    .line 23
    invoke-static {v0, p1}, La7/b;->c0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    return-void

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    goto :goto_42

    .line 33
    :cond_20
    :goto_20
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/p20;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yb1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/yb1;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const-class v0, Lcom/google/android/gms/internal/ads/yb1;

    .line 50
    monitor-enter v0
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_32} :catch_1e

    .line 51
    :try_start_32
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yb1;->a:Lcom/google/android/gms/internal/ads/zb1;

    .line 53
    const-string v1, "paidv2_user_option"

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zb1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_32 .. :try_end_41} :catchall_3f

    .line 66
    :try_start_41
    throw p0
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_42} :catch_1e

    .line 67
    :goto_42
    const-string p1, "DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled"

    .line 69
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 71
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 73
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 6

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_16} :catch_17

    return-object p0

    :catch_17
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x27

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Precache invalid numeric parameter \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\': "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly2/j;->f(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/ads/oq;->k:I

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v2, :pswitch_data_7f8

    .line 14
    move-object/from16 v2, p1

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/v00;

    .line 18
    invoke-static {v4}, Ly2/j;->j(I)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2e

    .line 24
    new-instance v3, Lorg/json/JSONObject;

    .line 26
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 29
    const-string v4, "google.afma.Notify_dt"

    .line 31
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    const-string v4, "Precache GMSG: "

    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Ly2/j;->a(Ljava/lang/String;)V

    .line 47
    :cond_2e
    sget-object v3, Lt2/n;->C:Lt2/n;

    .line 49
    iget-object v3, v3, Lt2/n;->A:Lcom/google/android/gms/internal/ads/k10;

    .line 51
    const-string v4, "abort"

    .line 53
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_47

    .line 59
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k10;->a(Lcom/google/android/gms/internal/ads/v00;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_23f

    .line 65
    const-string v0, "Precache abort but no precache task running."

    .line 67
    :goto_42
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 70
    goto/16 :goto_23f

    .line 72
    :cond_47
    const-string v4, "src"

    .line 74
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 80
    const-string v8, "periodicReportIntervalMs"

    .line 82
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/oq;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 85
    move-result-object v8

    .line 86
    const-string v9, "exoPlayerRenderingIntervalMs"

    .line 88
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/oq;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 91
    move-result-object v9

    .line 92
    const-string v10, "exoPlayerIdleIntervalMs"

    .line 94
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/oq;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 97
    move-result-object v10

    .line 98
    new-instance v11, Lcom/google/android/gms/internal/ads/u00;

    .line 100
    const-string v12, "flags"

    .line 102
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Ljava/lang/String;

    .line 108
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/u00;-><init>(Ljava/lang/String;)V

    .line 111
    if-eqz v4, :cond_1e3

    .line 113
    filled-new-array {v4}, [Ljava/lang/String;

    .line 116
    move-result-object v12

    .line 117
    const-string v13, "demuxed"

    .line 119
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Ljava/lang/String;

    .line 125
    if-eqz v13, :cond_a5

    .line 127
    :try_start_7e
    new-instance v12, Lorg/json/JSONArray;

    .line 129
    invoke-direct {v12, v13}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 135
    move-result v14

    .line 136
    new-array v14, v14, [Ljava/lang/String;

    .line 138
    move v15, v6

    .line 139
    :goto_8a
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 142
    move-result v7

    .line 143
    if-ge v15, v7, :cond_99

    .line 145
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v7

    .line 149
    aput-object v7, v14, v15
    :try_end_96
    .catch Lorg/json/JSONException; {:try_start_7e .. :try_end_96} :catch_9b

    .line 151
    add-int/lit8 v15, v15, 0x1

    .line 153
    goto :goto_8a

    .line 154
    :cond_99
    move-object v12, v14

    .line 155
    goto :goto_a5

    .line 156
    :catch_9b
    const-string v7, "Malformed demuxed URL list for precache: "

    .line 158
    invoke-virtual {v7, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v7

    .line 162
    invoke-static {v7}, Ly2/j;->f(Ljava/lang/String;)V

    .line 165
    move-object v12, v5

    .line 166
    :cond_a5
    :goto_a5
    if-nez v12, :cond_ab

    .line 168
    filled-new-array {v4}, [Ljava/lang/String;

    .line 171
    move-result-object v12

    .line 172
    :cond_ab
    iget-boolean v7, v11, Lcom/google/android/gms/internal/ads/u00;->k:Z

    .line 174
    if-eqz v7, :cond_d0

    .line 176
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/k10;->k:Ljava/util/ArrayList;

    .line 178
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v3

    .line 182
    :cond_b5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_ce

    .line 188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Lcom/google/android/gms/internal/ads/j10;

    .line 194
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/j10;->b:Lcom/google/android/gms/internal/ads/v00;

    .line 196
    if-ne v13, v2, :cond_b5

    .line 198
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/j10;->d:Ljava/lang/String;

    .line 200
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_b5

    .line 206
    goto :goto_e6

    .line 207
    :cond_ce
    move-object v7, v5

    .line 208
    goto :goto_e6

    .line 209
    :cond_d0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/k10;->k:Ljava/util/ArrayList;

    .line 211
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v3

    .line 215
    :cond_d6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_ce

    .line 221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Lcom/google/android/gms/internal/ads/j10;

    .line 227
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/j10;->b:Lcom/google/android/gms/internal/ads/v00;

    .line 229
    if-ne v13, v2, :cond_d6

    .line 231
    :goto_e6
    if-eqz v7, :cond_ec

    .line 233
    const-string v0, "Precache task is already running."

    .line 235
    goto/16 :goto_42

    .line 237
    :cond_ec
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/v00;->j()Lt2/a;

    .line 240
    move-result-object v3

    .line 241
    if-nez v3, :cond_f6

    .line 243
    const-string v0, "Precache requires a dependency provider."

    .line 245
    goto/16 :goto_42

    .line 247
    :cond_f6
    const-string v3, "player"

    .line 249
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/oq;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 252
    move-result-object v3

    .line 253
    if-nez v3, :cond_102

    .line 255
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v3

    .line 259
    :cond_102
    if-eqz v8, :cond_10b

    .line 261
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 264
    move-result v7

    .line 265
    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/ads/v00;->b0(I)V

    .line 268
    :cond_10b
    if-eqz v9, :cond_113

    .line 270
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 273
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/v00;->a0()V

    .line 276
    :cond_113
    if-eqz v10, :cond_11b

    .line 278
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 281
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/v00;->V0()V

    .line 284
    :cond_11b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 287
    move-result v3

    .line 288
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/v00;->j()Lt2/a;

    .line 291
    move-result-object v7

    .line 292
    iget-object v7, v7, Lt2/a;->b:Lcom/google/android/gms/internal/ads/ft;

    .line 294
    if-lez v3, :cond_17a

    .line 296
    sget-object v3, Lcom/google/android/gms/internal/ads/f20;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 298
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 301
    move-result v3

    .line 302
    iget v6, v11, Lcom/google/android/gms/internal/ads/u00;->g:I

    .line 304
    if-ge v3, v6, :cond_152

    .line 306
    new-instance v3, Lcom/google/android/gms/internal/ads/v10;

    .line 308
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/q10;-><init>(Lcom/google/android/gms/internal/ads/v00;)V

    .line 311
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/v00;->getContext()Landroid/content/Context;

    .line 314
    move-result-object v6

    .line 315
    new-instance v7, Lcom/google/android/gms/internal/ads/f20;

    .line 317
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/q10;->m:Ljava/lang/ref/WeakReference;

    .line 319
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Lcom/google/android/gms/internal/ads/v00;

    .line 325
    invoke-direct {v7, v6, v11, v8, v5}, Lcom/google/android/gms/internal/ads/f20;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u00;Lcom/google/android/gms/internal/ads/v00;Ljava/lang/Integer;)V

    .line 328
    const-string v5, "ExoPlayerAdapter initialized."

    .line 330
    invoke-static {v5}, Ly2/j;->e(Ljava/lang/String;)V

    .line 333
    iput-object v7, v3, Lcom/google/android/gms/internal/ads/v10;->n:Lcom/google/android/gms/internal/ads/f20;

    .line 335
    iput-object v3, v7, Lcom/google/android/gms/internal/ads/f20;->t:Lcom/google/android/gms/internal/ads/p00;

    .line 337
    goto/16 :goto_1da

    .line 339
    :cond_152
    sget-object v5, Lcom/google/android/gms/internal/ads/um;->r:Lcom/google/android/gms/internal/ads/nm;

    .line 341
    sget-object v6, Lu2/s;->e:Lu2/s;

    .line 343
    iget-object v6, v6, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 345
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Ljava/lang/Boolean;

    .line 351
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_16a

    .line 357
    sget-object v3, Lcom/google/android/gms/internal/ads/u10;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 359
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 362
    move-result v3

    .line 363
    :cond_16a
    iget v5, v11, Lcom/google/android/gms/internal/ads/u00;->b:I

    .line 365
    if-ge v3, v5, :cond_174

    .line 367
    new-instance v3, Lcom/google/android/gms/internal/ads/u10;

    .line 369
    invoke-direct {v3, v2, v11}, Lcom/google/android/gms/internal/ads/u10;-><init>(Lcom/google/android/gms/internal/ads/v00;Lcom/google/android/gms/internal/ads/u00;)V

    .line 372
    goto :goto_1da

    .line 373
    :cond_174
    new-instance v3, Lcom/google/android/gms/internal/ads/t10;

    .line 375
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/q10;-><init>(Lcom/google/android/gms/internal/ads/v00;)V

    .line 378
    goto :goto_1da

    .line 379
    :cond_17a
    new-instance v3, Lcom/google/android/gms/internal/ads/s10;

    .line 381
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/q10;-><init>(Lcom/google/android/gms/internal/ads/v00;)V

    .line 384
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/q10;->k:Landroid/content/Context;

    .line 386
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 389
    move-result-object v7

    .line 390
    if-nez v7, :cond_18d

    .line 392
    const-string v5, "Context.getCacheDir() returned null"

    .line 394
    invoke-static {v5}, Ly2/j;->f(Ljava/lang/String;)V

    .line 397
    goto :goto_1da

    .line 398
    :cond_18d
    new-instance v8, Ljava/io/File;

    .line 400
    sget v9, Lcom/google/android/gms/internal/ads/ka1;->d:I

    .line 402
    new-instance v9, Ljava/io/File;

    .line 404
    const-string v10, "admobVideoStreams"

    .line 406
    invoke-direct {v9, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 409
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 412
    move-result-object v7

    .line 413
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 416
    iput-object v8, v3, Lcom/google/android/gms/internal/ads/s10;->n:Ljava/io/File;

    .line 418
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 421
    move-result v7

    .line 422
    if-nez v7, :cond_1ad

    .line 424
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 427
    move-result v7

    .line 428
    if-eqz v7, :cond_1af

    .line 430
    :cond_1ad
    const/4 v7, 0x1

    .line 431
    goto :goto_1c3

    .line 432
    :cond_1af
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 435
    move-result-object v6

    .line 436
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    move-result-object v6

    .line 440
    const-string v7, "Could not create preload cache directory at "

    .line 442
    :goto_1b9
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    move-result-object v6

    .line 446
    invoke-static {v6}, Ly2/j;->f(Ljava/lang/String;)V

    .line 449
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/s10;->n:Ljava/io/File;

    .line 451
    goto :goto_1da

    .line 452
    :goto_1c3
    invoke-virtual {v8, v7, v6}, Ljava/io/File;->setReadable(ZZ)Z

    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_1cf

    .line 458
    invoke-virtual {v8, v7, v6}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 461
    move-result v6

    .line 462
    if-nez v6, :cond_1da

    .line 464
    :cond_1cf
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 467
    move-result-object v6

    .line 468
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    move-result-object v6

    .line 472
    const-string v7, "Could not set cache file permissions at "

    .line 474
    goto :goto_1b9

    .line 475
    :cond_1da
    :goto_1da
    new-instance v5, Lcom/google/android/gms/internal/ads/j10;

    .line 477
    invoke-direct {v5, v2, v3, v4, v12}, Lcom/google/android/gms/internal/ads/j10;-><init>(Lcom/google/android/gms/internal/ads/v00;Lcom/google/android/gms/internal/ads/q10;Ljava/lang/String;[Ljava/lang/String;)V

    .line 480
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/j10;->b()La5/a;

    .line 483
    goto :goto_1fe

    .line 484
    :cond_1e3
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/k10;->k:Ljava/util/ArrayList;

    .line 486
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 489
    move-result-object v3

    .line 490
    :cond_1e9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_1fa

    .line 496
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Lcom/google/android/gms/internal/ads/j10;

    .line 502
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/j10;->b:Lcom/google/android/gms/internal/ads/v00;

    .line 504
    if-ne v6, v2, :cond_1e9

    .line 506
    move-object v5, v4

    .line 507
    :cond_1fa
    if-eqz v5, :cond_23b

    .line 509
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/j10;->c:Lcom/google/android/gms/internal/ads/q10;

    .line 511
    :goto_1fe
    const-string v2, "minBufferMs"

    .line 513
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/oq;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 516
    move-result-object v2

    .line 517
    if-eqz v2, :cond_20d

    .line 519
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 522
    move-result v2

    .line 523
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/q10;->i(I)V

    .line 526
    :cond_20d
    const-string v2, "maxBufferMs"

    .line 528
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/oq;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 531
    move-result-object v2

    .line 532
    if-eqz v2, :cond_21c

    .line 534
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 537
    move-result v2

    .line 538
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/q10;->g(I)V

    .line 541
    :cond_21c
    const-string v2, "bufferForPlaybackMs"

    .line 543
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/oq;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 546
    move-result-object v2

    .line 547
    if-eqz v2, :cond_22b

    .line 549
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 552
    move-result v2

    .line 553
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/q10;->j(I)V

    .line 556
    :cond_22b
    const-string v2, "bufferForPlaybackAfterRebufferMs"

    .line 558
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/oq;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_23f

    .line 564
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 567
    move-result v0

    .line 568
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/q10;->k(I)V

    .line 571
    goto :goto_23f

    .line 572
    :cond_23b
    const-string v0, "Precache must specify a source."

    .line 574
    goto/16 :goto_42

    .line 576
    :cond_23f
    :goto_23f
    return-void

    .line 577
    :pswitch_240  #0x14
    move-object/from16 v2, p1

    .line 579
    check-cast v2, Lcom/google/android/gms/internal/ads/v00;

    .line 581
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/v00;->f()Lcom/google/android/gms/internal/ads/f30;

    .line 584
    move-result-object v3

    .line 585
    const-string v5, " , aspectRatio : "

    .line 587
    const-string v7, " , playbackState : "

    .line 589
    const-string v8, " , isMuted : "

    .line 591
    const-string v9, " , duration : "

    .line 593
    const-string v10, "Video Meta GMSG: currentTime : "

    .line 595
    const-string v11, "duration"

    .line 597
    const-string v12, "1"

    .line 599
    if-nez v3, :cond_287

    .line 601
    :try_start_258
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    move-result-object v3

    .line 605
    check-cast v3, Ljava/lang/String;

    .line 607
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 610
    move-result v3

    .line 611
    const-string v13, "customControlsAllowed"

    .line 613
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    move-result-object v13

    .line 617
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    move-result v13

    .line 621
    const-string v14, "clickToExpandAllowed"

    .line 623
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    move-result-object v14

    .line 627
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    move-result v14

    .line 631
    new-instance v15, Lcom/google/android/gms/internal/ads/f30;

    .line 633
    invoke-direct {v15, v2, v3, v13, v14}, Lcom/google/android/gms/internal/ads/f30;-><init>(Lcom/google/android/gms/internal/ads/v00;FZZ)V

    .line 636
    invoke-interface {v2, v15}, Lcom/google/android/gms/internal/ads/v00;->m(Lcom/google/android/gms/internal/ads/f30;)V

    .line 639
    move-object/from16 v16, v15

    .line 641
    goto :goto_289

    .line 642
    :catch_281
    move-exception v0

    .line 643
    goto/16 :goto_342

    .line 645
    :catch_284
    move-exception v0

    .line 646
    goto/16 :goto_342

    .line 648
    :cond_287
    move-object/from16 v16, v3

    .line 650
    :goto_289
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Ljava/lang/String;

    .line 656
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 659
    move-result v2

    .line 660
    const-string v3, "muted"

    .line 662
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    move-result v3

    .line 670
    const-string v11, "currentTime"

    .line 672
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    move-result-object v11

    .line 676
    check-cast v11, Ljava/lang/String;

    .line 678
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 681
    move-result v11

    .line 682
    const-string v12, "playbackState"

    .line 684
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    move-result-object v12

    .line 688
    check-cast v12, Ljava/lang/String;

    .line 690
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 693
    move-result v12

    .line 694
    if-ltz v12, :cond_2bb

    .line 696
    if-le v12, v4, :cond_2ba

    .line 698
    goto :goto_2bb

    .line 699
    :cond_2ba
    move v6, v12

    .line 700
    :cond_2bb
    :goto_2bb
    const-string v12, "aspectRatio"

    .line 702
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Ljava/lang/String;

    .line 708
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 711
    move-result v12

    .line 712
    if-eqz v12, :cond_2cd

    .line 714
    const/4 v12, 0x0

    .line 715
    :goto_2ca
    move/from16 v19, v12

    .line 717
    goto :goto_2d2

    .line 718
    :cond_2cd
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 721
    move-result v12

    .line 722
    goto :goto_2ca

    .line 723
    :goto_2d2
    invoke-static {v4}, Ly2/j;->j(I)Z

    .line 726
    move-result v4

    .line 727
    if-eqz v4, :cond_336

    .line 729
    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 732
    move-result-object v4

    .line 733
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 736
    move-result v4

    .line 737
    add-int/lit8 v4, v4, 0x2d

    .line 739
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 742
    move-result-object v12

    .line 743
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 746
    move-result v12

    .line 747
    add-int/2addr v4, v12

    .line 748
    add-int/lit8 v4, v4, 0xd

    .line 750
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 753
    move-result-object v12

    .line 754
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 757
    move-result v12

    .line 758
    add-int/2addr v4, v12

    .line 759
    add-int/lit8 v4, v4, 0x13

    .line 761
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 764
    move-result-object v12

    .line 765
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 768
    move-result v12

    .line 769
    add-int/2addr v4, v12

    .line 770
    add-int/lit8 v4, v4, 0x11

    .line 772
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 775
    move-result-object v12

    .line 776
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 779
    move-result v12

    .line 780
    add-int/2addr v4, v12

    .line 781
    new-instance v12, Ljava/lang/StringBuilder;

    .line 783
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 786
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 792
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 798
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 804
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    move-result-object v0

    .line 820
    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    .line 823
    :cond_336
    move/from16 v17, v11

    .line 825
    move/from16 v18, v2

    .line 827
    move/from16 v20, v6

    .line 829
    move/from16 v21, v3

    .line 831
    invoke-virtual/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/f30;->W5(FFFIZ)V
    :try_end_341
    .catch Ljava/lang/NullPointerException; {:try_start_258 .. :try_end_341} :catch_284
    .catch Ljava/lang/NumberFormatException; {:try_start_258 .. :try_end_341} :catch_281

    .line 834
    goto :goto_350

    .line 835
    :goto_342
    const-string v2, "Unable to parse videoMeta message."

    .line 837
    invoke-static {v2, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 840
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 842
    iget-object v2, v2, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 844
    const-string v3, "VideoMetaGmsgHandler.onGmsg"

    .line 846
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 849
    :goto_350
    return-void

    .line 850
    :pswitch_351  #0x13
    move-object/from16 v2, p1

    .line 852
    check-cast v2, Lcom/google/android/gms/internal/ads/p20;

    .line 854
    const-string v3, "start"

    .line 856
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 859
    move-result v3

    .line 860
    if-eqz v3, :cond_361

    .line 862
    const/4 v3, 0x1

    .line 863
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/p20;->H0(Z)V

    .line 866
    :cond_361
    const-string v3, "stop"

    .line 868
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_36c

    .line 874
    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/p20;->H0(Z)V

    .line 877
    :cond_36c
    return-void

    .line 878
    :pswitch_36d  #0x12
    const-string v2, "start"

    .line 880
    move-object/from16 v3, p1

    .line 882
    check-cast v3, Lcom/google/android/gms/internal/ads/p20;

    .line 884
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_38e

    .line 890
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p20;->q0()Lcom/google/android/gms/internal/ads/j30;

    .line 893
    move-result-object v0

    .line 894
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j30;->n:Ljava/lang/Object;

    .line 896
    monitor-enter v2

    .line 897
    :try_start_380
    monitor-exit v2
    :try_end_381
    .catchall {:try_start_380 .. :try_end_381} :catchall_38b

    .line 898
    iget v2, v0, Lcom/google/android/gms/internal/ads/j30;->N:I

    .line 900
    const/4 v3, 0x1

    .line 901
    add-int/2addr v2, v3

    .line 902
    iput v2, v0, Lcom/google/android/gms/internal/ads/j30;->N:I

    .line 904
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j30;->Q()V

    .line 907
    goto :goto_3cc

    .line 908
    :catchall_38b
    move-exception v0

    .line 909
    :try_start_38c
    monitor-exit v2
    :try_end_38d
    .catchall {:try_start_38c .. :try_end_38d} :catchall_38b

    .line 910
    throw v0

    .line 911
    :cond_38e
    const-string v2, "stop"

    .line 913
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 916
    move-result v2

    .line 917
    if-eqz v2, :cond_3a4

    .line 919
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p20;->q0()Lcom/google/android/gms/internal/ads/j30;

    .line 922
    move-result-object v0

    .line 923
    iget v2, v0, Lcom/google/android/gms/internal/ads/j30;->N:I

    .line 925
    add-int/lit8 v2, v2, -0x1

    .line 927
    iput v2, v0, Lcom/google/android/gms/internal/ads/j30;->N:I

    .line 929
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j30;->Q()V

    .line 932
    goto :goto_3cc

    .line 933
    :cond_3a4
    const-string v2, "cancel"

    .line 935
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_3cc

    .line 941
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p20;->q0()Lcom/google/android/gms/internal/ads/j30;

    .line 944
    move-result-object v0

    .line 945
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j30;->l:Lcom/google/android/gms/internal/ads/zj;

    .line 947
    if-eqz v2, :cond_3b9

    .line 949
    const/16 v3, 0x2715

    .line 951
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zj;->b(I)V

    .line 954
    :cond_3b9
    const/4 v2, 0x1

    .line 955
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/j30;->M:Z

    .line 957
    const/16 v2, 0x2714

    .line 959
    iput v2, v0, Lcom/google/android/gms/internal/ads/j30;->x:I

    .line 961
    const-string v2, "Page loaded delay cancel."

    .line 963
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/j30;->y:Ljava/lang/String;

    .line 965
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j30;->Q()V

    .line 968
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j30;->k:Lcom/google/android/gms/internal/ads/p20;

    .line 970
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->destroy()V

    .line 973
    :cond_3cc
    :goto_3cc
    return-void

    .line 974
    :pswitch_3cd  #0x11
    move-object/from16 v2, p1

    .line 976
    check-cast v2, Lcom/google/android/gms/internal/ads/p20;

    .line 978
    const-string v3, "action"

    .line 980
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    move-result-object v0

    .line 984
    check-cast v0, Ljava/lang/String;

    .line 986
    const-string v3, "pause"

    .line 988
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    move-result v3

    .line 992
    if-eqz v3, :cond_3e5

    .line 994
    invoke-interface {v2}, Lt2/j;->w()V

    .line 997
    goto :goto_3f0

    .line 998
    :cond_3e5
    const-string v3, "resume"

    .line 1000
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_3f0

    .line 1006
    invoke-interface {v2}, Lt2/j;->v()V

    .line 1009
    :cond_3f0
    :goto_3f0
    return-void

    .line 1010
    :pswitch_3f1  #0x10
    move-object/from16 v2, p1

    .line 1012
    check-cast v2, Lcom/google/android/gms/internal/ads/p20;

    .line 1014
    const-string v3, "disabled"

    .line 1016
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, Ljava/lang/String;

    .line 1022
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1025
    move-result v0

    .line 1026
    const/4 v3, 0x1

    .line 1027
    xor-int/2addr v0, v3

    .line 1028
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/p20;->i1(Z)V

    .line 1031
    return-void

    .line 1032
    :pswitch_407  #0xf
    move-object/from16 v0, p1

    .line 1034
    check-cast v0, Lcom/google/android/gms/internal/ads/p20;

    .line 1036
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->W0()Lcom/google/android/gms/internal/ads/to;

    .line 1039
    move-result-object v0

    .line 1040
    if-eqz v0, :cond_414

    .line 1042
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/to;->a()V

    .line 1045
    :cond_414
    return-void

    .line 1046
    :pswitch_415  #0xe
    const-string v2, "string"

    .line 1048
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, Ljava/lang/String;

    .line 1054
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1057
    move-result-object v0

    .line 1058
    const-string v2, "Received log message: "

    .line 1060
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v0}, Ly2/j;->e(Ljava/lang/String;)V

    .line 1067
    return-void

    .line 1068
    :pswitch_42b  #0xd
    move-object/from16 v2, p1

    .line 1070
    check-cast v2, Lcom/google/android/gms/internal/ads/p20;

    .line 1072
    const-string v3, "1"

    .line 1074
    const-string v4, "custom_close"

    .line 1076
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    move-result v0

    .line 1084
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/p20;->v0(Z)V

    .line 1087
    return-void

    .line 1088
    :pswitch_43f  #0xc
    move-object/from16 v0, p1

    .line 1090
    check-cast v0, Lcom/google/android/gms/internal/ads/p20;

    .line 1092
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->j0()Lcom/google/android/gms/internal/ads/zi;

    .line 1095
    move-result-object v2

    .line 1096
    if-eqz v2, :cond_452

    .line 1098
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->j0()Lcom/google/android/gms/internal/ads/zi;

    .line 1101
    move-result-object v2

    .line 1102
    check-cast v2, Lcom/google/android/gms/internal/ads/m11;

    .line 1104
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/m11;->T5(I)V

    .line 1107
    :cond_452
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->x0()Lw2/m;

    .line 1110
    move-result-object v2

    .line 1111
    if-eqz v2, :cond_45c

    .line 1113
    invoke-virtual {v2}, Lw2/m;->b()V

    .line 1116
    goto :goto_46b

    .line 1117
    :cond_45c
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->C0()Lw2/m;

    .line 1120
    move-result-object v0

    .line 1121
    if-eqz v0, :cond_466

    .line 1123
    invoke-virtual {v0}, Lw2/m;->b()V

    .line 1126
    goto :goto_46b

    .line 1127
    :cond_466
    const-string v0, "A GMSG tried to close something that wasn\'t an overlay."

    .line 1129
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 1132
    :goto_46b
    return-void

    .line 1133
    :pswitch_46c  #0xb
    move-object/from16 v2, p1

    .line 1135
    check-cast v2, Lcom/google/android/gms/internal/ads/p20;

    .line 1137
    const-string v3, "args"

    .line 1139
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    move-result-object v0

    .line 1143
    check-cast v0, Ljava/lang/String;

    .line 1145
    :try_start_478
    new-instance v3, Lorg/json/JSONArray;

    .line 1147
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1150
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/p20;->getContext()Landroid/content/Context;

    .line 1153
    move-result-object v0

    .line 1154
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1157
    move-result-object v0

    .line 1158
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1161
    move-result-object v0

    .line 1162
    :goto_489
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1165
    move-result v2

    .line 1166
    if-ge v6, v2, :cond_49b

    .line 1168
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1171
    move-result-object v2

    .line 1172
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1175
    add-int/lit8 v6, v6, 0x1

    .line 1177
    goto :goto_489

    .line 1178
    :catch_499
    move-exception v0

    .line 1179
    goto :goto_49f

    .line 1180
    :cond_49b
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_49e
    .catch Lorg/json/JSONException; {:try_start_478 .. :try_end_49e} :catch_499

    .line 1183
    goto :goto_4a8

    .line 1184
    :goto_49f
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 1186
    iget-object v2, v2, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 1188
    const-string v3, "GMSG clear local storage keys handler"

    .line 1190
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1193
    :goto_4a8
    return-void

    .line 1194
    :pswitch_4a9  #0xa
    move-object/from16 v2, p1

    .line 1196
    check-cast v2, Lcom/google/android/gms/internal/ads/p20;

    .line 1198
    const-string v3, "args"

    .line 1200
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    move-result-object v0

    .line 1204
    check-cast v0, Ljava/lang/String;

    .line 1206
    :try_start_4b5
    new-instance v3, Lorg/json/JSONObject;

    .line 1208
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1211
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1214
    move-result-object v0

    .line 1215
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/p20;->getContext()Landroid/content/Context;

    .line 1218
    move-result-object v2

    .line 1219
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1222
    move-result-object v2

    .line 1223
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1226
    move-result-object v2

    .line 1227
    :cond_4ca
    :goto_4ca
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    move-result v4

    .line 1231
    if-eqz v4, :cond_529

    .line 1233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1236
    move-result-object v4

    .line 1237
    check-cast v4, Ljava/lang/String;

    .line 1239
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1242
    move-result-object v5

    .line 1243
    instance-of v6, v5, Ljava/lang/Integer;

    .line 1245
    if-eqz v6, :cond_4ea

    .line 1247
    check-cast v5, Ljava/lang/Integer;

    .line 1249
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1252
    move-result v5

    .line 1253
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1256
    goto :goto_4ca

    .line 1257
    :catch_4e8
    move-exception v0

    .line 1258
    goto :goto_52d

    .line 1259
    :cond_4ea
    instance-of v6, v5, Ljava/lang/Long;

    .line 1261
    if-eqz v6, :cond_4f8

    .line 1263
    check-cast v5, Ljava/lang/Long;

    .line 1265
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1268
    move-result-wide v5

    .line 1269
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1272
    goto :goto_4ca

    .line 1273
    :cond_4f8
    instance-of v6, v5, Ljava/lang/Double;

    .line 1275
    if-eqz v6, :cond_506

    .line 1277
    check-cast v5, Ljava/lang/Double;

    .line 1279
    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    .line 1282
    move-result v5

    .line 1283
    :goto_502
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1286
    goto :goto_4ca

    .line 1287
    :cond_506
    instance-of v6, v5, Ljava/lang/Float;

    .line 1289
    if-eqz v6, :cond_511

    .line 1291
    check-cast v5, Ljava/lang/Float;

    .line 1293
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1296
    move-result v5

    .line 1297
    goto :goto_502

    .line 1298
    :cond_511
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 1300
    if-eqz v6, :cond_51f

    .line 1302
    check-cast v5, Ljava/lang/Boolean;

    .line 1304
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1307
    move-result v5

    .line 1308
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1311
    goto :goto_4ca

    .line 1312
    :cond_51f
    instance-of v6, v5, Ljava/lang/String;

    .line 1314
    if-eqz v6, :cond_4ca

    .line 1316
    check-cast v5, Ljava/lang/String;

    .line 1318
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1321
    goto :goto_4ca

    .line 1322
    :cond_529
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_52c
    .catch Lorg/json/JSONException; {:try_start_4b5 .. :try_end_52c} :catch_4e8

    .line 1325
    goto :goto_536

    .line 1326
    :goto_52d
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 1328
    iget-object v2, v2, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 1330
    const-string v3, "GMSG write local storage KV pairs handler"

    .line 1332
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1335
    :goto_536
    return-void

    .line 1336
    :pswitch_537  #0x9
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/oq;->b(Ljava/lang/Object;Ljava/util/Map;)V

    .line 1339
    return-void

    .line 1340
    :pswitch_53b  #0x8
    move-object/from16 v0, p1

    .line 1342
    check-cast v0, Lcom/google/android/gms/internal/ads/p20;

    .line 1344
    :try_start_53f
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->getContext()Landroid/content/Context;

    .line 1347
    move-result-object v2

    .line 1348
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bc1;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bc1;

    .line 1351
    move-result-object v2

    .line 1352
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bc1;->h()V

    .line 1355
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->getContext()Landroid/content/Context;

    .line 1358
    move-result-object v2

    .line 1359
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cc1;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/cc1;

    .line 1362
    move-result-object v2

    .line 1363
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cc1;->h()V

    .line 1366
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->getContext()Landroid/content/Context;

    .line 1369
    move-result-object v0

    .line 1370
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dc1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dc1;

    .line 1373
    move-result-object v0

    .line 1374
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dc1;->b()V
    :try_end_560
    .catch Ljava/io/IOException; {:try_start_53f .. :try_end_560} :catch_561

    .line 1377
    goto :goto_56b

    .line 1378
    :catch_561
    move-exception v0

    .line 1379
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 1381
    iget-object v2, v2, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 1383
    const-string v3, "DefaultGmsgHandlers.ResetPaid"

    .line 1385
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1388
    :goto_56b
    return-void

    .line 1389
    :pswitch_56c  #0x7
    move-object/from16 v0, p1

    .line 1391
    check-cast v0, Lcom/google/android/gms/internal/ads/p20;

    .line 1393
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 1395
    iget-object v0, v0, Lt2/n;->s:Lw2/r;

    .line 1397
    iget-boolean v2, v0, Lw2/r;->a:Z

    .line 1399
    if-eqz v2, :cond_5f6

    .line 1401
    iget-object v2, v0, Lw2/r;->e:Ljava/lang/Object;

    .line 1403
    check-cast v2, Lcom/google/android/gms/internal/ads/l31;

    .line 1405
    if-nez v2, :cond_580

    .line 1407
    goto/16 :goto_5f6

    .line 1409
    :cond_580
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->Ec:Lcom/google/android/gms/internal/ads/nm;

    .line 1411
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 1413
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 1415
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 1418
    move-result-object v3

    .line 1419
    check-cast v3, Ljava/lang/Boolean;

    .line 1421
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1424
    move-result v3

    .line 1425
    if-eqz v3, :cond_5a1

    .line 1427
    iget-object v3, v0, Lw2/r;->c:Ljava/lang/Object;

    .line 1429
    check-cast v3, Ljava/lang/String;

    .line 1431
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1434
    move-result v3

    .line 1435
    if-nez v3, :cond_5a1

    .line 1437
    iget-object v3, v0, Lw2/r;->c:Ljava/lang/Object;

    .line 1439
    check-cast v3, Ljava/lang/String;

    .line 1441
    goto :goto_5b5

    .line 1442
    :cond_5a1
    iget-object v3, v0, Lw2/r;->b:Ljava/lang/Object;

    .line 1444
    check-cast v3, Ljava/lang/String;

    .line 1446
    if-eqz v3, :cond_5ad

    .line 1448
    move-object/from16 v22, v5

    .line 1450
    move-object v5, v3

    .line 1451
    move-object/from16 v3, v22

    .line 1453
    goto :goto_5b5

    .line 1454
    :cond_5ad
    const-string v3, "Missing session token and/or appId"

    .line 1456
    const-string v4, "onLMDupdate"

    .line 1458
    invoke-virtual {v0, v3, v4}, Lw2/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    move-object v3, v5

    .line 1462
    :goto_5b5
    new-instance v4, Lcom/google/android/gms/internal/ads/ai1;

    .line 1464
    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/ai1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    iget-object v0, v0, Lw2/r;->f:Ljava/lang/Object;

    .line 1469
    check-cast v0, Ld/v0;

    .line 1471
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 1473
    check-cast v2, Lcom/google/android/gms/internal/ads/hi1;

    .line 1475
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/hi1;->a:Lcom/google/android/gms/internal/ads/mi1;

    .line 1477
    if-nez v7, :cond_5d5

    .line 1479
    const/4 v8, 0x1

    .line 1480
    new-array v0, v8, [Ljava/lang/Object;

    .line 1482
    const-string v2, "Play Store not found."

    .line 1484
    aput-object v2, v0, v6

    .line 1486
    const-string v2, "error: %s"

    .line 1488
    sget-object v3, Lcom/google/android/gms/internal/ads/hi1;->c:Lcom/google/android/gms/internal/ads/b00;

    .line 1490
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/b00;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1493
    goto :goto_5fb

    .line 1494
    :cond_5d5
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 1497
    move-result-object v3

    .line 1498
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1501
    move-result-object v3

    .line 1502
    const-string v5, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken."

    .line 1504
    invoke-static {v0, v5, v3}, Lcom/google/android/gms/internal/ads/hi1;->c(Ld/v0;Ljava/lang/String;Ljava/util/List;)Z

    .line 1507
    move-result v3

    .line 1508
    if-nez v3, :cond_5e6

    .line 1510
    goto :goto_5fb

    .line 1511
    :cond_5e6
    new-instance v3, Lcom/google/android/gms/internal/ads/c1;

    .line 1513
    const/16 v5, 0x9

    .line 1515
    invoke-direct {v3, v2, v4, v0, v5}, Lcom/google/android/gms/internal/ads/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1518
    new-instance v0, Lcom/google/android/gms/internal/ads/ki1;

    .line 1520
    invoke-direct {v0, v7, v3, v6}, Lcom/google/android/gms/internal/ads/ki1;-><init>(Lcom/google/android/gms/internal/ads/mi1;Ljava/lang/Runnable;I)V

    .line 1523
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/mi1;->a(Ljava/lang/Runnable;)V

    .line 1526
    goto :goto_5fb

    .line 1527
    :cond_5f6
    :goto_5f6
    const-string v0, "LastMileDelivery not connected"

    .line 1529
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 1532
    :goto_5fb
    return-void

    .line 1533
    :pswitch_5fc  #0x6
    move-object/from16 v0, p1

    .line 1535
    check-cast v0, Lcom/google/android/gms/internal/ads/p20;

    .line 1537
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 1539
    iget-object v0, v0, Lt2/n;->s:Lw2/r;

    .line 1541
    iget-boolean v2, v0, Lw2/r;->a:Z

    .line 1543
    if-eqz v2, :cond_629

    .line 1545
    iget-object v2, v0, Lw2/r;->e:Ljava/lang/Object;

    .line 1547
    check-cast v2, Lcom/google/android/gms/internal/ads/l31;

    .line 1549
    if-nez v2, :cond_60f

    .line 1551
    goto :goto_629

    .line 1552
    :cond_60f
    invoke-virtual {v0}, Lw2/r;->e()Lcom/google/android/gms/internal/ads/ei1;

    .line 1555
    move-result-object v4

    .line 1556
    iget-object v5, v0, Lw2/r;->f:Ljava/lang/Object;

    .line 1558
    check-cast v5, Ld/v0;

    .line 1560
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 1562
    check-cast v2, Lcom/google/android/gms/internal/ads/hi1;

    .line 1564
    invoke-virtual {v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/hi1;->a(ILd/v0;Lcom/google/android/gms/internal/ads/ei1;)V

    .line 1567
    const-string v2, "onLMDOverlayCollapse"

    .line 1569
    new-instance v3, Ljava/util/HashMap;

    .line 1571
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1574
    invoke-virtual {v0, v2, v3}, Lw2/r;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1577
    goto :goto_62e

    .line 1578
    :cond_629
    :goto_629
    const-string v0, "LastMileDelivery not connected"

    .line 1580
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 1583
    :goto_62e
    return-void

    .line 1584
    :pswitch_62f  #0x5
    move-object/from16 v0, p1

    .line 1586
    check-cast v0, Lcom/google/android/gms/internal/ads/p20;

    .line 1588
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 1590
    iget-object v0, v0, Lt2/n;->s:Lw2/r;

    .line 1592
    iget-boolean v2, v0, Lw2/r;->a:Z

    .line 1594
    if-eqz v2, :cond_65d

    .line 1596
    iget-object v2, v0, Lw2/r;->e:Ljava/lang/Object;

    .line 1598
    check-cast v2, Lcom/google/android/gms/internal/ads/l31;

    .line 1600
    if-nez v2, :cond_642

    .line 1602
    goto :goto_65d

    .line 1603
    :cond_642
    invoke-virtual {v0}, Lw2/r;->e()Lcom/google/android/gms/internal/ads/ei1;

    .line 1606
    move-result-object v3

    .line 1607
    iget-object v4, v0, Lw2/r;->f:Ljava/lang/Object;

    .line 1609
    check-cast v4, Ld/v0;

    .line 1611
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 1613
    check-cast v2, Lcom/google/android/gms/internal/ads/hi1;

    .line 1615
    const/4 v5, 0x1

    .line 1616
    invoke-virtual {v2, v5, v4, v3}, Lcom/google/android/gms/internal/ads/hi1;->a(ILd/v0;Lcom/google/android/gms/internal/ads/ei1;)V

    .line 1619
    const-string v2, "onLMDOverlayExpand"

    .line 1621
    new-instance v3, Ljava/util/HashMap;

    .line 1623
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1626
    invoke-virtual {v0, v2, v3}, Lw2/r;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1629
    goto :goto_662

    .line 1630
    :cond_65d
    :goto_65d
    const-string v0, "LastMileDelivery not connected"

    .line 1632
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 1635
    :goto_662
    return-void

    .line 1636
    :pswitch_663  #0x4
    move-object/from16 v2, p1

    .line 1638
    check-cast v2, Lcom/google/android/gms/internal/ads/p20;

    .line 1640
    const-string v4, "appId"

    .line 1642
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    move-result-object v5

    .line 1646
    check-cast v5, Ljava/lang/CharSequence;

    .line 1648
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1651
    move-result v5

    .line 1652
    if-eqz v5, :cond_67c

    .line 1654
    const-string v0, "Missing App Id, cannot show LMD Overlay without it"

    .line 1656
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 1659
    goto/16 :goto_73b

    .line 1661
    :cond_67c
    new-instance v5, Lcom/google/android/gms/internal/ads/bi1;

    .line 1663
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1666
    const v6, 0x800053

    .line 1669
    iput v6, v5, Lcom/google/android/gms/internal/ads/bi1;->c:I

    .line 1671
    iget-byte v6, v5, Lcom/google/android/gms/internal/ads/bi1;->g:B

    .line 1673
    const/4 v7, 0x1

    .line 1674
    or-int/2addr v6, v7

    .line 1675
    int-to-byte v6, v6

    .line 1676
    const/high16 v7, -0x40800000  # -1.0f

    .line 1678
    iput v7, v5, Lcom/google/android/gms/internal/ads/bi1;->d:F

    .line 1680
    or-int/2addr v6, v3

    .line 1681
    int-to-byte v6, v6

    .line 1682
    or-int/lit8 v6, v6, 0x4

    .line 1684
    int-to-byte v6, v6

    .line 1685
    or-int/lit8 v6, v6, 0x8

    .line 1687
    int-to-byte v6, v6

    .line 1688
    iput-byte v6, v5, Lcom/google/android/gms/internal/ads/bi1;->g:B

    .line 1690
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    move-result-object v4

    .line 1694
    check-cast v4, Ljava/lang/String;

    .line 1696
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/bi1;->b:Ljava/lang/String;

    .line 1698
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/p20;->getWidth()I

    .line 1701
    move-result v4

    .line 1702
    iput v4, v5, Lcom/google/android/gms/internal/ads/bi1;->e:I

    .line 1704
    iget-byte v4, v5, Lcom/google/android/gms/internal/ads/bi1;->g:B

    .line 1706
    or-int/lit8 v4, v4, 0x10

    .line 1708
    int-to-byte v4, v4

    .line 1709
    iput-byte v4, v5, Lcom/google/android/gms/internal/ads/bi1;->g:B

    .line 1711
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/p20;->I()Landroid/view/View;

    .line 1714
    move-result-object v4

    .line 1715
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1718
    move-result-object v4

    .line 1719
    if-eqz v4, :cond_73c

    .line 1721
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/bi1;->a:Landroid/os/IBinder;

    .line 1723
    const-string v4, "gravityX"

    .line 1725
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1728
    move-result v6

    .line 1729
    if-eqz v6, :cond_6e9

    .line 1731
    const-string v6, "gravityY"

    .line 1733
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1736
    move-result v7

    .line 1737
    if-eqz v7, :cond_6e9

    .line 1739
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1742
    move-result-object v6

    .line 1743
    check-cast v6, Ljava/lang/String;

    .line 1745
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1748
    move-result v6

    .line 1749
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1752
    move-result-object v4

    .line 1753
    check-cast v4, Ljava/lang/String;

    .line 1755
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1758
    move-result v4

    .line 1759
    or-int/2addr v4, v6

    .line 1760
    iput v4, v5, Lcom/google/android/gms/internal/ads/bi1;->c:I

    .line 1762
    iget-byte v4, v5, Lcom/google/android/gms/internal/ads/bi1;->g:B

    .line 1764
    const/4 v6, 0x1

    .line 1765
    :goto_6e4
    or-int/2addr v4, v6

    .line 1766
    int-to-byte v4, v4

    .line 1767
    iput-byte v4, v5, Lcom/google/android/gms/internal/ads/bi1;->g:B

    .line 1769
    goto :goto_6f1

    .line 1770
    :cond_6e9
    const/4 v6, 0x1

    .line 1771
    const/16 v4, 0x51

    .line 1773
    iput v4, v5, Lcom/google/android/gms/internal/ads/bi1;->c:I

    .line 1775
    iget-byte v4, v5, Lcom/google/android/gms/internal/ads/bi1;->g:B

    .line 1777
    goto :goto_6e4

    .line 1778
    :goto_6f1
    const-string v4, "verticalMargin"

    .line 1780
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1783
    move-result v6

    .line 1784
    if-eqz v6, :cond_70c

    .line 1786
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1789
    move-result-object v4

    .line 1790
    check-cast v4, Ljava/lang/String;

    .line 1792
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1795
    move-result v4

    .line 1796
    :goto_703
    iput v4, v5, Lcom/google/android/gms/internal/ads/bi1;->d:F

    .line 1798
    iget-byte v4, v5, Lcom/google/android/gms/internal/ads/bi1;->g:B

    .line 1800
    or-int/2addr v3, v4

    .line 1801
    int-to-byte v3, v3

    .line 1802
    iput-byte v3, v5, Lcom/google/android/gms/internal/ads/bi1;->g:B

    .line 1804
    goto :goto_710

    .line 1805
    :cond_70c
    const v4, 0x3ca3d70a  # 0.02f

    .line 1808
    goto :goto_703

    .line 1809
    :goto_710
    const-string v3, "enifd"

    .line 1811
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1814
    move-result v4

    .line 1815
    if-eqz v4, :cond_720

    .line 1817
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    move-result-object v0

    .line 1821
    check-cast v0, Ljava/lang/String;

    .line 1823
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/bi1;->f:Ljava/lang/String;

    .line 1825
    :cond_720
    :try_start_720
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 1827
    iget-object v0, v0, Lt2/n;->s:Lw2/r;

    .line 1829
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bi1;->a()Lcom/google/android/gms/internal/ads/ci1;

    .line 1832
    move-result-object v3

    .line 1833
    invoke-virtual {v0, v2, v3}, Lw2/r;->b(Lcom/google/android/gms/internal/ads/p20;Lcom/google/android/gms/internal/ads/ci1;)V
    :try_end_72b
    .catch Ljava/lang/NullPointerException; {:try_start_720 .. :try_end_72b} :catch_72c

    .line 1836
    goto :goto_73b

    .line 1837
    :catch_72c
    move-exception v0

    .line 1838
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 1840
    iget-object v2, v2, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 1842
    const-string v3, "DefaultGmsgHandlers.ShowLMDOverlay"

    .line 1844
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1847
    const-string v0, "Missing parameters for LMD Overlay show request"

    .line 1849
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 1852
    :goto_73b
    return-void

    .line 1853
    :cond_73c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1855
    const-string v2, "Null windowToken"

    .line 1857
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1860
    throw v0

    .line 1861
    :pswitch_744  #0x3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/oq;->a(Ljava/lang/Object;)V

    .line 1864
    return-void

    .line 1865
    :pswitch_748  #0x2
    move-object/from16 v0, p1

    .line 1867
    check-cast v0, Lcom/google/android/gms/internal/ads/p20;

    .line 1869
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->W0()Lcom/google/android/gms/internal/ads/to;

    .line 1872
    move-result-object v2

    .line 1873
    const-string v3, "nativeClickMetaReady"

    .line 1875
    if-eqz v2, :cond_76a

    .line 1877
    check-cast v2, Lcom/google/android/gms/internal/ads/g1;

    .line 1879
    iget v4, v2, Lcom/google/android/gms/internal/ads/g1;->k:I

    .line 1881
    packed-switch v4, :pswitch_data_826

    .line 1884
    goto :goto_764

    .line 1885
    :pswitch_75c  #0x19
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 1887
    check-cast v2, Lcom/google/android/gms/internal/ads/uh0;

    .line 1889
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uh0;->l()Lorg/json/JSONObject;

    .line 1892
    move-result-object v5

    .line 1893
    :goto_764
    if-eqz v5, :cond_76a

    .line 1895
    invoke-interface {v0, v3, v5}, Lcom/google/android/gms/internal/ads/is;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1898
    goto :goto_772

    .line 1899
    :cond_76a
    new-instance v2, Lorg/json/JSONObject;

    .line 1901
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1904
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/is;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1907
    :goto_772
    return-void

    .line 1908
    :pswitch_773  #0x1
    move-object/from16 v0, p1

    .line 1910
    check-cast v0, Lcom/google/android/gms/internal/ads/p20;

    .line 1912
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->W0()Lcom/google/android/gms/internal/ads/to;

    .line 1915
    move-result-object v2

    .line 1916
    const-string v3, "nativeAdViewSignalsReady"

    .line 1918
    if-eqz v2, :cond_795

    .line 1920
    check-cast v2, Lcom/google/android/gms/internal/ads/g1;

    .line 1922
    iget v4, v2, Lcom/google/android/gms/internal/ads/g1;->k:I

    .line 1924
    packed-switch v4, :pswitch_data_82c

    .line 1927
    goto :goto_78f

    .line 1928
    :pswitch_787  #0x19
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 1930
    check-cast v2, Lcom/google/android/gms/internal/ads/uh0;

    .line 1932
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uh0;->p()Lorg/json/JSONObject;

    .line 1935
    move-result-object v5

    .line 1936
    :goto_78f
    if-eqz v5, :cond_795

    .line 1938
    invoke-interface {v0, v3, v5}, Lcom/google/android/gms/internal/ads/is;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1941
    goto :goto_79d

    .line 1942
    :cond_795
    new-instance v2, Lorg/json/JSONObject;

    .line 1944
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1947
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/is;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1950
    :goto_79d
    return-void

    .line 1951
    :pswitch_79e  #0x0
    move-object/from16 v0, p1

    .line 1953
    check-cast v0, Lcom/google/android/gms/internal/ads/p20;

    .line 1955
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->getContext()Landroid/content/Context;

    .line 1958
    move-result-object v2

    .line 1959
    const-string v4, "window"

    .line 1961
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1964
    move-result-object v2

    .line 1965
    check-cast v2, Landroid/view/WindowManager;

    .line 1967
    sget-object v4, Lt2/n;->C:Lt2/n;

    .line 1969
    iget-object v4, v4, Lt2/n;->c:Lx2/p0;

    .line 1971
    move-object v4, v0

    .line 1972
    check-cast v4, Landroid/view/View;

    .line 1974
    new-instance v5, Landroid/util/DisplayMetrics;

    .line 1976
    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1979
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1982
    move-result-object v2

    .line 1983
    invoke-virtual {v2, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1986
    iget v2, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1988
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1990
    new-array v3, v3, [I

    .line 1992
    new-instance v7, Ljava/util/HashMap;

    .line 1994
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1997
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2000
    aget v4, v3, v6

    .line 2002
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2005
    move-result-object v4

    .line 2006
    const-string v6, "xInPixels"

    .line 2008
    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2011
    const/4 v4, 0x1

    .line 2012
    aget v3, v3, v4

    .line 2014
    const-string v4, "yInPixels"

    .line 2016
    const-string v6, "windowWidthInPixels"

    .line 2018
    invoke-static {v3, v7, v4, v2, v6}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 2021
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2024
    move-result-object v2

    .line 2025
    const-string v3, "windowHeightInPixels"

    .line 2027
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2030
    const-string v2, "locationReady"

    .line 2032
    invoke-interface {v0, v2, v7}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 2035
    const-string v0, "GET LOCATION COMPILED"

    .line 2037
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 2040
    return-void

    .line 2041
    :pswitch_data_7f8
    .packed-switch 0x0
        :pswitch_79e  #00000000
        :pswitch_773  #00000001
        :pswitch_748  #00000002
        :pswitch_744  #00000003
        :pswitch_663  #00000004
        :pswitch_62f  #00000005
        :pswitch_5fc  #00000006
        :pswitch_56c  #00000007
        :pswitch_53b  #00000008
        :pswitch_537  #00000009
        :pswitch_4a9  #0000000a
        :pswitch_46c  #0000000b
        :pswitch_43f  #0000000c
        :pswitch_42b  #0000000d
        :pswitch_415  #0000000e
        :pswitch_407  #0000000f
        :pswitch_3f1  #00000010
        :pswitch_3cd  #00000011
        :pswitch_36d  #00000012
        :pswitch_351  #00000013
        :pswitch_240  #00000014
    .end packed-switch

    .line 2087
    :pswitch_data_826
    .packed-switch 0x19
        :pswitch_75c  #00000019
    .end packed-switch

    .line 2093
    :pswitch_data_82c
    .packed-switch 0x19
        :pswitch_787  #00000019
    .end packed-switch
.end method
