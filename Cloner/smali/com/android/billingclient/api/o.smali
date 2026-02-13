# classes.dex

.class final Lcom/android/billingclient/api/o;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/wq1;

.field public final synthetic c:Lcom/android/billingclient/api/b;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Lorg/wq1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/android/billingclient/api/o;->a:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/android/billingclient/api/o;->b:Lorg/wq1;

    .line 8
    iput-object p1, p0, Lcom/android/billingclient/api/o;->c:Lcom/android/billingclient/api/b;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lcom/android/billingclient/api/o;->c:Lcom/android/billingclient/api/b;

    .line 5
    iget-object v6, v1, Lcom/android/billingclient/api/o;->a:Ljava/lang/String;

    .line 7
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v3, "Querying owned items, item type: "

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v9, "BillingClient"

    .line 19
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-boolean v3, v2, Lcom/android/billingclient/api/b;->l:Z

    .line 29
    iget-boolean v4, v2, Lcom/android/billingclient/api/b;->r:Z

    .line 31
    iget-object v5, v2, Lcom/android/billingclient/api/b;->t:Lcom/android/billingclient/api/f;

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v5, v2, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 38
    const/4 v10, 0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-static {v3, v4, v10, v11, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzc(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    .line 43
    move-result-object v8

    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_2c
    const/16 v13, 0x9

    .line 47
    :try_start_2e
    iget-boolean v3, v2, Lcom/android/billingclient/api/b;->l:Z

    .line 49
    if-eqz v3, :cond_4b

    .line 51
    iget-object v3, v2, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 53
    iget-boolean v4, v2, Lcom/android/billingclient/api/b;->r:Z

    .line 55
    if-eq v10, v4, :cond_3b

    .line 57
    const/16 v4, 0x9

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/16 v4, 0x13

    .line 62
    :goto_3d
    iget-object v5, v2, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 64
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzs;->zzj(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 71
    move-result-object v3

    .line 72
    goto :goto_58

    .line 73
    :catch_48
    move-exception v0

    .line 74
    goto/16 :goto_1c6

    .line 76
    :cond_4b
    iget-object v3, v2, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 78
    iget-object v4, v2, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 80
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    const/4 v5, 0x3

    .line 85
    invoke-interface {v3, v5, v4, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzs;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    move-result-object v3
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_58} :catch_48

    .line 89
    :goto_58
    sget-object v4, Lcom/android/billingclient/api/c0;->j:Lcom/android/billingclient/api/d;

    .line 91
    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    .line 93
    const-string v7, "INAPP_PURCHASE_DATA_LIST"

    .line 95
    const-string v14, "INAPP_PURCHASE_ITEM_LIST"

    .line 97
    if-nez v3, :cond_76

    .line 99
    const-string v15, " got null owned items list"

    .line 101
    const-string v11, "getPurchase()"

    .line 103
    invoke-virtual {v11, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v11

    .line 107
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v11, Lcom/android/billingclient/api/l0;

    .line 112
    const/16 v15, 0x36

    .line 114
    invoke-direct {v11, v4, v15}, Lcom/android/billingclient/api/l0;-><init>(Lcom/android/billingclient/api/d;I)V

    .line 117
    goto/16 :goto_105

    .line 119
    :cond_76
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 122
    move-result v11

    .line 123
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v15

    .line 127
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 130
    move-result-object v12

    .line 131
    iput v11, v12, Lcom/android/billingclient/api/d$a;->a:I

    .line 133
    iput-object v15, v12, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 135
    invoke-virtual {v12}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 138
    move-result-object v12

    .line 139
    if-eqz v11, :cond_a5

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    const-string v15, "getPurchase() failed. Response code: "

    .line 145
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    new-instance v11, Lcom/android/billingclient/api/l0;

    .line 160
    const/16 v4, 0x17

    .line 162
    invoke-direct {v11, v12, v4}, Lcom/android/billingclient/api/l0;-><init>(Lcom/android/billingclient/api/d;I)V

    .line 165
    goto :goto_105

    .line 166
    :cond_a5
    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_f9

    .line 172
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_f9

    .line 178
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 181
    move-result v11

    .line 182
    if-nez v11, :cond_b8

    .line 184
    goto :goto_f9

    .line 185
    :cond_b8
    invoke-virtual {v3, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 196
    move-result-object v15

    .line 197
    if-nez v11, :cond_d3

    .line 199
    const-string v11, "Bundle returned from getPurchase() contains null SKUs list."

    .line 201
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v11, Lcom/android/billingclient/api/l0;

    .line 206
    const/16 v12, 0x38

    .line 208
    invoke-direct {v11, v4, v12}, Lcom/android/billingclient/api/l0;-><init>(Lcom/android/billingclient/api/d;I)V

    .line 211
    goto :goto_105

    .line 212
    :cond_d3
    if-nez v12, :cond_e2

    .line 214
    const-string v11, "Bundle returned from getPurchase() contains null purchases list."

    .line 216
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    new-instance v11, Lcom/android/billingclient/api/l0;

    .line 221
    const/16 v12, 0x39

    .line 223
    invoke-direct {v11, v4, v12}, Lcom/android/billingclient/api/l0;-><init>(Lcom/android/billingclient/api/d;I)V

    .line 226
    goto :goto_105

    .line 227
    :cond_e2
    if-nez v15, :cond_f1

    .line 229
    const-string v11, "Bundle returned from getPurchase() contains null signatures list."

    .line 231
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    new-instance v11, Lcom/android/billingclient/api/l0;

    .line 236
    const/16 v12, 0x3a

    .line 238
    invoke-direct {v11, v4, v12}, Lcom/android/billingclient/api/l0;-><init>(Lcom/android/billingclient/api/d;I)V

    .line 241
    goto :goto_105

    .line 242
    :cond_f1
    new-instance v11, Lcom/android/billingclient/api/l0;

    .line 244
    sget-object v4, Lcom/android/billingclient/api/c0;->k:Lcom/android/billingclient/api/d;

    .line 246
    invoke-direct {v11, v4, v10}, Lcom/android/billingclient/api/l0;-><init>(Lcom/android/billingclient/api/d;I)V

    .line 249
    goto :goto_105

    .line 250
    :cond_f9
    :goto_f9
    const-string v11, "Bundle returned from getPurchase() doesn\'t contain required fields."

    .line 252
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    new-instance v11, Lcom/android/billingclient/api/l0;

    .line 257
    const/16 v12, 0x37

    .line 259
    invoke-direct {v11, v4, v12}, Lcom/android/billingclient/api/l0;-><init>(Lcom/android/billingclient/api/d;I)V

    .line 262
    :goto_105
    iget-object v4, v11, Lcom/android/billingclient/api/l0;->a:Lcom/android/billingclient/api/d;

    .line 264
    sget-object v12, Lcom/android/billingclient/api/c0;->k:Lcom/android/billingclient/api/d;

    .line 266
    if-eq v4, v12, :cond_11c

    .line 268
    iget v0, v11, Lcom/android/billingclient/api/l0;->b:I

    .line 270
    invoke-static {v0, v13, v4}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/b;->m(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 277
    new-instance v0, Lorg/n53;

    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-direct {v0, v4, v2}, Lorg/n53;-><init>(Lcom/android/billingclient/api/d;Ljava/util/ArrayList;)V

    .line 283
    goto/16 :goto_1de

    .line 285
    :cond_11c
    invoke-virtual {v3, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 296
    move-result-object v5

    .line 297
    const/4 v11, 0x0

    .line 298
    const/4 v12, 0x0

    .line 299
    :goto_12a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 302
    move-result v14

    .line 303
    if-ge v11, v14, :cond_191

    .line 305
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object v14

    .line 309
    check-cast v14, Ljava/lang/String;

    .line 311
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    move-result-object v15

    .line 315
    check-cast v15, Ljava/lang/String;

    .line 317
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    move-result-object v17

    .line 321
    check-cast v17, Ljava/lang/String;

    .line 323
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    move-result-object v10

    .line 327
    const-string v13, "Sku is owned: "

    .line 329
    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v10

    .line 333
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :try_start_14f
    new-instance v10, Lcom/android/billingclient/api/Purchase;

    .line 338
    invoke-direct {v10, v14, v15}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_154
    .catch Lorg/json/JSONException; {:try_start_14f .. :try_end_154} :catch_177

    .line 341
    iget-object v13, v10, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 343
    const-string v14, "purchaseToken"

    .line 345
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v14

    .line 349
    const-string v15, "token"

    .line 351
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v13

    .line 355
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    move-result v13

    .line 359
    if-eqz v13, :cond_16e

    .line 361
    const-string v12, "BUG: empty/null token!"

    .line 363
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const/4 v12, 0x1

    .line 367
    :cond_16e
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    add-int/lit8 v11, v11, 0x1

    .line 372
    const/4 v10, 0x1

    .line 373
    const/16 v13, 0x9

    .line 375
    goto :goto_12a

    .line 376
    :catch_177
    move-exception v0

    .line 377
    const-string v3, "Got an exception trying to decode the purchase!"

    .line 379
    invoke-static {v9, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    sget-object v0, Lcom/android/billingclient/api/c0;->j:Lcom/android/billingclient/api/d;

    .line 384
    const/16 v3, 0x33

    .line 386
    const/16 v4, 0x9

    .line 388
    invoke-static {v3, v4, v0}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/b;->m(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 395
    new-instance v2, Lorg/n53;

    .line 397
    const/4 v3, 0x0

    .line 398
    invoke-direct {v2, v0, v3}, Lorg/n53;-><init>(Lcom/android/billingclient/api/d;Ljava/util/ArrayList;)V

    .line 401
    goto :goto_1c0

    .line 402
    :cond_191
    const/16 v4, 0x9

    .line 404
    if-eqz v12, :cond_1a0

    .line 406
    const/16 v5, 0x1a

    .line 408
    sget-object v7, Lcom/android/billingclient/api/c0;->j:Lcom/android/billingclient/api/d;

    .line 410
    invoke-static {v5, v4, v7}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/b;->m(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 417
    :cond_1a0
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    .line 419
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object v7

    .line 423
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    move-result-object v3

    .line 427
    const-string v4, "Continuation token: "

    .line 429
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object v3

    .line 433
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_1c2

    .line 442
    new-instance v2, Lorg/n53;

    .line 444
    sget-object v3, Lcom/android/billingclient/api/c0;->k:Lcom/android/billingclient/api/d;

    .line 446
    invoke-direct {v2, v3, v0}, Lorg/n53;-><init>(Lcom/android/billingclient/api/d;Ljava/util/ArrayList;)V

    .line 449
    :goto_1c0
    move-object v0, v2

    .line 450
    goto :goto_1de

    .line 451
    :cond_1c2
    const/4 v10, 0x1

    .line 452
    const/4 v11, 0x0

    .line 453
    goto/16 :goto_2c

    .line 455
    :goto_1c6
    sget-object v3, Lcom/android/billingclient/api/c0;->l:Lcom/android/billingclient/api/d;

    .line 457
    const/16 v4, 0x34

    .line 459
    const/16 v5, 0x9

    .line 461
    invoke-static {v4, v5, v3}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/b;->m(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 468
    const-string v2, "Got exception trying to get purchasesm try to reconnect"

    .line 470
    invoke-static {v9, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    new-instance v0, Lorg/n53;

    .line 475
    const/4 v2, 0x0

    .line 476
    invoke-direct {v0, v3, v2}, Lorg/n53;-><init>(Lcom/android/billingclient/api/d;Ljava/util/ArrayList;)V

    .line 479
    :goto_1de
    iget-object v2, v0, Lorg/n53;->a:Ljava/util/ArrayList;

    .line 481
    if-eqz v2, :cond_1ec

    .line 483
    iget-object v3, v1, Lcom/android/billingclient/api/o;->b:Lorg/wq1;

    .line 485
    iget-object v0, v0, Lorg/n53;->b:Lcom/android/billingclient/api/d;

    .line 487
    invoke-interface {v3, v0, v2}, Lorg/wq1;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 490
    :goto_1e9
    const/16 v16, 0x0

    .line 492
    goto :goto_1f8

    .line 493
    :cond_1ec
    iget-object v2, v1, Lcom/android/billingclient/api/o;->b:Lorg/wq1;

    .line 495
    iget-object v0, v0, Lorg/n53;->b:Lcom/android/billingclient/api/d;

    .line 497
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 500
    move-result-object v3

    .line 501
    invoke-interface {v2, v0, v3}, Lorg/wq1;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 504
    goto :goto_1e9

    .line 505
    :goto_1f8
    return-object v16
.end method
