# classes2.dex

.class public final synthetic Lorg/kr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/a;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lcom/google/android/gms/tasks/Task;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/kr;->a:Lcom/google/firebase/remoteconfig/internal/a;

    .line 6
    iput-object p2, p0, Lorg/kr;->b:Lcom/google/android/gms/tasks/Task;

    .line 8
    iput-object p3, p0, Lorg/kr;->c:Lcom/google/android/gms/tasks/Task;

    .line 10
    iput-wide p4, p0, Lorg/kr;->d:J

    .line 12
    iput p6, p0, Lorg/kr;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object p1, p0, Lorg/kr;->a:Lcom/google/firebase/remoteconfig/internal/a;

    .line 3
    iget-object v0, p0, Lorg/kr;->b:Lcom/google/android/gms/tasks/Task;

    .line 5
    iget-object v1, p0, Lorg/kr;->c:Lcom/google/android/gms/tasks/Task;

    .line 7
    iget-wide v2, p0, Lorg/kr;->d:J

    .line 9
    iget v4, p0, Lorg/kr;->e:I

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_23

    .line 20
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 22
    const-string v1, "Failed to auto-fetch config update."

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_39

    .line 42
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 44
    const-string v0, "Failed to get activated config for auto-fetch"

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/firebase/remoteconfig/internal/b;

    .line 70
    iget-object v5, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;->b:Lcom/google/firebase/remoteconfig/internal/b;

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x1

    .line 74
    if-eqz v5, :cond_57

    .line 76
    iget-wide v8, v5, Lcom/google/firebase/remoteconfig/internal/b;->f:J

    .line 78
    cmp-long v5, v8, v2

    .line 80
    if-ltz v5, :cond_52

    .line 82
    const/4 v6, 0x1

    .line 83
    :cond_52
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v5

    .line 87
    goto :goto_60

    .line 88
    :cond_57
    iget v5, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;->a:I

    .line 90
    if-ne v5, v7, :cond_5c

    .line 92
    const/4 v6, 0x1

    .line 93
    :cond_5c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v5

    .line 97
    :goto_60
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v5

    .line 101
    const/4 v6, 0x0

    .line 102
    if-nez v5, :cond_76

    .line 104
    const-string v0, "FirebaseRemoteConfig"

    .line 106
    const-string v1, "Fetched template version is the same as SDK\'s current version. Retrying fetch."

    .line 108
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-virtual {p1, v4, v2, v3}, Lcom/google/firebase/remoteconfig/internal/a;->a(IJ)V

    .line 114
    invoke-static {v6}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_76
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;->b:Lcom/google/firebase/remoteconfig/internal/b;

    .line 121
    if-nez v2, :cond_86

    .line 123
    const-string p1, "FirebaseRemoteConfig"

    .line 125
    const-string v0, "The fetch succeeded, but the backend had no updates."

    .line 127
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-static {v6}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_86
    if-nez v1, :cond_93

    .line 137
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/b;->h:Ljava/util/Date;

    .line 139
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/b$b;

    .line 141
    invoke-direct {v1}, Lcom/google/firebase/remoteconfig/internal/b$b;-><init>()V

    .line 144
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/b$b;->a()Lcom/google/firebase/remoteconfig/internal/b;

    .line 147
    move-result-object v1

    .line 148
    :cond_93
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;->b:Lcom/google/firebase/remoteconfig/internal/b;

    .line 150
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Lorg/json/JSONObject;

    .line 152
    new-instance v3, Lorg/json/JSONObject;

    .line 154
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-static {v3}, Lcom/google/firebase/remoteconfig/internal/b;->a(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/b;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/b;->b()Ljava/util/HashMap;

    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/b;->b()Ljava/util/HashMap;

    .line 172
    move-result-object v4

    .line 173
    new-instance v5, Ljava/util/HashSet;

    .line 175
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 178
    iget-object v7, v1, Lcom/google/firebase/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    .line 180
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 183
    move-result-object v8

    .line 184
    :goto_b7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v9

    .line 188
    iget-object v10, v2, Lcom/google/firebase/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    .line 190
    if-eqz v9, :cond_15d

    .line 192
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Ljava/lang/String;

    .line 198
    iget-object v11, v0, Lcom/google/firebase/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    .line 200
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 203
    move-result v12

    .line 204
    if-nez v12, :cond_d1

    .line 206
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_b7

    .line 210
    :cond_d1
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v11

    .line 222
    if-nez v11, :cond_e3

    .line 224
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227
    goto :goto_b7

    .line 228
    :cond_e3
    iget-object v11, v1, Lcom/google/firebase/remoteconfig/internal/b;->e:Lorg/json/JSONObject;

    .line 230
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 233
    move-result v12

    .line 234
    iget-object v13, v0, Lcom/google/firebase/remoteconfig/internal/b;->e:Lorg/json/JSONObject;

    .line 236
    if-eqz v12, :cond_f3

    .line 238
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_ff

    .line 244
    :cond_f3
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 247
    move-result v12

    .line 248
    if-nez v12, :cond_103

    .line 250
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 253
    move-result v12

    .line 254
    if-eqz v12, :cond_103

    .line 256
    :cond_ff
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 259
    goto :goto_b7

    .line 260
    :cond_103
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_129

    .line 266
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 269
    move-result v12

    .line 270
    if-eqz v12, :cond_129

    .line 272
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 279
    move-result-object v11

    .line 280
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 283
    move-result-object v12

    .line 284
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 287
    move-result-object v12

    .line 288
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v11

    .line 292
    if-nez v11, :cond_129

    .line 294
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 297
    goto :goto_b7

    .line 298
    :cond_129
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 301
    move-result v11

    .line 302
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 305
    move-result v12

    .line 306
    if-eq v11, v12, :cond_137

    .line 308
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 311
    goto :goto_b7

    .line 312
    :cond_137
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 315
    move-result v11

    .line 316
    if-eqz v11, :cond_158

    .line 318
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_158

    .line 324
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object v11

    .line 328
    check-cast v11, Ljava/util/Map;

    .line 330
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v12

    .line 334
    invoke-interface {v11, v12}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v11

    .line 338
    if-nez v11, :cond_158

    .line 340
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 343
    goto/16 :goto_b7

    .line 345
    :cond_158
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 348
    goto/16 :goto_b7

    .line 350
    :cond_15d
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 353
    move-result-object v0

    .line 354
    :goto_161
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_171

    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Ljava/lang/String;

    .line 366
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 369
    goto :goto_161

    .line 370
    :cond_171
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_183

    .line 376
    const-string p1, "FirebaseRemoteConfig"

    .line 378
    const-string v0, "Config was fetched, but no params changed."

    .line 380
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    invoke-static {v6}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 386
    move-result-object p1

    .line 387
    return-object p1

    .line 388
    :cond_183
    new-instance v0, Lorg/vb;

    .line 390
    invoke-direct {v0, v5}, Lorg/vb;-><init>(Ljava/util/HashSet;)V

    .line 393
    monitor-enter p1

    .line 394
    :try_start_189
    iget-object v1, p1, Lcom/google/firebase/remoteconfig/internal/a;->a:Ljava/util/LinkedHashSet;

    .line 396
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 399
    move-result-object v1

    .line 400
    :goto_18f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_1a1

    .line 406
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lorg/rr;

    .line 412
    invoke-interface {v2, v0}, Lorg/rr;->b(Lorg/qr;)V
    :try_end_19e
    .catchall {:try_start_189 .. :try_end_19e} :catchall_19f

    .line 415
    goto :goto_18f

    .line 416
    :catchall_19f
    move-exception v0

    .line 417
    goto :goto_1a7

    .line 418
    :cond_1a1
    monitor-exit p1

    .line 419
    invoke-static {v6}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 422
    move-result-object p1

    .line 423
    return-object p1

    .line 424
    :goto_1a7
    :try_start_1a7
    monitor-exit p1
    :try_end_1a8
    .catchall {:try_start_1a7 .. :try_end_1a8} :catchall_19f

    .line 425
    throw v0
.end method
