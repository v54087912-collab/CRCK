# classes.dex

.class public Lcom/netease/ntunisdk/base/SDKPharos;
.super Ljava/lang/Object;
.source "SDKPharos.java"


# static fields
.field private static volatile c:Lcom/netease/ntunisdk/base/SDKPharos;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/netease/pharos/PharosListener;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/netease/ntunisdk/base/SDKPharos;->a:Landroid/content/Context;

    .line 28
    iput-object v0, p0, Lcom/netease/ntunisdk/base/SDKPharos;->b:Lcom/netease/pharos/PharosListener;

    .line 32
    const-string v0, "false"

    iput-object v0, p0, Lcom/netease/ntunisdk/base/SDKPharos;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/netease/ntunisdk/base/SDKPharos;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/netease/ntunisdk/base/SDKPharos;)Lcom/netease/pharos/PharosListener;
    .registers 1

    .line 22
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SDKPharos;->b:Lcom/netease/pharos/PharosListener;

    return-object p0
.end method

.method public static getInstance()Lcom/netease/ntunisdk/base/SDKPharos;
    .registers 6

    .line 41
    sget-object v0, Lcom/netease/ntunisdk/base/SDKPharos;->c:Lcom/netease/ntunisdk/base/SDKPharos;

    if-nez v0, :cond_5f

    .line 42
    const-class v0, Lcom/netease/ntunisdk/base/SDKPharos;

    monitor-enter v0

    .line 43
    :try_start_7
    sget-object v1, Lcom/netease/ntunisdk/base/SDKPharos;->c:Lcom/netease/ntunisdk/base/SDKPharos;

    if-nez v1, :cond_5a

    .line 44
    new-instance v1, Lcom/netease/ntunisdk/base/SDKPharos;

    invoke-direct {v1}, Lcom/netease/ntunisdk/base/SDKPharos;-><init>()V

    .line 45
    sput-object v1, Lcom/netease/ntunisdk/base/SDKPharos;->c:Lcom/netease/ntunisdk/base/SDKPharos;
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_5c

    const/4 v2, 0x1

    .line 1395
    :try_start_13
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    .line 1396
    iput-boolean v2, v1, Lcom/netease/ntunisdk/base/SDKPharos;->e:Z
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    const/4 v3, 0x0

    .line 1398
    :try_start_1a
    iput-boolean v3, v1, Lcom/netease/ntunisdk/base/SDKPharos;->e:Z

    .line 46
    :goto_1c
    sget-object v1, Lcom/netease/ntunisdk/base/SDKPharos;->c:Lcom/netease/ntunisdk/base/SDKPharos;

    iget-boolean v1, v1, Lcom/netease/ntunisdk/base/SDKPharos;->e:Z

    if-eqz v1, :cond_53

    .line 47
    sget-boolean v1, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDebug:Z

    .line 48
    const-string v3, "SDKPharos"

    const-string v4, "SDKPharos [getInstance] debugMode="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v3

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    const-string v5, "EB"

    invoke-interface {v4, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/netease/pharos/PharosProxy;->setmEB(Z)V

    .line 50
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/netease/pharos/PharosProxy;->setDebug(Z)V

    .line 51
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/netease/pharos/PharosProxy;->setmHasSet(Z)V

    goto :goto_5a

    .line 53
    :cond_53
    const-string v1, "SDKPharos"

    const-string v2, "SDKPharos has been removed!"

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_5a
    :goto_5a
    monitor-exit v0

    goto :goto_5f

    :catchall_5c
    move-exception v1

    monitor-exit v0
    :try_end_5e
    .catchall {:try_start_1a .. :try_end_5e} :catchall_5c

    throw v1

    .line 58
    :cond_5f
    :goto_5f
    sget-object v0, Lcom/netease/ntunisdk/base/SDKPharos;->c:Lcom/netease/ntunisdk/base/SDKPharos;

    return-object v0
.end method


# virtual methods
.method public extendFunc(Ljava/lang/String;)V
    .registers 21

    move-object/from16 v1, p0

    .line 186
    const-string v2, "harborudp"

    const-string v3, "ports"

    const-string/jumbo v4, "url"

    const-string v5, "port"

    const-string v6, "ip"

    const-string v7, "decision"

    const-string v8, "options"

    const-string v9, "methodId"

    const-string v0, "force"

    const-string v10, "project"

    const-string v11, "pharosFunc..., param json:"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "SDKPharos"

    invoke-static {v12, v11}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-boolean v11, v1, Lcom/netease/ntunisdk/base/SDKPharos;->e:Z

    const-string v13, "SdkPharos has been removed!"

    if-nez v11, :cond_30

    .line 188
    invoke-static {v12, v13}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 191
    :cond_30
    iget-object v11, v1, Lcom/netease/ntunisdk/base/SDKPharos;->a:Landroid/content/Context;

    if-nez v11, :cond_3a

    .line 192
    const-string v0, "SdkPharos Context is null"

    invoke-static {v12, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 195
    :cond_3a
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_46

    .line 196
    const-string v0, "SdkPharos params error"

    invoke-static {v12, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 202
    :cond_46
    :try_start_46
    new-instance v14, Lorg/json/JSONObject;

    move-object/from16 v15, p1

    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4d} :catch_5c

    .line 204
    :try_start_4d
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6f

    .line 205
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/ntunisdk/base/SDKPharos;->d:Ljava/lang/String;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_59} :catch_5a

    goto :goto_6f

    :catch_5a
    move-exception v0

    goto :goto_5e

    :catch_5c
    move-exception v0

    const/4 v14, 0x0

    .line 209
    :goto_5e
    const-string v15, "SdkPharos extendFunc Exception="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v0, "false"

    iput-object v0, v1, Lcom/netease/ntunisdk/base/SDKPharos;->d:Ljava/lang/String;

    .line 213
    :cond_6f
    :goto_6f
    invoke-static {}, Lcom/netease/ntunisdk/base/SDKSwitcher;->getInstance()Lcom/netease/ntunisdk/base/SDKSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SDKSwitcher;->getSDKSwitcherMap()Ljava/util/HashMap;

    move-result-object v0

    .line 217
    iget-object v15, v1, Lcom/netease/ntunisdk/base/SDKPharos;->d:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v11, "pharos"

    if-nez v15, :cond_99

    const-string/jumbo v15, "true"

    move-object/from16 v18, v13

    iget-object v13, v1, Lcom/netease/ntunisdk/base/SDKPharos;->d:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9b

    .line 218
    const-string v0, "SdkPharos extendFunc force open"

    invoke-static {v12, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_b2

    :cond_99
    move-object/from16 v18, v13

    .line 222
    :cond_9b
    const-string v13, "SdkPharos extendFunc use sdk switcher"

    invoke-static {v12, v13}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b1

    .line 224
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_b2

    :cond_b1
    const/4 v0, 0x0

    :goto_b2
    if-nez v0, :cond_ba

    .line 229
    const-string v0, "SdkPharos is not open"

    invoke-static {v12, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_ba
    if-eqz v14, :cond_26c

    .line 235
    :try_start_bc
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26c

    .line 236
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 237
    const-string v0, "SDKPharos methodId="

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v13, "JF_GAMEID"

    invoke-interface {v0, v13}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_e7

    .line 242
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_e7
    move-object v13, v0

    .line 245
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    iget-object v15, v1, Lcom/netease/ntunisdk/base/SDKPharos;->a:Landroid/content/Context;

    invoke-virtual {v0, v15, v13}, Lcom/netease/pharos/PharosProxy;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 247
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26c

    .line 249
    const-string v15, "2.8.0"
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_f9} :catch_268

    .line 253
    :try_start_f9
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11a

    .line 254
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->getSDKVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_119} :catch_11d

    move-object v15, v0

    :cond_11a
    move-object/from16 p1, v13

    goto :goto_12d

    :catch_11d
    move-exception v0

    move-object/from16 p1, v13

    .line 258
    :try_start_120
    const-string v13, "get SdkPharos version Exception="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :goto_12d
    const-string v0, "Pharos version ="

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v0, "1.1."

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_206

    .line 265
    const-string v0, "pharosprobe"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26c

    .line 268
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_157

    .line 269
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    move/from16 v0, v16

    goto :goto_158

    :cond_157
    const/4 v0, 0x1

    .line 273
    :goto_158
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_165

    .line 274
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v17

    move/from16 v7, v17

    goto :goto_166

    :cond_165
    const/4 v7, 0x0

    .line 278
    :goto_166
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_171

    .line 279
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_172

    :cond_171
    const/4 v6, 0x0

    .line 283
    :goto_172
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17d

    .line 284
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_17e

    :cond_17d
    const/4 v5, 0x0

    .line 288
    :goto_17e
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_189

    .line 289
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_18a

    :cond_189
    const/4 v4, 0x0

    .line 292
    :goto_18a
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a4

    .line 293
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 295
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1a6

    .line 296
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v8

    iget-object v9, v1, Lcom/netease/ntunisdk/base/SDKPharos;->a:Landroid/content/Context;

    invoke-virtual {v8, v9, v13}, Lcom/netease/pharos/PharosProxy;->init(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1a6

    :cond_1a4
    move-object/from16 v13, p1

    .line 301
    :cond_1a6
    :goto_1a6
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1b1

    .line 302
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    goto :goto_1b2

    :cond_1b1
    const/4 v11, 0x0

    .line 306
    :goto_1b2
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1bb

    .line 307
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 310
    :cond_1bb
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_200

    .line 311
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/pharos/PharosProxy;->setmOption(I)V

    .line 312
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/netease/pharos/PharosProxy;->setmDecision(I)V

    .line 313
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/netease/pharos/PharosProxy;->setmIp(Ljava/lang/String;)V

    .line 314
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/netease/pharos/PharosProxy;->setmPort(Ljava/lang/String;)V

    if-eqz v11, :cond_1ec

    .line 316
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1ec

    .line 317
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/netease/pharos/PharosProxy;->setmPorts(Lorg/json/JSONArray;)V

    .line 320
    :cond_1ec
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/pharos/PharosProxy;->setmHighSpeedUrl(Ljava/lang/String;)V

    .line 321
    const-string v0, "SdkPharos old pharosFunc"

    invoke-static {v12, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->start()V

    return-void

    .line 324
    :cond_200
    const-string v0, "SdkPharos params project is null"

    invoke-static {v12, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 329
    :cond_206
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_20a
    .catch Ljava/lang/Exception; {:try_start_120 .. :try_end_20a} :catch_268

    if-eqz v0, :cond_26c

    .line 331
    :try_start_20c
    const-string v0, "."

    const-string v2, ""

    invoke-virtual {v15, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 332
    const-string v2, "SdkPharos current version:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x118

    if-lt v0, v2, :cond_25b

    .line 2356
    iget-boolean v0, v1, Lcom/netease/ntunisdk/base/SDKPharos;->e:Z

    if-nez v0, :cond_233

    move-object/from16 v2, v18

    .line 2357
    invoke-static {v12, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25b

    .line 2360
    :cond_233
    const-string v0, "SdkPharos setNetLagCallback"

    invoke-static {v12, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2361
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    new-instance v2, Lcom/netease/ntunisdk/base/SDKPharos$2;

    invoke-direct {v2, v1}, Lcom/netease/ntunisdk/base/SDKPharos$2;-><init>(Lcom/netease/ntunisdk/base/SDKPharos;)V

    invoke-virtual {v0, v2}, Lcom/netease/pharos/PharosProxy;->setOnNetLagCallback(Lcom/netease/pharos/OnNetLagCallback;)V
    :try_end_244
    .catchall {:try_start_20c .. :try_end_244} :catchall_245

    goto :goto_25b

    :catchall_245
    move-exception v0

    .line 338
    :try_start_246
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SdkPharos setNetLagCallback Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_25b
    :goto_25b
    const-string v0, "SdkPharos new pharosFunc"

    invoke-static {v12, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/netease/pharos/PharosProxy;->pharosFunc(Lorg/json/JSONObject;)V
    :try_end_267
    .catch Ljava/lang/Exception; {:try_start_246 .. :try_end_267} :catch_268

    goto :goto_26c

    :catch_268
    move-exception v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_26c
    :goto_26c
    return-void
.end method

.method public getPharosSDKVersion()Ljava/lang/String;
    .registers 2

    .line 67
    const-string v0, "2.8.0"

    return-object v0
.end method

.method public getPharosid()Ljava/lang/String;
    .registers 2

    .line 75
    iget-boolean v0, p0, Lcom/netease/ntunisdk/base/SDKPharos;->e:Z

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->getmLinktestId()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_12

    .line 77
    const-string v0, ""

    :cond_12
    return-object v0
.end method

.method public setContext(Landroid/content/Context;)V
    .registers 2

    .line 62
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SDKPharos;->a:Landroid/content/Context;

    return-void
.end method

.method public setPharosListener(Lcom/netease/pharos/PharosListener;)V
    .registers 4

    .line 83
    const-string v0, "SDKPharos [PharosListener] [setPharosListener] start"

    const-string v1, "SDKPharos"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-boolean v0, p0, Lcom/netease/ntunisdk/base/SDKPharos;->e:Z

    if-nez v0, :cond_11

    .line 86
    const-string p1, "SDKPharos has been removed!"

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    if-eqz p1, :cond_15

    .line 90
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SDKPharos;->b:Lcom/netease/pharos/PharosListener;

    .line 93
    :cond_15
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object p1

    new-instance v0, Lcom/netease/ntunisdk/base/SDKPharos$1;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/base/SDKPharos$1;-><init>(Lcom/netease/ntunisdk/base/SDKPharos;)V

    invoke-virtual {p1, v0}, Lcom/netease/pharos/PharosProxy;->setmPharosListener(Lcom/netease/pharos/PharosListener;)V

    return-void
.end method
