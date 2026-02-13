# classes.dex

.class public Lcom/applovin/impl/mediation/debugger/b/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/b/b/b$b;,
        Lcom/applovin/impl/mediation/debugger/b/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;",
        "Ljava/lang/Comparable<",
        "Lcom/applovin/impl/mediation/debugger/b/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Lcom/applovin/impl/mediation/debugger/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

.field private c:I

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:I

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/applovin/impl/mediation/debugger/b/b/c;

.field private final y:Z

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const-string v6, "MediatedNetwork"

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v3, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->a:Lcom/applovin/impl/sdk/n;

    .line 16
    const-string v0, "name"

    .line 18
    const-string v7, ""

    .line 20
    invoke-static {v2, v0, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->l:Ljava/lang/String;

    .line 26
    const-string v0, "display_name"

    .line 28
    invoke-static {v2, v0, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->m:Ljava/lang/String;

    .line 34
    const-string v8, "adapter_class"

    .line 36
    invoke-static {v2, v8, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->n:Ljava/lang/String;

    .line 42
    const-string v9, "latest_adapter_version"

    .line 44
    invoke-static {v2, v9, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v9

    .line 48
    iput-object v9, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->q:Ljava/lang/String;

    .line 50
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->a(Lorg/json/JSONObject;)Ljava/util/List;

    .line 53
    move-result-object v9

    .line 54
    iput-object v9, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->w:Ljava/util/List;

    .line 56
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    const-string v10, "hide_if_missing"

    .line 60
    invoke-static {v2, v10, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v10

    .line 68
    iput-boolean v10, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->j:Z

    .line 70
    new-instance v10, Lorg/json/JSONObject;

    .line 72
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 75
    const-string v11, "configuration"

    .line 77
    invoke-static {v2, v11, v10}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 80
    move-result-object v10

    .line 81
    invoke-direct {v1, v10, v3}, Lcom/applovin/impl/mediation/debugger/b/b/b;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)Ljava/util/List;

    .line 84
    move-result-object v11

    .line 85
    iput-object v11, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->u:Ljava/util/List;

    .line 87
    new-instance v11, Lcom/applovin/impl/mediation/debugger/b/b/c;

    .line 89
    invoke-direct {v11, v10, v3}, Lcom/applovin/impl/mediation/debugger/b/b/c;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    .line 92
    iput-object v11, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->x:Lcom/applovin/impl/mediation/debugger/b/b/c;

    .line 94
    new-instance v11, Lorg/json/JSONObject;

    .line 96
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 99
    const-string v12, "test_mode"

    .line 101
    invoke-static {v2, v12, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 104
    move-result-object v11

    .line 105
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    const-string v13, "supported"

    .line 109
    invoke-static {v11, v13, v12}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 112
    move-result-object v12

    .line 113
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result v12

    .line 117
    iput-boolean v12, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->h:Z

    .line 119
    const-string v12, "test_mode_requires_init"

    .line 121
    invoke-static {v2, v12, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result v9

    .line 129
    iput-boolean v9, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->i:Z

    .line 131
    const-string v9, "message"

    .line 133
    const/4 v12, 0x0

    .line 134
    invoke-static {v11, v9, v12}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v9

    .line 138
    iput-object v9, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->r:Ljava/lang/String;

    .line 140
    const-string v9, "existence_classes"

    .line 142
    invoke-static {v2, v9, v12}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 145
    move-result-object v9

    .line 146
    if-eqz v9, :cond_9a

    .line 148
    invoke-static {v9}, Lcom/applovin/impl/sdk/utils/Utils;->checkClassesExistence(Ljava/util/List;)Z

    .line 151
    move-result v9

    .line 152
    :goto_97
    iput-boolean v9, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->d:Z

    .line 154
    goto :goto_a5

    .line 155
    :cond_9a
    const-string v9, "existence_class"

    .line 157
    invoke-static {v2, v9, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v9

    .line 161
    invoke-static {v9}, Lcom/applovin/impl/sdk/utils/Utils;->checkClassExistence(Ljava/lang/String;)Z

    .line 164
    move-result v9

    .line 165
    goto :goto_97

    .line 166
    :goto_a5
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 168
    invoke-static {v0, v3}, Lcom/applovin/impl/mediation/c/c;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_12f

    .line 174
    iput-boolean v5, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->e:Z

    .line 176
    :try_start_af
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    .line 179
    move-result-object v11
    :try_end_b3
    .catchall {:try_start_af .. :try_end_b3} :catchall_d1

    .line 180
    :try_start_b3
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    .line 183
    move-result-object v13

    .line 184
    if-eqz v13, :cond_c1

    .line 186
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    .line 189
    move-result-object v13
    :try_end_bd
    .catchall {:try_start_b3 .. :try_end_bd} :catchall_be

    .line 190
    goto :goto_c2

    .line 191
    :catchall_be
    move-exception v0

    .line 192
    move-object v13, v7

    .line 193
    goto :goto_d4

    .line 194
    :cond_c1
    move-object v13, v7

    .line 195
    :goto_c2
    :try_start_c2
    invoke-direct {v1, v0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/util/List;

    .line 198
    move-result-object v9

    .line 199
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->isBeta()Z

    .line 202
    move-result v0
    :try_end_ca
    .catchall {:try_start_c2 .. :try_end_ca} :catchall_cf

    .line 203
    move-object v14, v13

    .line 204
    move-object v13, v11

    .line 205
    move-object v11, v9

    .line 206
    move v9, v0

    .line 207
    goto :goto_f3

    .line 208
    :catchall_cf
    move-exception v0

    .line 209
    goto :goto_d4

    .line 210
    :catchall_d1
    move-exception v0

    .line 211
    move-object v11, v7

    .line 212
    move-object v13, v11

    .line 213
    :goto_d4
    new-instance v14, Ljava/lang/StringBuilder;

    .line 215
    const-string v15, "Failed to load adapter for network "

    .line 217
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    iget-object v15, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->l:Ljava/lang/String;

    .line 222
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v15, ". Please check that you have a compatible network SDK integrated. Error: "

    .line 227
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v6, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    move-object v14, v13

    .line 241
    move-object v13, v11

    .line 242
    move-object v11, v9

    .line 243
    const/4 v9, 0x0

    .line 244
    :goto_f3
    :try_start_f3
    iget-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->n:Ljava/lang/String;

    .line 246
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 249
    move-result-object v0

    .line 250
    const-string v15, "loadNativeAd"
    :try_end_fb
    .catchall {:try_start_f3 .. :try_end_fb} :catchall_11f

    .line 252
    const/16 v16, 0x1

    .line 254
    const/4 v5, 0x3

    .line 255
    :try_start_fe
    new-array v5, v5, [Ljava/lang/Class;

    .line 257
    const-class v17, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 259
    aput-object v17, v5, v4

    .line 261
    const-class v17, Landroid/app/Activity;

    .line 263
    aput-object v17, v5, v16

    .line 265
    const-class v17, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 267
    const/16 v18, 0x2

    .line 269
    aput-object v17, v5, v18

    .line 271
    invoke-virtual {v0, v15, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v0
    :try_end_11a
    .catchall {:try_start_fe .. :try_end_11a} :catchall_11d

    .line 283
    move v5, v9

    .line 284
    move-object v9, v11

    .line 285
    goto :goto_137

    .line 286
    :catchall_11d
    move-exception v0

    .line 287
    goto :goto_122

    .line 288
    :catchall_11f
    move-exception v0

    .line 289
    const/16 v16, 0x1

    .line 291
    :goto_122
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 294
    move-result-object v5

    .line 295
    const-string v15, "Failed to check if adapter overrides MaxNativeAdAdapter"

    .line 297
    invoke-virtual {v5, v6, v15, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    move v5, v9

    .line 301
    move-object v9, v11

    .line 302
    const/4 v0, 0x0

    .line 303
    goto :goto_137

    .line 304
    :cond_12f
    const/16 v16, 0x1

    .line 306
    iput-boolean v4, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->e:Z

    .line 308
    move-object v13, v7

    .line 309
    move-object v14, v13

    .line 310
    const/4 v0, 0x0

    .line 311
    const/4 v5, 0x0

    .line 312
    :goto_137
    iput-object v13, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->p:Ljava/lang/String;

    .line 314
    iput-object v14, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->o:Ljava/lang/String;

    .line 316
    iput-object v9, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->t:Ljava/util/List;

    .line 318
    iput-boolean v0, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->k:Z

    .line 320
    invoke-direct {v1, v10, v13, v3}, Lcom/applovin/impl/mediation/debugger/b/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/util/List;

    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->v:Ljava/util/List;

    .line 326
    const-string v0, "alternative_network"

    .line 328
    invoke-static {v2, v0, v12}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0, v8, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->checkClassExistence(Ljava/lang/String;)Z

    .line 339
    move-result v0

    .line 340
    iput-boolean v0, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->g:Z

    .line 342
    invoke-direct {v1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->A()Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->b:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    .line 348
    iget-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->q:Ljava/lang/String;

    .line 350
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_167

    .line 356
    if-nez v5, :cond_167

    .line 358
    const/4 v0, 0x1

    .line 359
    goto :goto_168

    .line 360
    :cond_167
    const/4 v0, 0x0

    .line 361
    :goto_168
    iput-boolean v0, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->f:Z

    .line 363
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->L()Landroid/content/Context;

    .line 366
    move-result-object v0

    .line 367
    iget-object v2, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->l:Ljava/lang/String;

    .line 369
    const-string v3, "_"

    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 374
    move-result v2

    .line 375
    const/4 v3, -0x1

    .line 376
    if-eq v2, v3, :cond_184

    .line 378
    iget-object v3, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->l:Ljava/lang/String;

    .line 380
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 387
    move-result-object v2

    .line 388
    goto :goto_18a

    .line 389
    :cond_184
    iget-object v2, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->l:Ljava/lang/String;

    .line 391
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 394
    move-result-object v2

    .line 395
    :goto_18a
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 398
    move-result-object v3

    .line 399
    const-string v5, "applovin_ic_mediation_"

    .line 401
    invoke-static {v5, v2}, Lorg/yv;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v2

    .line 405
    const-string v5, "drawable"

    .line 407
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v3, v2, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    move-result v2

    .line 415
    iput v2, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->s:I

    .line 417
    sget-object v2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 419
    invoke-virtual {v2}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 422
    move-result v2

    .line 423
    iput v2, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->c:I

    .line 425
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 428
    move-result-object v0

    .line 429
    const-string v2, "adapter_initialization_status"

    .line 431
    invoke-virtual {v0, v1, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 434
    const-string v0, "amazon_marketplace"

    .line 436
    invoke-static {v10, v0, v12}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_20e

    .line 442
    iget-boolean v2, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->d:Z

    .line 444
    if-eqz v2, :cond_20e

    .line 446
    const/4 v2, 0x1

    .line 447
    iput-boolean v2, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->y:Z

    .line 449
    const-string v2, "test_mode_app_id"

    .line 451
    invoke-static {v0, v2, v12}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    move-result-object v2

    .line 455
    iput-object v2, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->z:Ljava/lang/String;

    .line 457
    new-instance v2, Lorg/json/JSONObject;

    .line 459
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 462
    const-string v3, "test_mode_slot_ids"

    .line 464
    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 467
    move-result-object v0

    .line 468
    new-instance v2, Ljava/util/HashMap;

    .line 470
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 473
    move-result v3

    .line 474
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 477
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 480
    move-result-object v3

    .line 481
    :cond_1e0
    :goto_1e0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_20b

    .line 487
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Ljava/lang/String;

    .line 493
    invoke-static {v4}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 496
    move-result-object v5

    .line 497
    invoke-static {v0, v4, v12}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 500
    move-result-object v4

    .line 501
    if-eqz v5, :cond_1e0

    .line 503
    if-nez v4, :cond_1f9

    .line 505
    goto :goto_1e0

    .line 506
    :cond_1f9
    const-string v6, "uuid"

    .line 508
    invoke-static {v4, v6, v12}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    move-result-object v6

    .line 512
    if-nez v6, :cond_202

    .line 514
    goto :goto_1e0

    .line 515
    :cond_202
    new-instance v7, Lcom/applovin/impl/mediation/debugger/a/b;

    .line 517
    invoke-direct {v7, v6, v4, v5}, Lcom/applovin/impl/mediation/debugger/a/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 520
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    goto :goto_1e0

    .line 524
    :cond_20b
    iput-object v2, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->A:Ljava/util/Map;

    .line 526
    goto :goto_214

    .line 527
    :cond_20e
    iput-boolean v4, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->y:Z

    .line 529
    iput-object v12, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->z:Ljava/lang/String;

    .line 531
    iput-object v12, v1, Lcom/applovin/impl/mediation/debugger/b/b/b;->A:Ljava/util/Map;

    .line 533
    :goto_214
    return-void
.end method

.method private A()Lcom/applovin/impl/mediation/debugger/b/b/b$a;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->d:Z

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->e:Z

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->d:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    .line 11
    goto :goto_1a

    .line 12
    :cond_b
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->g:Z

    .line 14
    if-eqz v0, :cond_12

    .line 16
    :cond_f
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    :goto_12
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->b:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->e:Z

    .line 24
    if-eqz v0, :cond_f

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    sget-object v1, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    .line 29
    if-ne v0, v1, :cond_1f

    .line 31
    goto :goto_67

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->u:Ljava/util/List;

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3a

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/applovin/impl/mediation/debugger/b/b/d;

    .line 50
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/b/d;->c()Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_25

    .line 56
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->c:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    .line 58
    return-object v0

    .line 59
    :cond_3a
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->v:Ljava/util/List;

    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :cond_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_55

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/applovin/impl/mediation/debugger/b/b/a;

    .line 77
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/b/a;->c()Z

    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_40

    .line 83
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->c:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    .line 85
    return-object v0

    .line 86
    :cond_55
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->x:Lcom/applovin/impl/mediation/debugger/b/b/c;

    .line 88
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/b/c;->a()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_67

    .line 94
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->x:Lcom/applovin/impl/mediation/debugger/b/b/c;

    .line 96
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/b/c;->b()Z

    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_67

    .line 102
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->c:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    .line 104
    :cond_67
    :goto_67
    return-object v0
.end method

.method private a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/adapter/MaxAdapter;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;

    if-eqz v1, :cond_f

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;

    if-eqz v1, :cond_18

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxRewardedInterstitialAdapter;

    if-eqz v1, :cond_21

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;

    if-eqz v1, :cond_34

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    instance-of p1, p1, Lcom/applovin/mediation/adapter/MaxNativeAdAdapter;

    if-eqz p1, :cond_3d

    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 4
    const-string v0, "supported_regions"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->optList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/applovin/impl/sdk/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/b/d;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->n:Ljava/lang/String;

    const-string v2, "com.applovin.mediation.adapters.AppLovinMediationAdapter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    new-instance v1, Lcom/applovin/impl/mediation/debugger/b/b/d;

    const-string v2, "Please add\n<uses-permission android:name=\"com.google.android.gms.permission.AD_ID\" />\nto your AndroidManifest.xml"

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->L()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.google.android.gms.permission.AD_ID"

    invoke-direct {v1, v4, v2, v3}, Lcom/applovin/impl/mediation/debugger/b/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/b/d;->c()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "permissions"

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    :try_start_3a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/applovin/impl/mediation/debugger/b/b/d;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->L()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Lcom/applovin/impl/mediation/debugger/b/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_50} :catch_51

    goto :goto_34

    :catch_51
    nop

    goto :goto_34

    :cond_53
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/b/a;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "dependencies"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "dependencies_v2"

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_26
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_3e

    invoke-static {v0, v3, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3b

    new-instance v5, Lcom/applovin/impl/mediation/debugger/b/b/a;

    invoke-direct {v5, v4, p3}, Lcom/applovin/impl/mediation/debugger/b/b/a;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_3e
    :goto_3e
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_68

    invoke-static {p1, v2, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_65

    const-string v3, "min_adapter_version"

    invoke-static {v0, v3, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "max_adapter_version"

    invoke-static {v0, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lcom/applovin/impl/mediation/debugger/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5d

    goto :goto_65

    :cond_5d
    new-instance v3, Lcom/applovin/impl/mediation/debugger/b/b/a;

    invoke-direct {v3, v0, p3}, Lcom/applovin/impl/mediation/debugger/b/b/a;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_65
    :goto_65
    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    :cond_68
    return-object v1
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/debugger/b/b/b;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/mediation/debugger/b/b/b;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a()Lcom/applovin/impl/mediation/debugger/b/b/b$a;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->b:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->c:I

    .line 3
    return v0
.end method

.method public c()Lcom/applovin/impl/mediation/debugger/b/b/b$b;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->h:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/b/b$b;->a:Lcom/applovin/impl/mediation/debugger/b/b/b$b;

    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->b:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    .line 10
    sget-object v1, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->c:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    .line 12
    if-ne v0, v1, :cond_10

    .line 14
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/b/b$b;->b:Lcom/applovin/impl/mediation/debugger/b/b/b$b;

    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->a:Lcom/applovin/impl/sdk/n;

    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->J()Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->a()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1f

    .line 29
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/b/b$b;->d:Lcom/applovin/impl/mediation/debugger/b/b/b$b;

    .line 31
    return-object v0

    .line 32
    :cond_1f
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->i:Z

    .line 34
    if-eqz v0, :cond_3a

    .line 36
    iget v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->c:I

    .line 38
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 40
    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 43
    move-result v1

    .line 44
    if-eq v0, v1, :cond_37

    .line 46
    iget v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->c:I

    .line 48
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 50
    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 53
    move-result v1

    .line 54
    if-ne v0, v1, :cond_3a

    .line 56
    :cond_37
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/b/b$b;->c:Lcom/applovin/impl/mediation/debugger/b/b/b$b;

    .line 58
    return-object v0

    .line 59
    :cond_3a
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/b/b$b;->e:Lcom/applovin/impl/mediation/debugger/b/b/b$b;

    .line 61
    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/applovin/impl/mediation/debugger/b/b/b;

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->a(Lcom/applovin/impl/mediation/debugger/b/b/b;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->d:Z

    .line 3
    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->e:Z

    .line 3
    return v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->f:Z

    .line 3
    return v0
.end method

.method public g()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->b:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    .line 3
    sget-object v1, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    .line 5
    if-ne v0, v1, :cond_c

    .line 7
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->j:Z

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "MediatedNetwork"

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public n()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->w:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public o()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->s:I

    .line 3
    return v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "adapter_class"

    .line 7
    const-string v2, ""

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->n:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_46

    .line 21
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 24
    move-result-object p1

    .line 25
    const-string v1, "init_status"

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->c:I

    .line 34
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->a:Lcom/applovin/impl/sdk/n;

    .line 36
    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/c/c;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_46

    .line 42
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->o:Ljava/lang/String;

    .line 44
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_46

    .line 54
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->o:Ljava/lang/String;

    .line 60
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->a:Lcom/applovin/impl/sdk/n;

    .line 62
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->ag()Lcom/applovin/impl/sdk/j;

    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->o:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_46
    return-void
.end method

.method public p()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->t:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->k:Z

    .line 3
    return v0
.end method

.method public r()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/b/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->u:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public s()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/b/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->v:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final t()Lcom/applovin/impl/mediation/debugger/b/b/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->x:Lcom/applovin/impl/mediation/debugger/b/b/c;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MediatedNetwork{name="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->l:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", displayName="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->m:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", sdkAvailable="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->d:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", sdkVersion="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->o:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", adapterAvailable="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->e:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", adapterVersion="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->p:Ljava/lang/String;

    .line 60
    const-string v2, "}"

    .line 62
    invoke-static {v0, v1, v2}, Lorg/yv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final v()Lcom/applovin/impl/sdk/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->a:Lcom/applovin/impl/sdk/n;

    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\n---------- "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->l:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " ----------\nStatus  - "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->b:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    .line 20
    invoke-static {v1}, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->a(Lcom/applovin/impl/mediation/debugger/b/b/b$a;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "\nSDK     - "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->d:Z

    .line 34
    const-string v2, "UNAVAILABLE"

    .line 36
    if-eqz v1, :cond_30

    .line 38
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->o:Ljava/lang/String;

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_30

    .line 46
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->o:Ljava/lang/String;

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v1, v2

    .line 50
    :goto_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\nAdapter - "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->e:Z

    .line 60
    if-eqz v1, :cond_47

    .line 62
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->p:Ljava/lang/String;

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_47

    .line 70
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->p:Ljava/lang/String;

    .line 72
    :cond_47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->x:Lcom/applovin/impl/mediation/debugger/b/b/c;

    .line 77
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/b/c;->a()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_68

    .line 83
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->x:Lcom/applovin/impl/mediation/debugger/b/b/c;

    .line 85
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/b/c;->b()Z

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_68

    .line 91
    const-string v1, "\n* "

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->x:Lcom/applovin/impl/mediation/debugger/b/b/c;

    .line 98
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/b/c;->c()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_68
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->r()Ljava/util/List;

    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v1

    .line 113
    :cond_70
    :goto_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v2

    .line 117
    const-string v3, ": "

    .line 119
    const-string v4, "\n* MISSING "

    .line 121
    if-eqz v2, :cond_9b

    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/applovin/impl/mediation/debugger/b/b/d;

    .line 129
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/b/d;->c()Z

    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_70

    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/b/d;->a()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/b/d;->b()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    goto :goto_70

    .line 156
    :cond_9b
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->s()Ljava/util/List;

    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v1

    .line 164
    :cond_a3
    :goto_a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_ca

    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/applovin/impl/mediation/debugger/b/b/a;

    .line 176
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/b/a;->c()Z

    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_a3

    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/b/a;->a()Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/b/a;->b()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    goto :goto_a3

    .line 203
    :cond_ca
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method

.method public x()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->y:Z

    .line 3
    return v0
.end method

.method public y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->z:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public z()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Lcom/applovin/impl/mediation/debugger/a/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/b;->A:Ljava/util/Map;

    .line 3
    return-object v0
.end method
