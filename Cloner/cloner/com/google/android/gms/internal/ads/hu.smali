.class public final Lcom/google/android/gms/internal/ads/hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/xt;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/iu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/iu;Lcom/google/android/gms/internal/ads/xt;I)V
    .registers 5

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/hu;->k:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_48

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_3d

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p3, v0, :cond_32

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p3, v0, :cond_27

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p3, v0, :cond_1c

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hu;->l:Lcom/google/android/gms/internal/ads/xt;

    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hu;->m:Lcom/google/android/gms/internal/ads/iu;

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hu;->l:Lcom/google/android/gms/internal/ads/xt;

    .line 34
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hu;->m:Lcom/google/android/gms/internal/ads/iu;

    .line 39
    return-void

    .line 40
    :cond_27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hu;->l:Lcom/google/android/gms/internal/ads/xt;

    .line 45
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hu;->m:Lcom/google/android/gms/internal/ads/iu;

    .line 50
    return-void

    .line 51
    :cond_32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hu;->l:Lcom/google/android/gms/internal/ads/xt;

    .line 56
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hu;->m:Lcom/google/android/gms/internal/ads/iu;

    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hu;->l:Lcom/google/android/gms/internal/ads/xt;

    .line 67
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hu;->m:Lcom/google/android/gms/internal/ads/iu;

    .line 72
    return-void

    .line 73
    :cond_48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hu;->l:Lcom/google/android/gms/internal/ads/xt;

    .line 78
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hu;->m:Lcom/google/android/gms/internal/ads/iu;

    .line 83
    return-void
.end method


# virtual methods
.method public final b(Lt1/c;)V
    .registers 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hu;->k:I

    .line 3
    const-string v1, "failed to loaded mediation ad: ErrorCode = "

    .line 5
    const-string v2, "failed to load mediation ad: ErrorCode = "

    .line 7
    const-string v3, ""

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hu;->l:Lcom/google/android/gms/internal/ads/xt;

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hu;->m:Lcom/google/android/gms/internal/ads/iu;

    .line 13
    const-string v6, ". ErrorMessage = "

    .line 15
    const-string v7, ". ErrorDomain = "

    .line 17
    packed-switch v0, :pswitch_data_2ea

    .line 20
    :try_start_13
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/iu;->k:Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iget v1, p1, Lt1/c;->l:I

    .line 32
    iget-object v5, p1, Lt1/c;->m:Ljava/lang/Object;

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 36
    iget-object v8, p1, Lt1/c;->n:Ljava/lang/Object;

    .line 38
    check-cast v8, Ljava/lang/String;

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 47
    move-result v9

    .line 48
    add-int/lit8 v9, v9, 0x29

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 57
    move-result v10

    .line 58
    add-int/2addr v9, v10

    .line 59
    add-int/lit8 v9, v9, 0x11

    .line 61
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 68
    move-result v10

    .line 69
    add-int/2addr v9, v10

    .line 70
    add-int/lit8 v9, v9, 0x10

    .line 72
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 79
    move-result v10

    .line 80
    add-int/2addr v9, v10

    .line 81
    new-instance v10, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lt1/c;->e()Lu2/d2;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/xt;->u4(Lu2/d2;)V

    .line 121
    iget v0, p1, Lt1/c;->l:I

    .line 123
    iget-object v1, p1, Lt1/c;->m:Ljava/lang/Object;

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 127
    invoke-interface {v4, v0, v1}, Lcom/google/android/gms/internal/ads/xt;->L5(ILjava/lang/String;)V

    .line 130
    iget p1, p1, Lt1/c;->l:I

    .line 132
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/xt;->r0(I)V
    :try_end_86
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_86} :catch_87

    .line 135
    goto :goto_8b

    .line 136
    :catch_87
    move-exception p1

    .line 137
    invoke-static {v3, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    :goto_8b
    return-void

    .line 141
    :pswitch_8c  #0x4
    :try_start_8c
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/iu;->k:Ljava/lang/Object;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    iget v1, p1, Lt1/c;->l:I

    .line 153
    iget-object v5, p1, Lt1/c;->m:Ljava/lang/Object;

    .line 155
    check-cast v5, Ljava/lang/String;

    .line 157
    iget-object v8, p1, Lt1/c;->n:Ljava/lang/Object;

    .line 159
    check-cast v8, Ljava/lang/String;

    .line 161
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 168
    move-result v9

    .line 169
    add-int/lit8 v9, v9, 0x29

    .line 171
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 178
    move-result v10

    .line 179
    add-int/2addr v9, v10

    .line 180
    add-int/lit8 v9, v9, 0x11

    .line 182
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 189
    move-result v10

    .line 190
    add-int/2addr v9, v10

    .line 191
    add-int/lit8 v9, v9, 0x10

    .line 193
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 200
    move-result v10

    .line 201
    add-int/2addr v9, v10

    .line 202
    new-instance v10, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 207
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p1}, Lt1/c;->e()Lu2/d2;

    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/xt;->u4(Lu2/d2;)V

    .line 242
    iget v0, p1, Lt1/c;->l:I

    .line 244
    iget-object v1, p1, Lt1/c;->m:Ljava/lang/Object;

    .line 246
    check-cast v1, Ljava/lang/String;

    .line 248
    invoke-interface {v4, v0, v1}, Lcom/google/android/gms/internal/ads/xt;->L5(ILjava/lang/String;)V

    .line 251
    iget p1, p1, Lt1/c;->l:I

    .line 253
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/xt;->r0(I)V
    :try_end_ff
    .catch Landroid/os/RemoteException; {:try_start_8c .. :try_end_ff} :catch_100

    .line 256
    goto :goto_104

    .line 257
    :catch_100
    move-exception p1

    .line 258
    invoke-static {v3, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    :goto_104
    return-void

    .line 262
    :pswitch_105  #0x3
    :try_start_105
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/iu;->k:Ljava/lang/Object;

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    iget v1, p1, Lt1/c;->l:I

    .line 274
    iget-object v5, p1, Lt1/c;->m:Ljava/lang/Object;

    .line 276
    check-cast v5, Ljava/lang/String;

    .line 278
    iget-object v8, p1, Lt1/c;->n:Ljava/lang/Object;

    .line 280
    check-cast v8, Ljava/lang/String;

    .line 282
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 289
    move-result v9

    .line 290
    add-int/lit8 v9, v9, 0x29

    .line 292
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 295
    move-result-object v10

    .line 296
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 299
    move-result v10

    .line 300
    add-int/2addr v9, v10

    .line 301
    add-int/lit8 v9, v9, 0x11

    .line 303
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    move-result-object v10

    .line 307
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 310
    move-result v10

    .line 311
    add-int/2addr v9, v10

    .line 312
    add-int/lit8 v9, v9, 0x10

    .line 314
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 321
    move-result v10

    .line 322
    add-int/2addr v9, v10

    .line 323
    new-instance v10, Ljava/lang/StringBuilder;

    .line 325
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 328
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    .line 356
    invoke-virtual {p1}, Lt1/c;->e()Lu2/d2;

    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/xt;->u4(Lu2/d2;)V

    .line 363
    iget v0, p1, Lt1/c;->l:I

    .line 365
    iget-object v1, p1, Lt1/c;->m:Ljava/lang/Object;

    .line 367
    check-cast v1, Ljava/lang/String;

    .line 369
    invoke-interface {v4, v0, v1}, Lcom/google/android/gms/internal/ads/xt;->L5(ILjava/lang/String;)V

    .line 372
    iget p1, p1, Lt1/c;->l:I

    .line 374
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/xt;->r0(I)V
    :try_end_178
    .catch Landroid/os/RemoteException; {:try_start_105 .. :try_end_178} :catch_179

    .line 377
    goto :goto_17d

    .line 378
    :catch_179
    move-exception p1

    .line 379
    invoke-static {v3, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    :goto_17d
    return-void

    .line 383
    :pswitch_17e  #0x2
    :try_start_17e
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/iu;->k:Ljava/lang/Object;

    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    iget v1, p1, Lt1/c;->l:I

    .line 395
    iget-object v5, p1, Lt1/c;->m:Ljava/lang/Object;

    .line 397
    check-cast v5, Ljava/lang/String;

    .line 399
    iget-object v8, p1, Lt1/c;->n:Ljava/lang/Object;

    .line 401
    check-cast v8, Ljava/lang/String;

    .line 403
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    move-result-object v9

    .line 407
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 410
    move-result v9

    .line 411
    add-int/lit8 v9, v9, 0x29

    .line 413
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 416
    move-result-object v10

    .line 417
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 420
    move-result v10

    .line 421
    add-int/2addr v9, v10

    .line 422
    add-int/lit8 v9, v9, 0x11

    .line 424
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    move-result-object v10

    .line 428
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 431
    move-result v10

    .line 432
    add-int/2addr v9, v10

    .line 433
    add-int/lit8 v9, v9, 0x10

    .line 435
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    move-result-object v10

    .line 439
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 442
    move-result v10

    .line 443
    add-int/2addr v9, v10

    .line 444
    new-instance v10, Ljava/lang/StringBuilder;

    .line 446
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 449
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    .line 477
    invoke-virtual {p1}, Lt1/c;->e()Lu2/d2;

    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/xt;->u4(Lu2/d2;)V

    .line 484
    iget v0, p1, Lt1/c;->l:I

    .line 486
    iget-object v1, p1, Lt1/c;->m:Ljava/lang/Object;

    .line 488
    check-cast v1, Ljava/lang/String;

    .line 490
    invoke-interface {v4, v0, v1}, Lcom/google/android/gms/internal/ads/xt;->L5(ILjava/lang/String;)V

    .line 493
    iget p1, p1, Lt1/c;->l:I

    .line 495
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/xt;->r0(I)V
    :try_end_1f1
    .catch Landroid/os/RemoteException; {:try_start_17e .. :try_end_1f1} :catch_1f2

    .line 498
    goto :goto_1f6

    .line 499
    :catch_1f2
    move-exception p1

    .line 500
    invoke-static {v3, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 503
    :goto_1f6
    return-void

    .line 504
    :pswitch_1f7  #0x1
    :try_start_1f7
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/iu;->k:Ljava/lang/Object;

    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 513
    move-result-object v0

    .line 514
    iget v2, p1, Lt1/c;->l:I

    .line 516
    iget-object v5, p1, Lt1/c;->m:Ljava/lang/Object;

    .line 518
    check-cast v5, Ljava/lang/String;

    .line 520
    iget-object v8, p1, Lt1/c;->n:Ljava/lang/Object;

    .line 522
    check-cast v8, Ljava/lang/String;

    .line 524
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    move-result-object v9

    .line 528
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 531
    move-result v9

    .line 532
    add-int/lit8 v9, v9, 0x2b

    .line 534
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 537
    move-result-object v10

    .line 538
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 541
    move-result v10

    .line 542
    add-int/2addr v9, v10

    .line 543
    add-int/lit8 v9, v9, 0x11

    .line 545
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    move-result-object v10

    .line 549
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 552
    move-result v10

    .line 553
    add-int/2addr v9, v10

    .line 554
    add-int/lit8 v9, v9, 0x10

    .line 556
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 559
    move-result-object v10

    .line 560
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 563
    move-result v10

    .line 564
    add-int/2addr v9, v10

    .line 565
    new-instance v10, Ljava/lang/StringBuilder;

    .line 567
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 570
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    .line 598
    invoke-virtual {p1}, Lt1/c;->e()Lu2/d2;

    .line 601
    move-result-object v0

    .line 602
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/xt;->u4(Lu2/d2;)V

    .line 605
    iget v0, p1, Lt1/c;->l:I

    .line 607
    iget-object v1, p1, Lt1/c;->m:Ljava/lang/Object;

    .line 609
    check-cast v1, Ljava/lang/String;

    .line 611
    invoke-interface {v4, v0, v1}, Lcom/google/android/gms/internal/ads/xt;->L5(ILjava/lang/String;)V

    .line 614
    iget p1, p1, Lt1/c;->l:I

    .line 616
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/xt;->r0(I)V
    :try_end_26a
    .catch Landroid/os/RemoteException; {:try_start_1f7 .. :try_end_26a} :catch_26b

    .line 619
    goto :goto_26f

    .line 620
    :catch_26b
    move-exception p1

    .line 621
    invoke-static {v3, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 624
    :goto_26f
    return-void

    .line 625
    :pswitch_270  #0x0
    :try_start_270
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/iu;->k:Ljava/lang/Object;

    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 634
    move-result-object v0

    .line 635
    iget v2, p1, Lt1/c;->l:I

    .line 637
    iget-object v5, p1, Lt1/c;->m:Ljava/lang/Object;

    .line 639
    check-cast v5, Ljava/lang/String;

    .line 641
    iget-object v8, p1, Lt1/c;->n:Ljava/lang/Object;

    .line 643
    check-cast v8, Ljava/lang/String;

    .line 645
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 648
    move-result-object v9

    .line 649
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 652
    move-result v9

    .line 653
    add-int/lit8 v9, v9, 0x2b

    .line 655
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 658
    move-result-object v10

    .line 659
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 662
    move-result v10

    .line 663
    add-int/2addr v9, v10

    .line 664
    add-int/lit8 v9, v9, 0x11

    .line 666
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 669
    move-result-object v10

    .line 670
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 673
    move-result v10

    .line 674
    add-int/2addr v9, v10

    .line 675
    add-int/lit8 v9, v9, 0x10

    .line 677
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 680
    move-result-object v10

    .line 681
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 684
    move-result v10

    .line 685
    add-int/2addr v9, v10

    .line 686
    new-instance v10, Ljava/lang/StringBuilder;

    .line 688
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 691
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    .line 719
    invoke-virtual {p1}, Lt1/c;->e()Lu2/d2;

    .line 722
    move-result-object v0

    .line 723
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/xt;->u4(Lu2/d2;)V

    .line 726
    iget v0, p1, Lt1/c;->l:I

    .line 728
    iget-object v1, p1, Lt1/c;->m:Ljava/lang/Object;

    .line 730
    check-cast v1, Ljava/lang/String;

    .line 732
    invoke-interface {v4, v0, v1}, Lcom/google/android/gms/internal/ads/xt;->L5(ILjava/lang/String;)V

    .line 735
    iget p1, p1, Lt1/c;->l:I

    .line 737
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/xt;->r0(I)V
    :try_end_2e3
    .catch Landroid/os/RemoteException; {:try_start_270 .. :try_end_2e3} :catch_2e4

    .line 740
    goto :goto_2e8

    .line 741
    :catch_2e4
    move-exception p1

    .line 742
    invoke-static {v3, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 745
    :goto_2e8
    return-void

    .line 746
    nop

    .line 747
    :pswitch_data_2ea
    .packed-switch 0x0
        :pswitch_270  #00000000
        :pswitch_1f7  #00000001
        :pswitch_17e  #00000002
        :pswitch_105  #00000003
        :pswitch_8c  #00000004
    .end packed-switch
.end method
