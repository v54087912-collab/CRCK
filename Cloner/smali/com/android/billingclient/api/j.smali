# classes.dex

.class public final synthetic Lcom/android/billingclient/api/j;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lorg/ne;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Ljava/util/ArrayList;Lorg/ne;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/j;->a:Lcom/android/billingclient/api/b;

    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/j;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/j;->c:Ljava/util/ArrayList;

    .line 10
    iput-object p4, p0, Lcom/android/billingclient/api/j;->d:Lorg/ne;

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lcom/android/billingclient/api/j;->a:Lcom/android/billingclient/api/b;

    .line 5
    iget-object v6, v1, Lcom/android/billingclient/api/j;->b:Ljava/lang/String;

    .line 7
    iget-object v0, v1, Lcom/android/billingclient/api/j;->c:Ljava/util/ArrayList;

    .line 9
    iget-object v9, v1, Lcom/android/billingclient/api/j;->d:Lorg/ne;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v10, "BillingClient"

    .line 16
    new-instance v11, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v12

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_19
    if-ge v3, v12, :cond_172

    .line 28
    add-int/lit8 v15, v3, 0x14

    .line 30
    if-le v15, v12, :cond_21

    .line 32
    move v4, v12

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v4, v15

    .line 35
    :goto_22
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    new-instance v7, Landroid/os/Bundle;

    .line 46
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string v3, "ITEM_ID_LIST"

    .line 51
    invoke-virtual {v7, v3, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    iget-object v3, v2, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 56
    const-string v4, "playBillingLibraryVersion"

    .line 58
    invoke-virtual {v7, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const/16 v3, 0x8

    .line 63
    :try_start_3e
    iget-boolean v5, v2, Lcom/android/billingclient/api/b;->m:Z

    .line 65
    if-eqz v5, :cond_91

    .line 67
    const/16 v5, 0x8

    .line 69
    iget-object v3, v2, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 71
    iget-object v8, v2, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 73
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    iget v5, v2, Lcom/android/billingclient/api/b;->j:I

    .line 79
    iget-object v13, v2, Lcom/android/billingclient/api/b;->t:Lcom/android/billingclient/api/f;

    .line 81
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iget-boolean v13, v2, Lcom/android/billingclient/api/b;->r:Z

    .line 86
    if-eqz v13, :cond_5c

    .line 88
    iget-object v13, v2, Lcom/android/billingclient/api/b;->t:Lcom/android/billingclient/api/f;

    .line 90
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    :cond_5c
    iget-object v13, v2, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 95
    move-object/from16 v16, v8

    .line 97
    new-instance v8, Landroid/os/Bundle;

    .line 99
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_65} :catch_8a

    .line 102
    const/16 v17, 0x0

    .line 104
    const/16 v14, 0x9

    .line 106
    if-lt v5, v14, :cond_74

    .line 108
    :try_start_6b
    invoke-virtual {v8, v4, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    goto :goto_74

    .line 112
    :catch_6f
    move-exception v0

    .line 113
    const/16 v13, 0x8

    .line 115
    goto/16 :goto_15c

    .line 117
    :cond_74
    :goto_74
    if-lt v5, v14, :cond_7c

    .line 119
    const-string v4, "enablePendingPurchases"

    .line 121
    const/4 v5, 0x1

    .line 122
    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_7c} :catch_6f

    .line 125
    :cond_7c
    const/16 v4, 0xa

    .line 127
    move-object/from16 v5, v16

    .line 129
    const/16 v13, 0x8

    .line 131
    :try_start_82
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzs;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 134
    move-result-object v3

    .line 135
    goto :goto_a2

    .line 136
    :catch_87
    move-exception v0

    .line 137
    goto/16 :goto_15c

    .line 139
    :catch_8a
    move-exception v0

    .line 140
    const/16 v13, 0x8

    .line 142
    const/16 v17, 0x0

    .line 144
    goto/16 :goto_15c

    .line 146
    :cond_91
    const/16 v13, 0x8

    .line 148
    const/16 v17, 0x0

    .line 150
    iget-object v3, v2, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 152
    iget-object v4, v2, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 154
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    const/4 v5, 0x3

    .line 159
    invoke-interface {v3, v5, v4, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzs;->zzk(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 162
    move-result-object v3
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_a2} :catch_87

    .line 163
    :goto_a2
    const/4 v4, 0x4

    .line 164
    const-string v5, "Item is unavailable for purchase."

    .line 166
    if-nez v3, :cond_bc

    .line 168
    const-string v0, "querySkuDetailsAsync got null sku details list"

    .line 170
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const/16 v0, 0x2c

    .line 175
    sget-object v3, Lcom/android/billingclient/api/c0;->r:Lcom/android/billingclient/api/d;

    .line 177
    invoke-static {v0, v13, v3}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/b;->m(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 184
    :goto_b7
    move-object/from16 v11, v17

    .line 186
    const/4 v13, 0x4

    .line 187
    goto/16 :goto_177

    .line 189
    :cond_bc
    const-string v7, "DETAILS_LIST"

    .line 191
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 194
    move-result v8

    .line 195
    const/4 v14, 0x6

    .line 196
    if-nez v8, :cond_105

    .line 198
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 201
    move-result v0

    .line 202
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    if-eqz v0, :cond_f0

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    const-string v4, "getSkuDetails() failed. Response code: "

    .line 212
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 222
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {v0, v5}, Lcom/android/billingclient/api/c0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 228
    move-result-object v3

    .line 229
    const/16 v4, 0x17

    .line 231
    invoke-static {v4, v13, v3}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/b;->m(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 238
    move v13, v0

    .line 239
    goto/16 :goto_177

    .line 241
    :cond_f0
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 243
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {v14, v5}, Lcom/android/billingclient/api/c0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 249
    move-result-object v0

    .line 250
    const/16 v3, 0x2d

    .line 252
    invoke-static {v3, v13, v0}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/b;->m(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 259
    :goto_102
    const/4 v13, 0x6

    .line 260
    goto/16 :goto_177

    .line 262
    :cond_105
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 265
    move-result-object v3

    .line 266
    if-nez v3, :cond_11c

    .line 268
    const-string v0, "querySkuDetailsAsync got null response list"

    .line 270
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const/16 v0, 0x2e

    .line 275
    sget-object v3, Lcom/android/billingclient/api/c0;->r:Lcom/android/billingclient/api/d;

    .line 277
    invoke-static {v0, v13, v3}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/b;->m(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 284
    goto :goto_b7

    .line 285
    :cond_11c
    const/4 v4, 0x0

    .line 286
    :goto_11d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 289
    move-result v5

    .line 290
    if-ge v4, v5, :cond_159

    .line 292
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Ljava/lang/String;

    .line 298
    :try_start_129
    new-instance v7, Lcom/android/billingclient/api/SkuDetails;

    .line 300
    invoke-direct {v7, v5}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_12e
    .catch Lorg/json/JSONException; {:try_start_129 .. :try_end_12e} :catch_141

    .line 303
    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->toString()Ljava/lang/String;

    .line 306
    move-result-object v5

    .line 307
    const-string v8, "Got sku details: "

    .line 309
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v5

    .line 313
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    add-int/lit8 v4, v4, 0x1

    .line 321
    goto :goto_11d

    .line 322
    :catch_141
    move-exception v0

    .line 323
    const-string v3, "Got a JSON exception trying to decode SkuDetails."

    .line 325
    invoke-static {v10, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    const-string v5, "Error trying to decode SkuDetails."

    .line 330
    invoke-static {v14, v5}, Lcom/android/billingclient/api/c0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 333
    move-result-object v0

    .line 334
    const/16 v3, 0x2f

    .line 336
    invoke-static {v3, v13, v0}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/b;->m(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 343
    move-object/from16 v11, v17

    .line 345
    goto :goto_102

    .line 346
    :cond_159
    move v3, v15

    .line 347
    goto/16 :goto_19

    .line 349
    :goto_15c
    const-string v3, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    .line 351
    invoke-static {v10, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    const/16 v0, 0x2b

    .line 356
    sget-object v3, Lcom/android/billingclient/api/c0;->l:Lcom/android/billingclient/api/d;

    .line 358
    invoke-static {v0, v13, v3}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/b;->m(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 365
    const-string v5, "Service connection is disconnected."

    .line 367
    const/4 v13, -0x1

    .line 368
    move-object/from16 v11, v17

    .line 370
    goto :goto_177

    .line 371
    :cond_172
    const/16 v17, 0x0

    .line 373
    const-string v5, ""

    .line 375
    const/4 v13, 0x0

    .line 376
    :goto_177
    invoke-static {v13, v5}, Lcom/android/billingclient/api/c0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v9, v0, v11}, Lorg/ne;->c(Lcom/android/billingclient/api/d;Ljava/util/ArrayList;)V

    .line 383
    return-object v17
.end method
