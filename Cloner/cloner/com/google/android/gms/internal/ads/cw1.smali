.class public abstract Lcom/google/android/gms/internal/ads/cw1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Lcom/google/android/gms/internal/ads/qz1;->zza:I

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/cw1;->a()V
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
    .registers 14

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/gw1;->a:Lcom/google/android/gms/internal/ads/gw1;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/nu1;->b:Lcom/google/android/gms/internal/ads/nu1;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/gw1;->a:Lcom/google/android/gms/internal/ads/gw1;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nu1;->b(Lcom/google/android/gms/internal/ads/av1;)V

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/gw1;->b:Lcom/google/android/gms/internal/ads/wu1;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nu1;->a(Lcom/google/android/gms/internal/ads/wu1;)V

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/uv1;->a:Lcom/google/android/gms/internal/ads/uv1;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nu1;->b(Lcom/google/android/gms/internal/ads/av1;)V

    .line 20
    sget v1, Lcom/google/android/gms/internal/ads/yv1;->f:I

    .line 22
    invoke-static {v1}, Lr3/c;->U(I)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1b1

    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/kw1;->a:Lcom/google/android/gms/internal/ads/i50;

    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/ou1;->b:Lcom/google/android/gms/internal/ads/ou1;

    .line 32
    sget-object v3, Lcom/google/android/gms/internal/ads/kw1;->c:Lcom/google/android/gms/internal/ads/su1;

    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ou1;->c(Lcom/google/android/gms/internal/ads/su1;)V

    .line 37
    sget-object v3, Lcom/google/android/gms/internal/ads/kw1;->d:Lcom/google/android/gms/internal/ads/qu1;

    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ou1;->d(Lcom/google/android/gms/internal/ads/qu1;)V

    .line 42
    sget-object v3, Lcom/google/android/gms/internal/ads/kw1;->e:Lcom/google/android/gms/internal/ads/wt1;

    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ou1;->a(Lcom/google/android/gms/internal/ads/wt1;)V

    .line 47
    sget-object v3, Lcom/google/android/gms/internal/ads/kw1;->f:Lcom/google/android/gms/internal/ads/ut1;

    .line 49
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ou1;->b(Lcom/google/android/gms/internal/ads/ut1;)V

    .line 52
    sget-object v3, Lcom/google/android/gms/internal/ads/yv1;->a:Lcom/google/android/gms/internal/ads/wu1;

    .line 54
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/nu1;->a(Lcom/google/android/gms/internal/ads/wu1;)V

    .line 57
    sget-object v3, Lcom/google/android/gms/internal/ads/yv1;->b:Lcom/google/android/gms/internal/ads/wu1;

    .line 59
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/nu1;->a(Lcom/google/android/gms/internal/ads/wu1;)V

    .line 62
    sget-object v3, Lcom/google/android/gms/internal/ads/mu1;->b:Lcom/google/android/gms/internal/ads/mu1;

    .line 64
    new-instance v4, Ljava/util/HashMap;

    .line 66
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 69
    const-string v5, "HMAC_SHA256_128BITTAG"

    .line 71
    sget-object v6, Lcom/google/android/gms/internal/ads/hw1;->a:Lcom/google/android/gms/internal/ads/bw1;

    .line 73
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v5, Lcom/google/android/gms/internal/ads/hv1;

    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/hv1;-><init>(I)V

    .line 82
    const/16 v7, 0x20

    .line 84
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/hv1;->b(I)V

    .line 87
    const/16 v8, 0x10

    .line 89
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/hv1;->d(I)V

    .line 92
    sget-object v9, Lcom/google/android/gms/internal/ads/aw1;->e:Lcom/google/android/gms/internal/ads/aw1;

    .line 94
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/hv1;->n:Ljava/lang/Object;

    .line 96
    sget-object v10, Lcom/google/android/gms/internal/ads/zv1;->d:Lcom/google/android/gms/internal/ads/zv1;

    .line 98
    iput-object v10, v5, Lcom/google/android/gms/internal/ads/hv1;->m:Ljava/lang/Object;

    .line 100
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hv1;->h()Lcom/google/android/gms/internal/ads/bw1;

    .line 103
    move-result-object v5

    .line 104
    const-string v11, "HMAC_SHA256_128BITTAG_RAW"

    .line 106
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v5, Lcom/google/android/gms/internal/ads/hv1;

    .line 111
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/hv1;-><init>(I)V

    .line 114
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/hv1;->b(I)V

    .line 117
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/hv1;->d(I)V

    .line 120
    sget-object v11, Lcom/google/android/gms/internal/ads/aw1;->b:Lcom/google/android/gms/internal/ads/aw1;

    .line 122
    iput-object v11, v5, Lcom/google/android/gms/internal/ads/hv1;->n:Ljava/lang/Object;

    .line 124
    iput-object v10, v5, Lcom/google/android/gms/internal/ads/hv1;->m:Ljava/lang/Object;

    .line 126
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hv1;->h()Lcom/google/android/gms/internal/ads/bw1;

    .line 129
    move-result-object v5

    .line 130
    const-string v12, "HMAC_SHA256_256BITTAG"

    .line 132
    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v5, Lcom/google/android/gms/internal/ads/hv1;

    .line 137
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/hv1;-><init>(I)V

    .line 140
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/hv1;->b(I)V

    .line 143
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/hv1;->d(I)V

    .line 146
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/hv1;->n:Ljava/lang/Object;

    .line 148
    iput-object v10, v5, Lcom/google/android/gms/internal/ads/hv1;->m:Ljava/lang/Object;

    .line 150
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hv1;->h()Lcom/google/android/gms/internal/ads/bw1;

    .line 153
    move-result-object v5

    .line 154
    const-string v10, "HMAC_SHA256_256BITTAG_RAW"

    .line 156
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v5, Lcom/google/android/gms/internal/ads/hv1;

    .line 161
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/hv1;-><init>(I)V

    .line 164
    const/16 v10, 0x40

    .line 166
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/hv1;->b(I)V

    .line 169
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/hv1;->d(I)V

    .line 172
    iput-object v11, v5, Lcom/google/android/gms/internal/ads/hv1;->n:Ljava/lang/Object;

    .line 174
    sget-object v12, Lcom/google/android/gms/internal/ads/zv1;->f:Lcom/google/android/gms/internal/ads/zv1;

    .line 176
    iput-object v12, v5, Lcom/google/android/gms/internal/ads/hv1;->m:Ljava/lang/Object;

    .line 178
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hv1;->h()Lcom/google/android/gms/internal/ads/bw1;

    .line 181
    move-result-object v5

    .line 182
    const-string v13, "HMAC_SHA512_128BITTAG"

    .line 184
    invoke-virtual {v4, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    new-instance v5, Lcom/google/android/gms/internal/ads/hv1;

    .line 189
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/hv1;-><init>(I)V

    .line 192
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/hv1;->b(I)V

    .line 195
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/hv1;->d(I)V

    .line 198
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/hv1;->n:Ljava/lang/Object;

    .line 200
    iput-object v12, v5, Lcom/google/android/gms/internal/ads/hv1;->m:Ljava/lang/Object;

    .line 202
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hv1;->h()Lcom/google/android/gms/internal/ads/bw1;

    .line 205
    move-result-object v5

    .line 206
    const-string v13, "HMAC_SHA512_128BITTAG_RAW"

    .line 208
    invoke-virtual {v4, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    new-instance v5, Lcom/google/android/gms/internal/ads/hv1;

    .line 213
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/hv1;-><init>(I)V

    .line 216
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/hv1;->b(I)V

    .line 219
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/hv1;->d(I)V

    .line 222
    iput-object v11, v5, Lcom/google/android/gms/internal/ads/hv1;->n:Ljava/lang/Object;

    .line 224
    iput-object v12, v5, Lcom/google/android/gms/internal/ads/hv1;->m:Ljava/lang/Object;

    .line 226
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hv1;->h()Lcom/google/android/gms/internal/ads/bw1;

    .line 229
    move-result-object v5

    .line 230
    const-string v11, "HMAC_SHA512_256BITTAG"

    .line 232
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    new-instance v5, Lcom/google/android/gms/internal/ads/hv1;

    .line 237
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/hv1;-><init>(I)V

    .line 240
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/hv1;->b(I)V

    .line 243
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/hv1;->d(I)V

    .line 246
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/hv1;->n:Ljava/lang/Object;

    .line 248
    iput-object v12, v5, Lcom/google/android/gms/internal/ads/hv1;->m:Ljava/lang/Object;

    .line 250
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hv1;->h()Lcom/google/android/gms/internal/ads/bw1;

    .line 253
    move-result-object v5

    .line 254
    const-string v11, "HMAC_SHA512_256BITTAG_RAW"

    .line 256
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string v5, "HMAC_SHA512_512BITTAG"

    .line 261
    sget-object v11, Lcom/google/android/gms/internal/ads/hw1;->b:Lcom/google/android/gms/internal/ads/bw1;

    .line 263
    invoke-virtual {v4, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    new-instance v5, Lcom/google/android/gms/internal/ads/hv1;

    .line 268
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/hv1;-><init>(I)V

    .line 271
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/hv1;->b(I)V

    .line 274
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/hv1;->d(I)V

    .line 277
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/hv1;->n:Ljava/lang/Object;

    .line 279
    iput-object v12, v5, Lcom/google/android/gms/internal/ads/hv1;->m:Ljava/lang/Object;

    .line 281
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hv1;->h()Lcom/google/android/gms/internal/ads/bw1;

    .line 284
    move-result-object v5

    .line 285
    const-string v9, "HMAC_SHA512_512BITTAG_RAW"

    .line 287
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/mu1;->b(Ljava/util/Map;)V

    .line 297
    sget-object v4, Lcom/google/android/gms/internal/ads/gu1;->b:Lcom/google/android/gms/internal/ads/gu1;

    .line 299
    sget-object v5, Lcom/google/android/gms/internal/ads/yv1;->e:Lcom/google/android/gms/internal/ads/xv1;

    .line 301
    const-class v9, Lcom/google/android/gms/internal/ads/bw1;

    .line 303
    invoke-virtual {v4, v5, v9}, Lcom/google/android/gms/internal/ads/gu1;->a(Lcom/google/android/gms/internal/ads/rt1;Ljava/lang/Class;)V

    .line 306
    sget-object v5, Lcom/google/android/gms/internal/ads/iu1;->b:Lcom/google/android/gms/internal/ads/iu1;

    .line 308
    sget-object v10, Lcom/google/android/gms/internal/ads/yv1;->d:Lcom/google/android/gms/internal/ads/nq1;

    .line 310
    invoke-virtual {v5, v10, v9}, Lcom/google/android/gms/internal/ads/iu1;->a(Lcom/google/android/gms/internal/ads/hu1;Ljava/lang/Class;)V

    .line 313
    sget-object v5, Lcom/google/android/gms/internal/ads/tt1;->d:Lcom/google/android/gms/internal/ads/tt1;

    .line 315
    sget-object v9, Lcom/google/android/gms/internal/ads/yv1;->c:Lcom/google/android/gms/internal/ads/zt1;

    .line 317
    invoke-virtual {v5, v9, v1, v6}, Lcom/google/android/gms/internal/ads/tt1;->c(Lcom/google/android/gms/internal/ads/zt1;IZ)V

    .line 320
    invoke-static {}, Lcom/google/android/gms/internal/ads/gt1;->a()Z

    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_146

    .line 326
    return-void

    .line 327
    :cond_146
    sget-object v1, Lcom/google/android/gms/internal/ads/pv1;->a:Lcom/google/android/gms/internal/ads/wu1;

    .line 329
    invoke-static {v6}, Lr3/c;->U(I)Z

    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_1a9

    .line 335
    sget-object v1, Lcom/google/android/gms/internal/ads/jw1;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 337
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou1;->c(Lcom/google/android/gms/internal/ads/su1;)V

    .line 340
    sget-object v1, Lcom/google/android/gms/internal/ads/jw1;->b:Lcom/google/android/gms/internal/ads/qu1;

    .line 342
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou1;->d(Lcom/google/android/gms/internal/ads/qu1;)V

    .line 345
    sget-object v1, Lcom/google/android/gms/internal/ads/jw1;->c:Lcom/google/android/gms/internal/ads/wt1;

    .line 347
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou1;->a(Lcom/google/android/gms/internal/ads/wt1;)V

    .line 350
    sget-object v1, Lcom/google/android/gms/internal/ads/jw1;->d:Lcom/google/android/gms/internal/ads/ut1;

    .line 352
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou1;->b(Lcom/google/android/gms/internal/ads/ut1;)V

    .line 355
    sget-object v1, Lcom/google/android/gms/internal/ads/ov1;->a:Lcom/google/android/gms/internal/ads/ov1;

    .line 357
    const-class v2, Lcom/google/android/gms/internal/ads/rv1;

    .line 359
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/gu1;->a(Lcom/google/android/gms/internal/ads/rt1;Ljava/lang/Class;)V

    .line 362
    sget-object v1, Lcom/google/android/gms/internal/ads/pv1;->a:Lcom/google/android/gms/internal/ads/wu1;

    .line 364
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nu1;->a(Lcom/google/android/gms/internal/ads/wu1;)V

    .line 367
    sget-object v1, Lcom/google/android/gms/internal/ads/pv1;->b:Lcom/google/android/gms/internal/ads/wu1;

    .line 369
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nu1;->a(Lcom/google/android/gms/internal/ads/wu1;)V

    .line 372
    new-instance v0, Ljava/util/HashMap;

    .line 374
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 377
    sget-object v1, Lcom/google/android/gms/internal/ads/hw1;->c:Lcom/google/android/gms/internal/ads/rv1;

    .line 379
    const-string v2, "AES_CMAC"

    .line 381
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    const-string v2, "AES256_CMAC"

    .line 386
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    new-instance v1, Lcom/google/android/gms/internal/ads/mv1;

    .line 391
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/mv1;-><init>()V

    .line 394
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/mv1;->c(I)V

    .line 397
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/mv1;->d(I)V

    .line 400
    sget-object v2, Lcom/google/android/gms/internal/ads/qv1;->e:Lcom/google/android/gms/internal/ads/qv1;

    .line 402
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;

    .line 404
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mv1;->f()Lcom/google/android/gms/internal/ads/rv1;

    .line 407
    move-result-object v1

    .line 408
    const-string v2, "AES256_CMAC_RAW"

    .line 410
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/mu1;->b(Ljava/util/Map;)V

    .line 420
    sget-object v0, Lcom/google/android/gms/internal/ads/pv1;->c:Lcom/google/android/gms/internal/ads/zt1;

    .line 422
    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/internal/ads/tt1;->a(Lcom/google/android/gms/internal/ads/zt1;Z)V

    .line 425
    return-void

    .line 426
    :cond_1a9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 428
    const-string v1, "Registering AES CMAC is not supported in FIPS mode"

    .line 430
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 433
    throw v0

    .line 434
    :cond_1b1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 436
    const-string v1, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 438
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 441
    throw v0
.end method
