.class public abstract Lcom/google/android/gms/internal/ads/dq1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Lcom/google/android/gms/internal/ads/qz1;->zza:I

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/dq1;->a()V
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .registers 16

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kq1;->a:Lcom/google/android/gms/internal/ads/kq1;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/nu1;->b:Lcom/google/android/gms/internal/ads/nu1;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/kq1;->a:Lcom/google/android/gms/internal/ads/kq1;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nu1;->b(Lcom/google/android/gms/internal/ads/av1;)V

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/kq1;->b:Lcom/google/android/gms/internal/ads/wu1;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nu1;->a(Lcom/google/android/gms/internal/ads/wu1;)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/cw1;->a()V

    .line 18
    sget v1, Lcom/google/android/gms/internal/ads/oq1;->e:I

    .line 20
    invoke-static {v1}, Lr3/c;->U(I)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3e5

    .line 26
    sget-object v2, Lcom/google/android/gms/internal/ads/ms1;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/ou1;->b:Lcom/google/android/gms/internal/ads/ou1;

    .line 30
    sget-object v3, Lcom/google/android/gms/internal/ads/ms1;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ou1;->c(Lcom/google/android/gms/internal/ads/su1;)V

    .line 35
    sget-object v3, Lcom/google/android/gms/internal/ads/ms1;->b:Lcom/google/android/gms/internal/ads/qu1;

    .line 37
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ou1;->d(Lcom/google/android/gms/internal/ads/qu1;)V

    .line 40
    sget-object v3, Lcom/google/android/gms/internal/ads/ms1;->c:Lcom/google/android/gms/internal/ads/wt1;

    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ou1;->a(Lcom/google/android/gms/internal/ads/wt1;)V

    .line 45
    sget-object v3, Lcom/google/android/gms/internal/ads/ms1;->d:Lcom/google/android/gms/internal/ads/ut1;

    .line 47
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ou1;->b(Lcom/google/android/gms/internal/ads/ut1;)V

    .line 50
    sget-object v3, Lcom/google/android/gms/internal/ads/oq1;->a:Lcom/google/android/gms/internal/ads/wu1;

    .line 52
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/nu1;->a(Lcom/google/android/gms/internal/ads/wu1;)V

    .line 55
    sget-object v3, Lcom/google/android/gms/internal/ads/mu1;->b:Lcom/google/android/gms/internal/ads/mu1;

    .line 57
    new-instance v4, Ljava/util/HashMap;

    .line 59
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 62
    const-string v5, "AES128_CTR_HMAC_SHA256"

    .line 64
    sget-object v6, Lcom/google/android/gms/internal/ads/as1;->e:Lcom/google/android/gms/internal/ads/rq1;

    .line 66
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v5, Lcom/google/android/gms/internal/ads/zu0;

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zu0;-><init>(I)V

    .line 75
    const/16 v7, 0x10

    .line 77
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zu0;->e(I)V

    .line 80
    const/16 v8, 0x20

    .line 82
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zu0;->g(I)V

    .line 85
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zu0;->m(I)V

    .line 88
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zu0;->k(I)V

    .line 91
    sget-object v9, Lcom/google/android/gms/internal/ads/pq1;->d:Lcom/google/android/gms/internal/ads/pq1;

    .line 93
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/zu0;->p:Ljava/lang/Object;

    .line 95
    sget-object v10, Lcom/google/android/gms/internal/ads/qq1;->d:Lcom/google/android/gms/internal/ads/qq1;

    .line 97
    iput-object v10, v5, Lcom/google/android/gms/internal/ads/zu0;->q:Ljava/lang/Object;

    .line 99
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zu0;->o()Lcom/google/android/gms/internal/ads/rq1;

    .line 102
    move-result-object v5

    .line 103
    const-string v11, "AES128_CTR_HMAC_SHA256_RAW"

    .line 105
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v5, "AES256_CTR_HMAC_SHA256"

    .line 110
    sget-object v11, Lcom/google/android/gms/internal/ads/as1;->f:Lcom/google/android/gms/internal/ads/rq1;

    .line 112
    invoke-virtual {v4, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v5, Lcom/google/android/gms/internal/ads/zu0;

    .line 117
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zu0;-><init>(I)V

    .line 120
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zu0;->e(I)V

    .line 123
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zu0;->g(I)V

    .line 126
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zu0;->m(I)V

    .line 129
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zu0;->k(I)V

    .line 132
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/zu0;->p:Ljava/lang/Object;

    .line 134
    iput-object v10, v5, Lcom/google/android/gms/internal/ads/zu0;->q:Ljava/lang/Object;

    .line 136
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zu0;->o()Lcom/google/android/gms/internal/ads/rq1;

    .line 139
    move-result-object v5

    .line 140
    const-string v9, "AES256_CTR_HMAC_SHA256_RAW"

    .line 142
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/mu1;->b(Ljava/util/Map;)V

    .line 152
    sget-object v4, Lcom/google/android/gms/internal/ads/iu1;->b:Lcom/google/android/gms/internal/ads/iu1;

    .line 154
    sget-object v5, Lcom/google/android/gms/internal/ads/oq1;->c:Lcom/google/android/gms/internal/ads/nq1;

    .line 156
    const-class v9, Lcom/google/android/gms/internal/ads/rq1;

    .line 158
    invoke-virtual {v4, v5, v9}, Lcom/google/android/gms/internal/ads/iu1;->a(Lcom/google/android/gms/internal/ads/hu1;Ljava/lang/Class;)V

    .line 161
    sget-object v5, Lcom/google/android/gms/internal/ads/gu1;->b:Lcom/google/android/gms/internal/ads/gu1;

    .line 163
    sget-object v10, Lcom/google/android/gms/internal/ads/oq1;->d:Lcom/google/android/gms/internal/ads/mq1;

    .line 165
    invoke-virtual {v5, v10, v9}, Lcom/google/android/gms/internal/ads/gu1;->a(Lcom/google/android/gms/internal/ads/rt1;Ljava/lang/Class;)V

    .line 168
    sget-object v9, Lcom/google/android/gms/internal/ads/tt1;->d:Lcom/google/android/gms/internal/ads/tt1;

    .line 170
    sget-object v10, Lcom/google/android/gms/internal/ads/oq1;->b:Lcom/google/android/gms/internal/ads/zt1;

    .line 172
    const/4 v11, 0x1

    .line 173
    invoke-virtual {v9, v10, v1, v11}, Lcom/google/android/gms/internal/ads/tt1;->c(Lcom/google/android/gms/internal/ads/zt1;IZ)V

    .line 176
    sget v1, Lcom/google/android/gms/internal/ads/ar1;->e:I

    .line 178
    invoke-static {v1}, Lr3/c;->U(I)Z

    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_3dd

    .line 184
    sget-object v10, Lcom/google/android/gms/internal/ads/ps1;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 186
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/ou1;->c(Lcom/google/android/gms/internal/ads/su1;)V

    .line 189
    sget-object v10, Lcom/google/android/gms/internal/ads/ps1;->b:Lcom/google/android/gms/internal/ads/qu1;

    .line 191
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/ou1;->d(Lcom/google/android/gms/internal/ads/qu1;)V

    .line 194
    sget-object v10, Lcom/google/android/gms/internal/ads/ps1;->c:Lcom/google/android/gms/internal/ads/wt1;

    .line 196
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/ou1;->a(Lcom/google/android/gms/internal/ads/wt1;)V

    .line 199
    sget-object v10, Lcom/google/android/gms/internal/ads/ps1;->d:Lcom/google/android/gms/internal/ads/ut1;

    .line 201
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/ou1;->b(Lcom/google/android/gms/internal/ads/ut1;)V

    .line 204
    sget-object v10, Lcom/google/android/gms/internal/ads/ar1;->a:Lcom/google/android/gms/internal/ads/wu1;

    .line 206
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/nu1;->a(Lcom/google/android/gms/internal/ads/wu1;)V

    .line 209
    new-instance v10, Ljava/util/HashMap;

    .line 211
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 214
    const-string v12, "AES128_GCM"

    .line 216
    sget-object v13, Lcom/google/android/gms/internal/ads/as1;->a:Lcom/google/android/gms/internal/ads/cr1;

    .line 218
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    new-instance v12, Lcom/google/android/gms/internal/ads/iw;

    .line 223
    const/16 v13, 0x1c

    .line 225
    invoke-direct {v12, v13, v6}, Lcom/google/android/gms/internal/ads/iw;-><init>(II)V

    .line 228
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/iw;->r()V

    .line 231
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/iw;->m(I)V

    .line 234
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/iw;->v()V

    .line 237
    sget-object v14, Lcom/google/android/gms/internal/ads/br1;->d:Lcom/google/android/gms/internal/ads/br1;

    .line 239
    iput-object v14, v12, Lcom/google/android/gms/internal/ads/iw;->o:Ljava/lang/Object;

    .line 241
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/iw;->D()Lcom/google/android/gms/internal/ads/cr1;

    .line 244
    move-result-object v12

    .line 245
    const-string v15, "AES128_GCM_RAW"

    .line 247
    invoke-virtual {v10, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string v12, "AES256_GCM"

    .line 252
    sget-object v15, Lcom/google/android/gms/internal/ads/as1;->b:Lcom/google/android/gms/internal/ads/cr1;

    .line 254
    invoke-virtual {v10, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    new-instance v12, Lcom/google/android/gms/internal/ads/iw;

    .line 259
    invoke-direct {v12, v13, v6}, Lcom/google/android/gms/internal/ads/iw;-><init>(II)V

    .line 262
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/iw;->r()V

    .line 265
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/iw;->m(I)V

    .line 268
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/iw;->v()V

    .line 271
    iput-object v14, v12, Lcom/google/android/gms/internal/ads/iw;->o:Ljava/lang/Object;

    .line 273
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/iw;->D()Lcom/google/android/gms/internal/ads/cr1;

    .line 276
    move-result-object v12

    .line 277
    const-string v13, "AES256_GCM_RAW"

    .line 279
    invoke-virtual {v10, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/mu1;->b(Ljava/util/Map;)V

    .line 289
    sget-object v10, Lcom/google/android/gms/internal/ads/ar1;->c:Lcom/google/android/gms/internal/ads/nq1;

    .line 291
    const-class v12, Lcom/google/android/gms/internal/ads/cr1;

    .line 293
    invoke-virtual {v4, v10, v12}, Lcom/google/android/gms/internal/ads/iu1;->a(Lcom/google/android/gms/internal/ads/hu1;Ljava/lang/Class;)V

    .line 296
    sget-object v10, Lcom/google/android/gms/internal/ads/ar1;->d:Lcom/google/android/gms/internal/ads/zq1;

    .line 298
    invoke-virtual {v5, v10, v12}, Lcom/google/android/gms/internal/ads/gu1;->a(Lcom/google/android/gms/internal/ads/rt1;Ljava/lang/Class;)V

    .line 301
    sget-object v10, Lcom/google/android/gms/internal/ads/ar1;->b:Lcom/google/android/gms/internal/ads/zt1;

    .line 303
    invoke-virtual {v9, v10, v1, v11}, Lcom/google/android/gms/internal/ads/tt1;->c(Lcom/google/android/gms/internal/ads/zt1;IZ)V

    .line 306
    invoke-static {}, Lcom/google/android/gms/internal/ads/gt1;->a()Z

    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_138

    .line 312
    return-void

    .line 313
    :cond_138
    sget-object v1, Lcom/google/android/gms/internal/ads/uq1;->a:Lcom/google/android/gms/internal/ads/wu1;

    .line 315
    invoke-static {v11}, Lr3/c;->U(I)Z

    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_3d5

    .line 321
    sget-object v1, Lcom/google/android/gms/internal/ads/ns1;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 323
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou1;->c(Lcom/google/android/gms/internal/ads/su1;)V

    .line 326
    sget-object v1, Lcom/google/android/gms/internal/ads/ns1;->b:Lcom/google/android/gms/internal/ads/qu1;

    .line 328
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou1;->d(Lcom/google/android/gms/internal/ads/qu1;)V

    .line 331
    sget-object v1, Lcom/google/android/gms/internal/ads/ns1;->c:Lcom/google/android/gms/internal/ads/wt1;

    .line 333
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou1;->a(Lcom/google/android/gms/internal/ads/wt1;)V

    .line 336
    sget-object v1, Lcom/google/android/gms/internal/ads/ns1;->d:Lcom/google/android/gms/internal/ads/ut1;

    .line 338
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou1;->b(Lcom/google/android/gms/internal/ads/ut1;)V

    .line 341
    sget-object v1, Lcom/google/android/gms/internal/ads/uq1;->a:Lcom/google/android/gms/internal/ads/wu1;

    .line 343
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nu1;->a(Lcom/google/android/gms/internal/ads/wu1;)V

    .line 346
    new-instance v1, Ljava/util/HashMap;

    .line 348
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 351
    const-string v10, "AES128_EAX"

    .line 353
    sget-object v12, Lcom/google/android/gms/internal/ads/as1;->c:Lcom/google/android/gms/internal/ads/xq1;

    .line 355
    invoke-virtual {v1, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    new-instance v10, Lcom/google/android/gms/internal/ads/iw;

    .line 360
    const/16 v12, 0x1b

    .line 362
    invoke-direct {v10, v12, v6}, Lcom/google/android/gms/internal/ads/iw;-><init>(II)V

    .line 365
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/iw;->q(I)V

    .line 368
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/iw;->l(I)V

    .line 371
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/iw;->x()V

    .line 374
    sget-object v13, Lcom/google/android/gms/internal/ads/wq1;->d:Lcom/google/android/gms/internal/ads/wq1;

    .line 376
    iput-object v13, v10, Lcom/google/android/gms/internal/ads/iw;->o:Ljava/lang/Object;

    .line 378
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/iw;->C()Lcom/google/android/gms/internal/ads/xq1;

    .line 381
    move-result-object v10

    .line 382
    const-string v14, "AES128_EAX_RAW"

    .line 384
    invoke-virtual {v1, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    const-string v10, "AES256_EAX"

    .line 389
    sget-object v14, Lcom/google/android/gms/internal/ads/as1;->d:Lcom/google/android/gms/internal/ads/xq1;

    .line 391
    invoke-virtual {v1, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    new-instance v10, Lcom/google/android/gms/internal/ads/iw;

    .line 396
    invoke-direct {v10, v12, v6}, Lcom/google/android/gms/internal/ads/iw;-><init>(II)V

    .line 399
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/iw;->q(I)V

    .line 402
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/iw;->l(I)V

    .line 405
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/iw;->x()V

    .line 408
    iput-object v13, v10, Lcom/google/android/gms/internal/ads/iw;->o:Ljava/lang/Object;

    .line 410
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/iw;->C()Lcom/google/android/gms/internal/ads/xq1;

    .line 413
    move-result-object v6

    .line 414
    const-string v10, "AES256_EAX_RAW"

    .line 416
    invoke-virtual {v1, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/mu1;->b(Ljava/util/Map;)V

    .line 426
    sget-object v1, Lcom/google/android/gms/internal/ads/uq1;->c:Lcom/google/android/gms/internal/ads/tq1;

    .line 428
    const-class v6, Lcom/google/android/gms/internal/ads/xq1;

    .line 430
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/gu1;->a(Lcom/google/android/gms/internal/ads/rt1;Ljava/lang/Class;)V

    .line 433
    sget-object v1, Lcom/google/android/gms/internal/ads/uq1;->b:Lcom/google/android/gms/internal/ads/zt1;

    .line 435
    invoke-virtual {v9, v1, v11}, Lcom/google/android/gms/internal/ads/tt1;->a(Lcom/google/android/gms/internal/ads/zt1;Z)V

    .line 438
    sget-object v1, Lcom/google/android/gms/internal/ads/fr1;->a:Lcom/google/android/gms/internal/ads/wu1;

    .line 440
    invoke-static {v11}, Lr3/c;->U(I)Z

    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_3cd

    .line 446
    sget-object v1, Lcom/google/android/gms/internal/ads/ss1;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 448
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou1;->c(Lcom/google/android/gms/internal/ads/su1;)V

    .line 451
    sget-object v1, Lcom/google/android/gms/internal/ads/ss1;->b:Lcom/google/android/gms/internal/ads/qu1;

    .line 453
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou1;->d(Lcom/google/android/gms/internal/ads/qu1;)V

    .line 456
    sget-object v1, Lcom/google/android/gms/internal/ads/ss1;->c:Lcom/google/android/gms/internal/ads/wt1;

    .line 458
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou1;->a(Lcom/google/android/gms/internal/ads/wt1;)V

    .line 461
    sget-object v1, Lcom/google/android/gms/internal/ads/ss1;->d:Lcom/google/android/gms/internal/ads/ut1;

    .line 463
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou1;->b(Lcom/google/android/gms/internal/ads/ut1;)V

    .line 466
    new-instance v1, Ljava/util/HashMap;

    .line 468
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 471
    sget-object v6, Lcom/google/android/gms/internal/ads/gr1;->d:Lcom/google/android/gms/internal/ads/gr1;

    .line 473
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object v10

    .line 477
    sget-object v12, Lcom/google/android/gms/internal/ads/gr1;->b:Lcom/google/android/gms/internal/ads/gr1;

    .line 479
    const-string v13, "Key size is not set"

    .line 481
    if-eqz v10, :cond_3c7

    .line 483
    new-instance v14, Lcom/google/android/gms/internal/ads/hr1;

    .line 485
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 488
    move-result v10

    .line 489
    invoke-direct {v14, v10, v12}, Lcom/google/android/gms/internal/ads/hr1;-><init>(ILcom/google/android/gms/internal/ads/gr1;)V

    .line 492
    const-string v10, "AES128_GCM_SIV"

    .line 494
    invoke-virtual {v1, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    move-result-object v7

    .line 501
    if-eqz v7, :cond_3c1

    .line 503
    new-instance v10, Lcom/google/android/gms/internal/ads/hr1;

    .line 505
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 508
    move-result v7

    .line 509
    invoke-direct {v10, v7, v6}, Lcom/google/android/gms/internal/ads/hr1;-><init>(ILcom/google/android/gms/internal/ads/gr1;)V

    .line 512
    const-string v7, "AES128_GCM_SIV_RAW"

    .line 514
    invoke-virtual {v1, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    move-result-object v7

    .line 521
    if-eqz v7, :cond_3bb

    .line 523
    new-instance v10, Lcom/google/android/gms/internal/ads/hr1;

    .line 525
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 528
    move-result v7

    .line 529
    invoke-direct {v10, v7, v12}, Lcom/google/android/gms/internal/ads/hr1;-><init>(ILcom/google/android/gms/internal/ads/gr1;)V

    .line 532
    const-string v7, "AES256_GCM_SIV"

    .line 534
    invoke-virtual {v1, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    move-result-object v7

    .line 541
    if-eqz v7, :cond_3b5

    .line 543
    new-instance v8, Lcom/google/android/gms/internal/ads/hr1;

    .line 545
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 548
    move-result v7

    .line 549
    invoke-direct {v8, v7, v6}, Lcom/google/android/gms/internal/ads/hr1;-><init>(ILcom/google/android/gms/internal/ads/gr1;)V

    .line 552
    const-string v6, "AES256_GCM_SIV_RAW"

    .line 554
    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/mu1;->b(Ljava/util/Map;)V

    .line 564
    sget-object v1, Lcom/google/android/gms/internal/ads/nq1;->c:Lcom/google/android/gms/internal/ads/nq1;

    .line 566
    const-class v6, Lcom/google/android/gms/internal/ads/hr1;

    .line 568
    invoke-virtual {v4, v1, v6}, Lcom/google/android/gms/internal/ads/iu1;->a(Lcom/google/android/gms/internal/ads/hu1;Ljava/lang/Class;)V

    .line 571
    sget-object v1, Lcom/google/android/gms/internal/ads/er1;->a:Lcom/google/android/gms/internal/ads/er1;

    .line 573
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/gu1;->a(Lcom/google/android/gms/internal/ads/rt1;Ljava/lang/Class;)V

    .line 576
    sget-object v1, Lcom/google/android/gms/internal/ads/fr1;->a:Lcom/google/android/gms/internal/ads/wu1;

    .line 578
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nu1;->a(Lcom/google/android/gms/internal/ads/wu1;)V

    .line 581
    sget-object v1, Lcom/google/android/gms/internal/ads/fr1;->b:Lcom/google/android/gms/internal/ads/zt1;

    .line 583
    invoke-virtual {v9, v1, v11}, Lcom/google/android/gms/internal/ads/tt1;->a(Lcom/google/android/gms/internal/ads/zt1;Z)V

    .line 586
    sget-object v1, Lcom/google/android/gms/internal/ads/kr1;->a:Lcom/google/android/gms/internal/ads/wu1;

    .line 588
    invoke-static {v11}, Lr3/c;->U(I)Z

    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_3ad

    .line 594
    sget-object v1, Lcom/google/android/gms/internal/ads/us1;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 596
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou1;->c(Lcom/google/android/gms/internal/ads/su1;)V

    .line 599
    sget-object v1, Lcom/google/android/gms/internal/ads/us1;->b:Lcom/google/android/gms/internal/ads/qu1;

    .line 601
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou1;->d(Lcom/google/android/gms/internal/ads/qu1;)V

    .line 604
    sget-object v1, Lcom/google/android/gms/internal/ads/us1;->c:Lcom/google/android/gms/internal/ads/wt1;

    .line 606
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou1;->a(Lcom/google/android/gms/internal/ads/wt1;)V

    .line 609
    sget-object v1, Lcom/google/android/gms/internal/ads/us1;->d:Lcom/google/android/gms/internal/ads/ut1;

    .line 611
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou1;->b(Lcom/google/android/gms/internal/ads/ut1;)V

    .line 614
    sget-object v1, Lcom/google/android/gms/internal/ads/kr1;->a:Lcom/google/android/gms/internal/ads/wu1;

    .line 616
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nu1;->a(Lcom/google/android/gms/internal/ads/wu1;)V

    .line 619
    sget-object v1, Lcom/google/android/gms/internal/ads/jr1;->a:Lcom/google/android/gms/internal/ads/jr1;

    .line 621
    const-class v6, Lcom/google/android/gms/internal/ads/mr1;

    .line 623
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/gu1;->a(Lcom/google/android/gms/internal/ads/rt1;Ljava/lang/Class;)V

    .line 626
    new-instance v1, Ljava/util/HashMap;

    .line 628
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 631
    sget-object v6, Lcom/google/android/gms/internal/ads/lr1;->b:Lcom/google/android/gms/internal/ads/lr1;

    .line 633
    new-instance v7, Lcom/google/android/gms/internal/ads/mr1;

    .line 635
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/mr1;-><init>(Lcom/google/android/gms/internal/ads/lr1;)V

    .line 638
    const-string v6, "CHACHA20_POLY1305"

    .line 640
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    sget-object v6, Lcom/google/android/gms/internal/ads/lr1;->d:Lcom/google/android/gms/internal/ads/lr1;

    .line 645
    new-instance v7, Lcom/google/android/gms/internal/ads/mr1;

    .line 647
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/mr1;-><init>(Lcom/google/android/gms/internal/ads/lr1;)V

    .line 650
    const-string v6, "CHACHA20_POLY1305_RAW"

    .line 652
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/mu1;->b(Ljava/util/Map;)V

    .line 662
    sget-object v1, Lcom/google/android/gms/internal/ads/kr1;->b:Lcom/google/android/gms/internal/ads/zt1;

    .line 664
    invoke-virtual {v9, v1, v11}, Lcom/google/android/gms/internal/ads/tt1;->a(Lcom/google/android/gms/internal/ads/zt1;Z)V

    .line 667
    sget-object v1, Lcom/google/android/gms/internal/ads/or1;->a:Lcom/google/android/gms/internal/ads/wu1;

    .line 669
    invoke-static {v11}, Lr3/c;->U(I)Z

    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_3a5

    .line 675
    sget-object v1, Lcom/google/android/gms/internal/ads/ur1;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 677
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou1;->c(Lcom/google/android/gms/internal/ads/su1;)V

    .line 680
    sget-object v1, Lcom/google/android/gms/internal/ads/ur1;->b:Lcom/google/android/gms/internal/ads/qu1;

    .line 682
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou1;->d(Lcom/google/android/gms/internal/ads/qu1;)V

    .line 685
    sget-object v1, Lcom/google/android/gms/internal/ads/ur1;->c:Lcom/google/android/gms/internal/ads/wt1;

    .line 687
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou1;->a(Lcom/google/android/gms/internal/ads/wt1;)V

    .line 690
    sget-object v1, Lcom/google/android/gms/internal/ads/ur1;->d:Lcom/google/android/gms/internal/ads/ut1;

    .line 692
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou1;->b(Lcom/google/android/gms/internal/ads/ut1;)V

    .line 695
    sget-object v1, Lcom/google/android/gms/internal/ads/or1;->a:Lcom/google/android/gms/internal/ads/wu1;

    .line 697
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nu1;->a(Lcom/google/android/gms/internal/ads/wu1;)V

    .line 700
    sget-object v1, Lcom/google/android/gms/internal/ads/or1;->c:Lcom/google/android/gms/internal/ads/nr1;

    .line 702
    const-class v6, Lcom/google/android/gms/internal/ads/tr1;

    .line 704
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/gu1;->a(Lcom/google/android/gms/internal/ads/rt1;Ljava/lang/Class;)V

    .line 707
    sget-object v1, Lcom/google/android/gms/internal/ads/or1;->b:Lcom/google/android/gms/internal/ads/zt1;

    .line 709
    invoke-virtual {v9, v1, v11}, Lcom/google/android/gms/internal/ads/tt1;->a(Lcom/google/android/gms/internal/ads/zt1;Z)V

    .line 712
    sget-object v1, Lcom/google/android/gms/internal/ads/qr1;->a:Lcom/google/android/gms/internal/ads/zt1;

    .line 714
    invoke-static {v11}, Lr3/c;->U(I)Z

    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_39d

    .line 720
    sget-object v1, Lcom/google/android/gms/internal/ads/zr1;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 722
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou1;->c(Lcom/google/android/gms/internal/ads/su1;)V

    .line 725
    sget-object v1, Lcom/google/android/gms/internal/ads/zr1;->b:Lcom/google/android/gms/internal/ads/qu1;

    .line 727
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou1;->d(Lcom/google/android/gms/internal/ads/qu1;)V

    .line 730
    sget-object v1, Lcom/google/android/gms/internal/ads/zr1;->c:Lcom/google/android/gms/internal/ads/wt1;

    .line 732
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou1;->a(Lcom/google/android/gms/internal/ads/wt1;)V

    .line 735
    sget-object v1, Lcom/google/android/gms/internal/ads/zr1;->d:Lcom/google/android/gms/internal/ads/ut1;

    .line 737
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou1;->b(Lcom/google/android/gms/internal/ads/ut1;)V

    .line 740
    sget-object v1, Lcom/google/android/gms/internal/ads/qr1;->b:Lcom/google/android/gms/internal/ads/pr1;

    .line 742
    const-class v6, Lcom/google/android/gms/internal/ads/yr1;

    .line 744
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/gu1;->a(Lcom/google/android/gms/internal/ads/rt1;Ljava/lang/Class;)V

    .line 747
    sget-object v1, Lcom/google/android/gms/internal/ads/qr1;->c:Lcom/google/android/gms/internal/ads/wu1;

    .line 749
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nu1;->a(Lcom/google/android/gms/internal/ads/wu1;)V

    .line 752
    sget-object v1, Lcom/google/android/gms/internal/ads/qr1;->a:Lcom/google/android/gms/internal/ads/zt1;

    .line 754
    invoke-virtual {v9, v1, v11}, Lcom/google/android/gms/internal/ads/tt1;->a(Lcom/google/android/gms/internal/ads/zt1;Z)V

    .line 757
    sget-object v1, Lcom/google/android/gms/internal/ads/is1;->a:Lcom/google/android/gms/internal/ads/wu1;

    .line 759
    invoke-static {v11}, Lr3/c;->U(I)Z

    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_395

    .line 765
    sget-object v1, Lcom/google/android/gms/internal/ads/ct1;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 767
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou1;->c(Lcom/google/android/gms/internal/ads/su1;)V

    .line 770
    sget-object v1, Lcom/google/android/gms/internal/ads/ct1;->b:Lcom/google/android/gms/internal/ads/qu1;

    .line 772
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou1;->d(Lcom/google/android/gms/internal/ads/qu1;)V

    .line 775
    sget-object v1, Lcom/google/android/gms/internal/ads/ct1;->c:Lcom/google/android/gms/internal/ads/wt1;

    .line 777
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou1;->a(Lcom/google/android/gms/internal/ads/wt1;)V

    .line 780
    sget-object v1, Lcom/google/android/gms/internal/ads/ct1;->d:Lcom/google/android/gms/internal/ads/ut1;

    .line 782
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou1;->b(Lcom/google/android/gms/internal/ads/ut1;)V

    .line 785
    sget-object v1, Lcom/google/android/gms/internal/ads/is1;->a:Lcom/google/android/gms/internal/ads/wu1;

    .line 787
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nu1;->a(Lcom/google/android/gms/internal/ads/wu1;)V

    .line 790
    new-instance v1, Ljava/util/HashMap;

    .line 792
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 795
    sget-object v6, Lcom/google/android/gms/internal/ads/js1;->b:Lcom/google/android/gms/internal/ads/js1;

    .line 797
    new-instance v7, Lcom/google/android/gms/internal/ads/ks1;

    .line 799
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/ks1;-><init>(Lcom/google/android/gms/internal/ads/js1;)V

    .line 802
    const-string v6, "XCHACHA20_POLY1305"

    .line 804
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    sget-object v6, Lcom/google/android/gms/internal/ads/js1;->d:Lcom/google/android/gms/internal/ads/js1;

    .line 809
    new-instance v7, Lcom/google/android/gms/internal/ads/ks1;

    .line 811
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/ks1;-><init>(Lcom/google/android/gms/internal/ads/js1;)V

    .line 814
    const-string v6, "XCHACHA20_POLY1305_RAW"

    .line 816
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/mu1;->b(Ljava/util/Map;)V

    .line 826
    sget-object v1, Lcom/google/android/gms/internal/ads/is1;->d:Lcom/google/android/gms/internal/ads/hs1;

    .line 828
    const-class v6, Lcom/google/android/gms/internal/ads/ks1;

    .line 830
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/gu1;->a(Lcom/google/android/gms/internal/ads/rt1;Ljava/lang/Class;)V

    .line 833
    sget-object v1, Lcom/google/android/gms/internal/ads/is1;->c:Lcom/google/android/gms/internal/ads/nq1;

    .line 835
    invoke-virtual {v4, v1, v6}, Lcom/google/android/gms/internal/ads/iu1;->a(Lcom/google/android/gms/internal/ads/hu1;Ljava/lang/Class;)V

    .line 838
    sget-object v1, Lcom/google/android/gms/internal/ads/is1;->b:Lcom/google/android/gms/internal/ads/zt1;

    .line 840
    invoke-virtual {v9, v1, v11}, Lcom/google/android/gms/internal/ads/tt1;->a(Lcom/google/android/gms/internal/ads/zt1;Z)V

    .line 843
    sget-object v1, Lcom/google/android/gms/internal/ads/ds1;->a:Lcom/google/android/gms/internal/ads/wu1;

    .line 845
    sget-object v1, Lcom/google/android/gms/internal/ads/at1;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 847
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou1;->c(Lcom/google/android/gms/internal/ads/su1;)V

    .line 850
    sget-object v1, Lcom/google/android/gms/internal/ads/at1;->b:Lcom/google/android/gms/internal/ads/qu1;

    .line 852
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou1;->d(Lcom/google/android/gms/internal/ads/qu1;)V

    .line 855
    sget-object v1, Lcom/google/android/gms/internal/ads/at1;->c:Lcom/google/android/gms/internal/ads/wt1;

    .line 857
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou1;->a(Lcom/google/android/gms/internal/ads/wt1;)V

    .line 860
    sget-object v1, Lcom/google/android/gms/internal/ads/at1;->d:Lcom/google/android/gms/internal/ads/ut1;

    .line 862
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou1;->b(Lcom/google/android/gms/internal/ads/ut1;)V

    .line 865
    new-instance v1, Ljava/util/HashMap;

    .line 867
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 870
    const-string v2, "XAES_256_GCM_192_BIT_NONCE"

    .line 872
    sget-object v4, Lcom/google/android/gms/internal/ads/as1;->g:Lcom/google/android/gms/internal/ads/fs1;

    .line 874
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    const-string v2, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    .line 879
    sget-object v4, Lcom/google/android/gms/internal/ads/as1;->h:Lcom/google/android/gms/internal/ads/fs1;

    .line 881
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    const-string v2, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    .line 886
    sget-object v4, Lcom/google/android/gms/internal/ads/as1;->i:Lcom/google/android/gms/internal/ads/fs1;

    .line 888
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    const-string v2, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    .line 893
    sget-object v4, Lcom/google/android/gms/internal/ads/as1;->j:Lcom/google/android/gms/internal/ads/fs1;

    .line 895
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/mu1;->b(Ljava/util/Map;)V

    .line 905
    sget-object v1, Lcom/google/android/gms/internal/ads/ds1;->a:Lcom/google/android/gms/internal/ads/wu1;

    .line 907
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nu1;->a(Lcom/google/android/gms/internal/ads/wu1;)V

    .line 910
    sget-object v0, Lcom/google/android/gms/internal/ads/cs1;->a:Lcom/google/android/gms/internal/ads/cs1;

    .line 912
    const-class v1, Lcom/google/android/gms/internal/ads/fs1;

    .line 914
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/ads/gu1;->a(Lcom/google/android/gms/internal/ads/rt1;Ljava/lang/Class;)V

    .line 917
    return-void

    .line 918
    :cond_395
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 920
    const-string v1, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    .line 922
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 925
    throw v0

    .line 926
    :cond_39d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 928
    const-string v1, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    .line 930
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 933
    throw v0

    .line 934
    :cond_3a5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 936
    const-string v1, "Registering KMS AEAD is not supported in FIPS mode"

    .line 938
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 941
    throw v0

    .line 942
    :cond_3ad
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 944
    const-string v1, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    .line 946
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 949
    throw v0

    .line 950
    :cond_3b5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 952
    invoke-direct {v0, v13}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 955
    throw v0

    .line 956
    :cond_3bb
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 958
    invoke-direct {v0, v13}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 961
    throw v0

    .line 962
    :cond_3c1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 964
    invoke-direct {v0, v13}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 967
    throw v0

    .line 968
    :cond_3c7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 970
    invoke-direct {v0, v13}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 973
    throw v0

    .line 974
    :cond_3cd
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 976
    const-string v1, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 978
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 981
    throw v0

    .line 982
    :cond_3d5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 984
    const-string v1, "Registering AES EAX is not supported in FIPS mode"

    .line 986
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 989
    throw v0

    .line 990
    :cond_3dd
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 992
    const-string v1, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 994
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 997
    throw v0

    .line 998
    :cond_3e5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1000
    const-string v1, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 1002
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1005
    throw v0
.end method
