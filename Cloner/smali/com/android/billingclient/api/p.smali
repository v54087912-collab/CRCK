# classes.dex

.class public final synthetic Lcom/android/billingclient/api/p;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/r;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/p;->a:Lcom/android/billingclient/api/r;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/p;->a:Lcom/android/billingclient/api/r;

    .line 3
    iget-object v1, v0, Lcom/android/billingclient/api/r;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_5 .. :try_end_6} :catchall_1cb

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_14

    .line 14
    const-string v2, "accountName"

    .line 16
    invoke-static {v2, v1}, Lorg/yv;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v2, v1

    .line 22
    :goto_15
    const/4 v3, 0x6

    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    :try_start_18
    iget-object v6, v0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 27
    iget-object v6, v6, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 29
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v6
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_20} :catch_132

    .line 33
    const/16 v7, 0x16

    .line 35
    const/16 v8, 0x16

    .line 37
    const/4 v9, 0x3

    .line 38
    :goto_25
    if-lt v8, v4, :cond_5e

    .line 40
    if-nez v2, :cond_34

    .line 42
    :try_start_29
    iget-object v10, v0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 44
    iget-object v10, v10, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 46
    const-string v11, "subs"

    .line 48
    invoke-interface {v10, v8, v6, v11}, Lcom/google/android/gms/internal/play_billing/zzs;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    .line 51
    move-result v9

    .line 52
    goto :goto_3e

    .line 53
    :cond_34
    iget-object v10, v0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 55
    iget-object v10, v10, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 57
    const-string v11, "subs"

    .line 59
    invoke-interface {v10, v8, v6, v11, v2}, Lcom/google/android/gms/internal/play_billing/zzs;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 62
    move-result v9

    .line 63
    :goto_3e
    if-nez v9, :cond_5b

    .line 65
    const-string v10, "BillingClient"

    .line 67
    new-instance v11, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v12, "highestLevelSupportedForSubs: "

    .line 74
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v11

    .line 84
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    goto :goto_5f

    .line 88
    :catch_57
    move-exception v2

    .line 89
    move v4, v9

    .line 90
    goto/16 :goto_133

    .line 92
    :cond_5b
    add-int/lit8 v8, v8, -0x1

    .line 94
    goto :goto_25

    .line 95
    :cond_5e
    const/4 v8, 0x0

    .line 96
    :goto_5f
    iget-object v10, v0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 98
    const/4 v11, 0x1

    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    if-lt v8, v4, :cond_69

    .line 104
    const/4 v12, 0x1

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v12, 0x0

    .line 107
    :goto_6a
    iput-boolean v12, v10, Lcom/android/billingclient/api/b;->i:Z

    .line 109
    const/16 v10, 0x9

    .line 111
    if-ge v8, v4, :cond_7a

    .line 113
    const-string v8, "BillingClient"

    .line 115
    const-string v12, "In-app billing API does not support subscription on this device."

    .line 117
    invoke-static {v8, v12}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const/16 v8, 0x9

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 v8, 0x1

    .line 124
    :goto_7b
    if-lt v7, v4, :cond_b4

    .line 126
    if-nez v2, :cond_8a

    .line 128
    iget-object v12, v0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 130
    iget-object v12, v12, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 132
    const-string v13, "inapp"

    .line 134
    invoke-interface {v12, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzs;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    .line 137
    move-result v9

    .line 138
    goto :goto_94

    .line 139
    :cond_8a
    iget-object v12, v0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 141
    iget-object v12, v12, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 143
    const-string v13, "inapp"

    .line 145
    invoke-interface {v12, v7, v6, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzs;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 148
    move-result v9

    .line 149
    :goto_94
    if-nez v9, :cond_b1

    .line 151
    iget-object v2, v0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 153
    iput v7, v2, Lcom/android/billingclient/api/b;->j:I

    .line 155
    const-string v2, "BillingClient"

    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v12, "mHighestLevelSupportedForInApp: "

    .line 164
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    goto :goto_b4

    .line 178
    :cond_b1
    add-int/lit8 v7, v7, -0x1

    .line 180
    goto :goto_7b

    .line 181
    :cond_b4
    :goto_b4
    iget-object v2, v0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 183
    iget v6, v2, Lcom/android/billingclient/api/b;->j:I

    .line 185
    const/16 v7, 0x15

    .line 187
    if-lt v6, v7, :cond_be

    .line 189
    const/4 v7, 0x1

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    const/4 v7, 0x0

    .line 192
    :goto_bf
    iput-boolean v7, v2, Lcom/android/billingclient/api/b;->s:Z

    .line 194
    const/16 v7, 0x13

    .line 196
    if-lt v6, v7, :cond_c7

    .line 198
    const/4 v7, 0x1

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    const/4 v7, 0x0

    .line 201
    :goto_c8
    iput-boolean v7, v2, Lcom/android/billingclient/api/b;->r:Z

    .line 203
    const/16 v7, 0x11

    .line 205
    if-lt v6, v7, :cond_d0

    .line 207
    const/4 v7, 0x1

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    const/4 v7, 0x0

    .line 210
    :goto_d1
    iput-boolean v7, v2, Lcom/android/billingclient/api/b;->q:Z

    .line 212
    const/16 v7, 0x10

    .line 214
    if-lt v6, v7, :cond_d9

    .line 216
    const/4 v7, 0x1

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    const/4 v7, 0x0

    .line 219
    :goto_da
    iput-boolean v7, v2, Lcom/android/billingclient/api/b;->p:Z

    .line 221
    const/16 v7, 0xf

    .line 223
    if-lt v6, v7, :cond_e2

    .line 225
    const/4 v7, 0x1

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    const/4 v7, 0x0

    .line 228
    :goto_e3
    iput-boolean v7, v2, Lcom/android/billingclient/api/b;->o:Z

    .line 230
    const/16 v7, 0xe

    .line 232
    if-lt v6, v7, :cond_eb

    .line 234
    const/4 v7, 0x1

    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    const/4 v7, 0x0

    .line 237
    :goto_ec
    iput-boolean v7, v2, Lcom/android/billingclient/api/b;->n:Z

    .line 239
    const/16 v7, 0xa

    .line 241
    if-lt v6, v7, :cond_f4

    .line 243
    const/4 v7, 0x1

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    const/4 v7, 0x0

    .line 246
    :goto_f5
    iput-boolean v7, v2, Lcom/android/billingclient/api/b;->m:Z

    .line 248
    if-lt v6, v10, :cond_fb

    .line 250
    const/4 v7, 0x1

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    const/4 v7, 0x0

    .line 253
    :goto_fc
    iput-boolean v7, v2, Lcom/android/billingclient/api/b;->l:Z

    .line 255
    if-lt v6, v3, :cond_101

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    const/4 v11, 0x0

    .line 259
    :goto_102
    iput-boolean v11, v2, Lcom/android/billingclient/api/b;->k:Z

    .line 261
    if-ge v6, v4, :cond_10f

    .line 263
    const-string v2, "BillingClient"

    .line 265
    const-string v4, "In-app billing API version 3 is not supported on this device."

    .line 267
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const/16 v8, 0x24

    .line 272
    :cond_10f
    if-nez v9, :cond_129

    .line 274
    iget-object v2, v0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 276
    const/4 v4, 0x2

    .line 277
    iput v4, v2, Lcom/android/billingclient/api/b;->a:I

    .line 279
    iget-object v2, v0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 281
    iget-object v2, v2, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/o0;

    .line 283
    if-eqz v2, :cond_127

    .line 285
    iget-object v2, v0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 287
    iget-object v2, v2, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/o0;

    .line 289
    iget-object v4, v0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 291
    iget-boolean v4, v4, Lcom/android/billingclient/api/b;->s:Z

    .line 293
    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/o0;->a(Z)V

    .line 296
    :cond_127
    :goto_127
    move-object v2, v1

    .line 297
    goto :goto_188

    .line 298
    :cond_129
    iget-object v2, v0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 300
    iput v5, v2, Lcom/android/billingclient/api/b;->a:I

    .line 302
    iget-object v2, v0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 304
    iput-object v1, v2, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_131} :catch_57

    .line 306
    goto :goto_127

    .line 307
    :catch_132
    move-exception v2

    .line 308
    :goto_133
    const-string v6, "BillingClient"

    .line 310
    const-string v7, "Exception while checking if billing is supported; try to reconnect"

    .line 312
    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    instance-of v6, v2, Landroid/os/DeadObjectException;

    .line 317
    const/16 v7, 0x2a

    .line 319
    if-eqz v6, :cond_145

    .line 321
    const/16 v6, 0x65

    .line 323
    const/16 v8, 0x65

    .line 325
    goto :goto_159

    .line 326
    :cond_145
    instance-of v6, v2, Landroid/os/RemoteException;

    .line 328
    if-eqz v6, :cond_14e

    .line 330
    const/16 v6, 0x64

    .line 332
    const/16 v8, 0x64

    .line 334
    goto :goto_159

    .line 335
    :cond_14e
    instance-of v6, v2, Ljava/lang/SecurityException;

    .line 337
    if-eqz v6, :cond_157

    .line 339
    const/16 v6, 0x66

    .line 341
    const/16 v8, 0x66

    .line 343
    goto :goto_159

    .line 344
    :cond_157
    const/16 v8, 0x2a

    .line 346
    :goto_159
    if-ne v8, v7, :cond_17e

    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzab;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v2

    .line 364
    const-string v7, ": "

    .line 366
    invoke-static {v6, v7, v2}, Lorg/yv;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 373
    move-result v6

    .line 374
    const/16 v7, 0x46

    .line 376
    if-le v6, v7, :cond_17f

    .line 378
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 381
    move-result-object v2

    .line 382
    goto :goto_17f

    .line 383
    :cond_17e
    move-object v2, v1

    .line 384
    :cond_17f
    :goto_17f
    iget-object v6, v0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 386
    iput v5, v6, Lcom/android/billingclient/api/b;->a:I

    .line 388
    iget-object v5, v0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 390
    iput-object v1, v5, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 392
    move v9, v4

    .line 393
    :goto_188
    if-nez v9, :cond_1bc

    .line 395
    iget-object v2, v0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 397
    invoke-static {v3}, Lcom/android/billingclient/api/a0;->c(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 400
    move-result-object v3

    .line 401
    iget-object v4, v2, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/d0;

    .line 403
    iget v2, v2, Lcom/android/billingclient/api/b;->j:I

    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    :try_start_197
    iget-object v5, v4, Lcom/android/billingclient/api/d0;->b:Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 410
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzi()Lcom/google/android/gms/internal/play_billing/zzcn;

    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 416
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 419
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 425
    iput-object v2, v4, Lcom/android/billingclient/api/d0;->b:Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 427
    invoke-virtual {v4, v3}, Lcom/android/billingclient/api/d0;->b(Lcom/google/android/gms/internal/play_billing/zzge;)V
    :try_end_1ad
    .catchall {:try_start_197 .. :try_end_1ad} :catchall_1ae

    .line 430
    goto :goto_1b6

    .line 431
    :catchall_1ae
    move-exception v2

    .line 432
    const-string v3, "BillingLogger"

    .line 434
    const-string v4, "Unable to log."

    .line 436
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    :goto_1b6
    sget-object v2, Lcom/android/billingclient/api/c0;->k:Lcom/android/billingclient/api/d;

    .line 441
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/r;->a(Lcom/android/billingclient/api/d;)V

    .line 444
    goto :goto_1ca

    .line 445
    :cond_1bc
    iget-object v4, v0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 447
    sget-object v5, Lcom/android/billingclient/api/c0;->a:Lcom/android/billingclient/api/d;

    .line 449
    invoke-static {v8, v3, v5, v2}, Lcom/android/billingclient/api/a0;->b(IILcom/android/billingclient/api/d;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v4, v2}, Lcom/android/billingclient/api/b;->m(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 456
    invoke-virtual {v0, v5}, Lcom/android/billingclient/api/r;->a(Lcom/android/billingclient/api/d;)V

    .line 459
    :goto_1ca
    return-object v1

    .line 460
    :catchall_1cb
    move-exception v0

    .line 461
    :try_start_1cc
    monitor-exit v1
    :try_end_1cd
    .catchall {:try_start_1cc .. :try_end_1cd} :catchall_1cb

    .line 462
    throw v0
.end method
