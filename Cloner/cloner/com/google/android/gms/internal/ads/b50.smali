.class public final synthetic Lcom/google/android/gms/internal/ads/b50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/c50;

.field public final synthetic m:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/c50;Ljava/lang/Runnable;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/b50;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b50;->l:Lcom/google/android/gms/internal/ads/c50;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b50;->m:Ljava/lang/Runnable;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/b50;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b50;->m:Ljava/lang/Runnable;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b50;->l:Lcom/google/android/gms/internal/ads/c50;

    .line 7
    packed-switch v0, :pswitch_data_14a

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "Adapters must be initialized on the main thread."

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 18
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 20
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lx2/m0;->r()Lcom/google/android/gms/internal/ads/pz;

    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pz;->c:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 35
    move-result v3

    .line 36
    const-string v4, "Initialized rewarded video mediation adapter "

    .line 38
    if-eqz v3, :cond_29

    .line 40
    goto/16 :goto_13d

    .line 42
    :cond_29
    if-eqz v1, :cond_37

    .line 44
    :try_start_2b
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 47
    goto :goto_37

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    const-string v1, "Could not initialize rewarded ads."

    .line 51
    invoke-static {v1, v0}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    goto/16 :goto_13d

    .line 56
    :cond_37
    :goto_37
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/c50;->m:Lcom/google/android/gms/internal/ads/lk0;

    .line 58
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lk0;->a:Lcom/google/android/gms/internal/ads/y31;

    .line 60
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y31;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/google/android/gms/internal/ads/st;

    .line 68
    if-eqz v1, :cond_13d

    .line 70
    new-instance v1, Ljava/util/HashMap;

    .line 72
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 75
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v0

    .line 83
    :cond_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_9e

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/google/android/gms/internal/ads/pt;

    .line 95
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pt;->a:Ljava/util/List;

    .line 97
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v3

    .line 101
    :cond_64
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_52

    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/google/android/gms/internal/ads/ot;

    .line 113
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/ot;->b:Ljava/lang/String;

    .line 115
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ot;->a:Ljava/util/List;

    .line 117
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v5

    .line 121
    :cond_78
    :goto_78
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_64

    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Ljava/lang/String;

    .line 133
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_92

    .line 139
    new-instance v8, Ljava/util/ArrayList;

    .line 141
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_92
    if-eqz v6, :cond_78

    .line 149
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Ljava/util/List;

    .line 155
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_78

    .line 159
    :cond_9e
    new-instance v0, Lorg/json/JSONObject;

    .line 161
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 164
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v1

    .line 172
    :cond_ab
    :goto_ab
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_13d

    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/String;

    .line 190
    :try_start_bd
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/c50;->n:Lcom/google/android/gms/internal/ads/rq0;

    .line 192
    invoke-interface {v6, v5, v0}, Lcom/google/android/gms/internal/ads/rq0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/sq0;

    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_ab

    .line 198
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/sq0;->b:Ljava/lang/Object;

    .line 200
    check-cast v7, Lcom/google/android/gms/internal/ads/z31;

    .line 202
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/z31;->b()Z

    .line 205
    move-result v8
    :try_end_cd
    .catch Lcom/google/android/gms/internal/ads/t31; {:try_start_bd .. :try_end_cd} :catch_108

    .line 206
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/z31;->a:Lcom/google/android/gms/internal/ads/ut;

    .line 208
    if-nez v8, :cond_ab

    .line 210
    :try_start_d1
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/ut;->z()Z

    .line 213
    move-result v8
    :try_end_d5
    .catchall {:try_start_d1 .. :try_end_d5} :catchall_111

    .line 214
    if-eqz v8, :cond_ab

    .line 216
    :try_start_d7
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/sq0;->c:Lcom/google/android/gms/internal/ads/gb0;

    .line 218
    check-cast v6, Lcom/google/android/gms/internal/ads/nr0;

    .line 220
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/util/List;

    .line 226
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/c50;->k:Landroid/content/Context;
    :try_end_e3
    .catch Lcom/google/android/gms/internal/ads/t31; {:try_start_d7 .. :try_end_e3} :catch_108

    .line 228
    :try_start_e3
    new-instance v9, Lt3/b;

    .line 230
    invoke-direct {v9, v8}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 233
    invoke-interface {v7, v9, v6, v3}, Lcom/google/android/gms/internal/ads/ut;->d2(Lt3/a;Lcom/google/android/gms/internal/ads/ox;Ljava/util/List;)V
    :try_end_eb
    .catchall {:try_start_e3 .. :try_end_eb} :catchall_10a

    .line 236
    :try_start_eb
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 243
    move-result v3

    .line 244
    add-int/lit8 v3, v3, 0x2d

    .line 246
    new-instance v6, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 251
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 261
    invoke-static {v3}, Ly2/j;->a(Ljava/lang/String;)V

    .line 264
    goto :goto_ab

    .line 265
    :catch_108
    move-exception v3

    .line 266
    goto :goto_118

    .line 267
    :catchall_10a
    move-exception v3

    .line 268
    new-instance v6, Lcom/google/android/gms/internal/ads/t31;

    .line 270
    invoke-direct {v6, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 273
    throw v6

    .line 274
    :catchall_111
    move-exception v3

    .line 275
    new-instance v6, Lcom/google/android/gms/internal/ads/t31;

    .line 277
    invoke-direct {v6, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 280
    throw v6
    :try_end_118
    .catch Lcom/google/android/gms/internal/ads/t31; {:try_start_eb .. :try_end_118} :catch_108

    .line 281
    :goto_118
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 288
    move-result v6

    .line 289
    new-instance v7, Ljava/lang/StringBuilder;

    .line 291
    add-int/lit8 v6, v6, 0x38

    .line 293
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 296
    const-string v6, "Failed to initialize rewarded video mediation adapter \""

    .line 298
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    const-string v5, "\""

    .line 306
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object v5

    .line 313
    invoke-static {v5, v3}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    goto/16 :goto_ab

    .line 318
    :cond_13d
    :goto_13d
    return-void

    .line 319
    :pswitch_13e  #0x0
    sget-object v0, Lcom/google/android/gms/internal/ads/a00;->f:Lcom/google/android/gms/internal/ads/zz;

    .line 321
    new-instance v3, Lcom/google/android/gms/internal/ads/b50;

    .line 323
    const/4 v4, 0x1

    .line 324
    invoke-direct {v3, v2, v1, v4}, Lcom/google/android/gms/internal/ads/b50;-><init>(Lcom/google/android/gms/internal/ads/c50;Ljava/lang/Runnable;I)V

    .line 327
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zz;->execute(Ljava/lang/Runnable;)V

    .line 330
    return-void

    .line 331
    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_13e  #00000000
    .end packed-switch
.end method
