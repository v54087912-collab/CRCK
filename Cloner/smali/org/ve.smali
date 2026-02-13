# classes2.dex

.class public Lorg/ve;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements Lorg/xq1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ve$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/billingclient/api/a;

.field public b:Z

.field public final c:Lorg/ve$a;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/MApp;Lorg/ve$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/ve;->d:Ljava/util/ArrayList;

    .line 11
    iput-object p2, p0, Lorg/ve;->c:Lorg/ve$a;

    .line 13
    new-instance p2, Lcom/android/billingclient/api/a$b;

    .line 15
    invoke-direct {p2, p1}, Lcom/android/billingclient/api/a$b;-><init>(Lcom/polestar/superclone/MApp;)V

    .line 18
    iput-object p0, p2, Lcom/android/billingclient/api/a$b;->c:Lorg/ve;

    .line 20
    new-instance p1, Lcom/android/billingclient/api/f$a;

    .line 22
    invoke-direct {p1}, Lcom/android/billingclient/api/f$a;-><init>()V

    .line 25
    new-instance p1, Lcom/android/billingclient/api/f;

    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p2, Lcom/android/billingclient/api/a$b;->a:Lcom/android/billingclient/api/f;

    .line 32
    invoke-virtual {p2}, Lcom/android/billingclient/api/a$b;->a()Lcom/android/billingclient/api/a;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/ve;->a:Lcom/android/billingclient/api/a;

    .line 38
    new-instance p2, Lorg/oe;

    .line 40
    invoke-direct {p2, p0}, Lorg/oe;-><init>(Lorg/ve;)V

    .line 43
    new-instance v0, Lorg/ue;

    .line 45
    invoke-direct {v0, p0, p2}, Lorg/ue;-><init>(Lorg/ve;Ljava/lang/Runnable;)V

    .line 48
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/a;->f(Lorg/je;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/android/billingclient/api/SkuDetails;)V
    .registers 4

    .line 1
    new-instance v0, Lorg/pe;

    .line 3
    invoke-direct {v0, p0, p2, p1}, Lorg/pe;-><init>(Lorg/ve;Lcom/android/billingclient/api/SkuDetails;Landroid/app/Activity;)V

    .line 6
    iget-boolean p1, p0, Lorg/ve;->b:Z

    .line 8
    if-eqz p1, :cond_d

    .line 10
    invoke-virtual {v0}, Lorg/pe;->run()V

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, Lorg/ue;

    .line 16
    invoke-direct {p1, p0, v0}, Lorg/ue;-><init>(Lorg/ve;Ljava/lang/Runnable;)V

    .line 19
    iget-object p2, p0, Lorg/ve;->a:Lcom/android/billingclient/api/a;

    .line 21
    invoke-virtual {p2, p1}, Lcom/android/billingclient/api/a;->f(Lorg/je;)V

    .line 24
    return-void
.end method

.method public final b(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .registers 13
    .param p2  # Ljava/util/List;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/d;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p1, Lcom/android/billingclient/api/d;->a:I

    .line 5
    if-nez v2, :cond_13e

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p2

    .line 15
    iget-object v2, p0, Lorg/ve;->d:Ljava/util/ArrayList;

    .line 17
    if-eqz p2, :cond_43

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 25
    iget-object v3, p2, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    .line 27
    iget-object v4, p2, Lcom/android/billingclient/api/Purchase;->b:Ljava/lang/String;

    .line 29
    :try_start_1c
    invoke-static {v3, v4}, Lorg/t22;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    move-result v3
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_20} :catch_21

    .line 33
    goto :goto_36

    .line 34
    :catch_21
    move-exception v3

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    const-string v5, "Got an exception trying to validate a purchase: "

    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    const-string v4, "BillingManager"

    .line 51
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_36
    if-nez v3, :cond_3c

    .line 57
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->toString()Ljava/lang/String;

    .line 60
    goto :goto_a

    .line 61
    :cond_3c
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->toString()Ljava/lang/String;

    .line 64
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_a

    .line 68
    :cond_43
    iget-object p1, p0, Lorg/ve;->c:Lorg/ve$a;

    .line 70
    check-cast p1, Lorg/xe$a;

    .line 72
    iget-object p1, p1, Lorg/xe$a;->a:Lorg/xe;

    .line 74
    iput-boolean v0, p1, Lorg/xe;->b:Z

    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result p2

    .line 80
    const/4 v3, 0x0

    .line 81
    :cond_50
    :goto_50
    if-ge v3, p2, :cond_134

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    add-int/2addr v3, v1

    .line 88
    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 90
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/String;

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object v4, v4, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 108
    const-string v6, "purchaseTime"

    .line 110
    const-string v7, "autoRenewing"

    .line 112
    const/4 v8, -0x1

    .line 113
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 116
    move-result v9

    .line 117
    sparse-switch v9, :sswitch_data_18c

    .line 120
    goto :goto_98

    .line 121
    :sswitch_78
    const-string v9, "premium_service_1_year"

    .line 123
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_81

    .line 129
    goto :goto_98

    .line 130
    :cond_81
    const/4 v8, 0x2

    .line 131
    goto :goto_98

    .line 132
    :sswitch_83
    const-string v9, "premium_service_3_month"

    .line 134
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_8c

    .line 140
    goto :goto_98

    .line 141
    :cond_8c
    const/4 v8, 0x1

    .line 142
    goto :goto_98

    .line 143
    :sswitch_8e
    const-string v9, "premium_service_one_month"

    .line 145
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_97

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    const/4 v8, 0x0

    .line 153
    :goto_98
    packed-switch v8, :pswitch_data_19a

    .line 156
    goto :goto_fe

    .line 157
    :pswitch_9c  #0x2
    iget-boolean v5, p1, Lorg/xe;->b:Z

    .line 159
    if-nez v5, :cond_b9

    .line 161
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_b9

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    move-result-wide v7

    .line 171
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 174
    move-result-wide v5

    .line 175
    sub-long/2addr v7, v5

    .line 176
    const-wide/32 v5, 0x1da9c00

    .line 179
    cmp-long v9, v7, v5

    .line 181
    if-gez v9, :cond_b7

    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    const/4 v5, 0x0

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    :goto_b9
    const/4 v5, 0x1

    .line 187
    :goto_ba
    iput-boolean v5, p1, Lorg/xe;->b:Z

    .line 189
    goto :goto_fe

    .line 190
    :pswitch_bd  #0x1
    iget-boolean v5, p1, Lorg/xe;->b:Z

    .line 192
    if-nez v5, :cond_da

    .line 194
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_da

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    move-result-wide v7

    .line 204
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 207
    move-result-wide v5

    .line 208
    sub-long/2addr v7, v5

    .line 209
    const-wide/32 v5, 0x76a700

    .line 212
    cmp-long v9, v7, v5

    .line 214
    if-gez v9, :cond_d8

    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    const/4 v5, 0x0

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    :goto_da
    const/4 v5, 0x1

    .line 220
    :goto_db
    iput-boolean v5, p1, Lorg/xe;->b:Z

    .line 222
    goto :goto_fe

    .line 223
    :pswitch_de  #0x0
    iget-boolean v5, p1, Lorg/xe;->b:Z

    .line 225
    if-nez v5, :cond_fb

    .line 227
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_fb

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    move-result-wide v7

    .line 237
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 240
    move-result-wide v5

    .line 241
    sub-long/2addr v7, v5

    .line 242
    const-wide/32 v5, 0x278d00

    .line 245
    cmp-long v9, v7, v5

    .line 247
    if-gez v9, :cond_f9

    .line 249
    goto :goto_fb

    .line 250
    :cond_f9
    const/4 v5, 0x0

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    :goto_fb
    const/4 v5, 0x1

    .line 253
    :goto_fc
    iput-boolean v5, p1, Lorg/xe;->b:Z

    .line 255
    :goto_fe
    const-string v5, "acknowledged"

    .line 257
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_50

    .line 263
    iget-object v5, p1, Lorg/xe;->a:Lorg/ve;

    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    const-string v6, "purchaseToken"

    .line 270
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v6

    .line 274
    const-string v7, "token"

    .line 276
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v4

    .line 280
    if-eqz v4, :cond_12c

    .line 282
    new-instance v6, Lorg/e1;

    .line 284
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 287
    iput-object v4, v6, Lorg/e1;->a:Ljava/lang/String;

    .line 289
    iget-object v4, v5, Lorg/ve;->a:Lcom/android/billingclient/api/a;

    .line 291
    new-instance v5, Lorg/se;

    .line 293
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 296
    invoke-virtual {v4, v6, v5}, Lcom/android/billingclient/api/a;->a(Lorg/e1;Lorg/f1;)V

    .line 299
    goto/16 :goto_50

    .line 301
    :cond_12c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 303
    const-string p2, "Purchase token must be set"

    .line 305
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    throw p1

    .line 309
    :cond_134
    iget-boolean p1, p1, Lorg/xe;->b:Z

    .line 311
    sget-object p2, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 313
    const-string v0, "isVIP"

    .line 315
    invoke-static {p2, v0, p1}, Lorg/zn1;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 318
    return-void

    .line 319
    :cond_13e
    new-instance v1, Landroid/os/Bundle;

    .line 321
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 324
    if-eqz p2, :cond_170

    .line 326
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 329
    move-result v2

    .line 330
    if-lez v2, :cond_170

    .line 332
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 338
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Ljava/lang/String;

    .line 348
    const-string v3, "sku"

    .line 350
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    move-result-object p2

    .line 357
    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 359
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    move-result-object p2

    .line 367
    check-cast p2, Ljava/lang/String;

    .line 369
    :cond_170
    iget-object p2, p1, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 371
    const-string v0, "msg"

    .line 373
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    new-instance p2, Ljava/lang/StringBuilder;

    .line 378
    const-string v0, "bill_purchase_error_"

    .line 380
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    iget p1, p1, Lcom/android/billingclient/api/d;->a:I

    .line 385
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object p1

    .line 392
    invoke-static {v1, p1}, Lorg/y60;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 395
    return-void

    .line 396
    nop

    .line 397
    :sswitch_data_18c
    .sparse-switch
        0x27026275 -> :sswitch_8e
        0x38c2d202 -> :sswitch_83
        0x69cb2f3d -> :sswitch_78
    .end sparse-switch

    .line 411
    :pswitch_data_19a
    .packed-switch 0x0
        :pswitch_de  #00000000
        :pswitch_bd  #00000001
        :pswitch_9c  #00000002
    .end packed-switch
.end method
