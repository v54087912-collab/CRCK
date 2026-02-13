# classes.dex

.class public Lcom/netease/ntunisdk/SdkNgConsentManager;
.super Lcom/netease/ntunisdk/base/SdkBase;
.source "SdkNgConsentManager.java"


# static fields
.field private static final CHANNEL:Ljava/lang/String; = "ngconsentmanager"

.field public static final CMP_HOST:Ljava/lang/String; = "https://protocol.unisdk.easebar.com"

.field private static final EEA_COUNTRY:Ljava/lang/String; = "SK,\nMT,\nPT,\nPL,\nHR,\nDE,\nRO,\nES,\nCH,\nCY,\nSE,\nFI,\nCZ,\nNL,\nFR,\nHU,\nBE,\nEE,\nIS,\nIT,\nLT,\nBG,\nGR,\nSI,\nGB,\nLU,\nIE,\nDK,\nNO,\nAT,\nLV"

.field public static final MODE_HAS_CMP:Ljava/lang/String; = "FEATURE_HAS_CMP"

.field private static final REQUEST_CMP_DIALOG_ACTIVITY:I = 0x56cf

.field private static final TAG:Ljava/lang/String; = "SdkNgConsentManager"

.field private static final VERSION:Ljava/lang/String; = "1.0.0"

.field public static ntLanguage:Ljava/lang/String; = ""


# instance fields
.field private IsOpenCmpConsentToolView:Z

.field private mClient:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 92
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/netease/ntunisdk/SdkNgConsentManager;->IsOpenCmpConsentToolView:Z

    const/4 p1, 0x1

    const-string v0, "INNER_MODE_NO_PAY"

    .line 93
    invoke-virtual {p0, v0, p1}, Lcom/netease/ntunisdk/SdkNgConsentManager;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "INNER_MODE_SECOND_CHANNEL"

    .line 94
    invoke-virtual {p0, v0, p1}, Lcom/netease/ntunisdk/SdkNgConsentManager;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "FEATURE_HAS_CMP"

    .line 95
    invoke-virtual {p0, v0, p1}, Lcom/netease/ntunisdk/SdkNgConsentManager;->setFeature(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/SdkNgConsentManager;Z)V
    .registers 2

    .line 32
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkNgConsentManager;->cmpNotInEEACallBack(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/SdkNgConsentManager;Z)V
    .registers 2

    .line 32
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkNgConsentManager;->cmpOnUpdateConsentCall(Z)V

    return-void
.end method

.method static synthetic access$1000(Lcom/netease/ntunisdk/SdkNgConsentManager;)Landroid/content/Context;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNgConsentManager;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/netease/ntunisdk/SdkNgConsentManager;Lorg/json/JSONObject;Z)V
    .registers 3

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/SdkNgConsentManager;->openCmpView(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method static synthetic access$1200(Lcom/netease/ntunisdk/SdkNgConsentManager;)Landroid/content/Context;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNgConsentManager;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/netease/ntunisdk/SdkNgConsentManager;)V
    .registers 1

    .line 32
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkNgConsentManager;->cmpOnButtonClickedCallbackSave()V

    return-void
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/SdkNgConsentManager;)Landroid/content/Context;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNgConsentManager;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/netease/ntunisdk/SdkNgConsentManager;Ljava/lang/Runnable;Landroid/content/Context;)V
    .registers 3

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/SdkNgConsentManager;->runOnUiThread(Ljava/lang/Runnable;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$400(Lcom/netease/ntunisdk/SdkNgConsentManager;Lorg/json/JSONObject;)V
    .registers 2

    .line 32
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkNgConsentManager;->checkISOpenCmpView(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$500(Lcom/netease/ntunisdk/SdkNgConsentManager;)Landroid/content/Context;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNgConsentManager;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600(Lcom/netease/ntunisdk/SdkNgConsentManager;)Landroid/content/Context;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNgConsentManager;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$700(Lcom/netease/ntunisdk/SdkNgConsentManager;)Landroid/content/Context;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNgConsentManager;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$800(Lcom/netease/ntunisdk/SdkNgConsentManager;)Landroid/content/Context;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNgConsentManager;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$900(Lcom/netease/ntunisdk/SdkNgConsentManager;)Landroid/content/Context;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNgConsentManager;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method private autoCheckEEA(Lorg/json/JSONObject;)V
    .registers 6

    :try_start_0
    const-string v0, "https://who.easebar.com/v2"

    .line 306
    new-instance v1, Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    invoke-direct {v1}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;-><init>()V

    .line 307
    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "X-AUTH-PROJECT"

    .line 308
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "JF_GAMEID"

    invoke-interface {v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->get()Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->build()Lcom/netease/ntunisdk/okhttp3/Request;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNgConsentManager;->mClient:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    if-nez v1, :cond_2e

    .line 313
    new-instance v1, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    invoke-direct {v1}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;-><init>()V

    iput-object v1, p0, Lcom/netease/ntunisdk/SdkNgConsentManager;->mClient:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    .line 315
    :cond_2e
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNgConsentManager;->mClient:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;->newCall(Lcom/netease/ntunisdk/okhttp3/Request;)Lcom/netease/ntunisdk/okhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/netease/ntunisdk/SdkNgConsentManager$2;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/SdkNgConsentManager$2;-><init>(Lcom/netease/ntunisdk/SdkNgConsentManager;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/okhttp3/Call;->enqueue(Lcom/netease/ntunisdk/okhttp3/Callback;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3c} :catch_3d

    goto :goto_47

    :catch_3d
    move-exception p1

    .line 366
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SdkNgConsentManager"

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_47
    return-void
.end method

.method private checkISOpenCmpView(Lorg/json/JSONObject;)V
    .registers 16

    const-string v0, "country"

    .line 371
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 372
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNgConsentManager;->myCtx:Landroid/content/Context;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_cmp_open_time"

    invoke-static {v1, v3, v2}, Lcom/netease/ntunisdk/NgConsentManagerSPUtil;->getParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 375
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNgConsentManager;->myCtx:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/netease/ntunisdk/NgConsentManagerSPUtil;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    const-string v6, "SdkNgConsentManager"

    if-nez v1, :cond_2f

    const-string v0, "没弹过窗"

    .line 376
    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-direct {p0, p1, v4, v5, v3}, Lcom/netease/ntunisdk/SdkNgConsentManager;->requestCmpCfg(Lorg/json/JSONObject;JZ)V

    goto/16 :goto_133

    .line 382
    :cond_2f
    :try_start_2f
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNgConsentManager;->myCtx:Landroid/content/Context;

    const-string v7, "last_cmp_cfg_effective_time"

    invoke-static {v1, v7, v2}, Lcom/netease/ntunisdk/NgConsentManagerSPUtil;->getParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 383
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNgConsentManager;->myCtx:Landroid/content/Context;

    const-string v9, "last_cmp_cfg_time"

    invoke-static {v1, v9, v2}, Lcom/netease/ntunisdk/NgConsentManagerSPUtil;->getParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 385
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v9

    const-string v10, "NT_CMP_REQUEST_APP_MODE"

    invoke-interface {v9, v10}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 386
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v10

    const-string v11, "NT_CMP_REQUEST_BASEURL"

    invoke-interface {v10, v11}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 388
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_116

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6e

    goto/16 :goto_116

    .line 394
    :cond_6e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v1

    const-wide/16 v1, 0x3e8

    mul-long v7, v7, v1

    cmp-long v12, v9, v7

    if-lez v12, :cond_80

    .line 395
    invoke-direct {p0, p1, v4, v5, v11}, Lcom/netease/ntunisdk/SdkNgConsentManager;->requestCmpCfg(Lorg/json/JSONObject;JZ)V

    goto/16 :goto_133

    .line 397
    :cond_80
    iget-object v7, p0, Lcom/netease/ntunisdk/SdkNgConsentManager;->myCtx:Landroid/content/Context;

    const-string v8, "last_cmp_cfg_country_map"

    const-string v9, ""

    invoke-static {v7, v8, v9}, Lcom/netease/ntunisdk/NgConsentManagerSPUtil;->getParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 398
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "LastCmpCFGCountryMap: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_a9} :catch_11a

    const-string v9, "NT_CMP_NOT_IN_EEA"

    if-eqz v7, :cond_fa

    .line 402
    :try_start_ad
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "object.has(country): "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    .line 403
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_e7

    .line 404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    int-to-long v3, v0

    const-wide/16 v12, 0x18

    mul-long v3, v3, v12

    const-wide/16 v12, 0x3c

    mul-long v3, v3, v12

    mul-long v3, v3, v12

    mul-long v3, v3, v1

    cmp-long v1, v7, v3

    if-lez v1, :cond_e7

    const-string v1, "interval"

    .line 405
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 406
    invoke-direct {p0, p1, v11}, Lcom/netease/ntunisdk/SdkNgConsentManager;->openCmpView(Lorg/json/JSONObject;Z)V

    return-void

    .line 409
    :cond_e7
    invoke-direct {p0, v11}, Lcom/netease/ntunisdk/SdkNgConsentManager;->cmpNotInEEACallBack(Z)V

    .line 410
    invoke-direct {p0, v11}, Lcom/netease/ntunisdk/SdkNgConsentManager;->cmpOnUpdateConsentCall(Z)V

    .line 411
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkNgConsentManager;->cmpOnButtonClickedCallbackSave()V

    .line 412
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "0"

    invoke-interface {v0, v9, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_109

    .line 414
    :cond_fa
    invoke-direct {p0, v3}, Lcom/netease/ntunisdk/SdkNgConsentManager;->cmpNotInEEACallBack(Z)V

    .line 415
    invoke-direct {p0, v3}, Lcom/netease/ntunisdk/SdkNgConsentManager;->cmpOnUpdateConsentCall(Z)V

    .line 416
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "1"

    invoke-interface {v0, v9, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :goto_109
    sget-object v0, Lcom/netease/ntunisdk/ExtendCode;->SUCCESS:Lcom/netease/ntunisdk/ExtendCode;

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/ExtendCode;->formatResult(Lorg/json/JSONObject;Lcom/netease/ntunisdk/ExtendCode;)V

    .line 419
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkNgConsentManager;->extendFuncCall(Ljava/lang/String;)V

    goto :goto_133

    .line 389
    :cond_116
    :goto_116
    invoke-direct {p0, p1, v4, v5, v11}, Lcom/netease/ntunisdk/SdkNgConsentManager;->requestCmpCfg(Lorg/json/JSONObject;JZ)V
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_119} :catch_11a

    return-void

    :catch_11a
    move-exception p1

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkISOpenCmpView Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_133
    return-void
.end method

.method private cmpNotInEEACallBack(Z)V
    .registers 5

    .line 829
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "methodId"

    const-string v2, "cmpNotInEEA"

    .line 830
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel"

    const-string v2, "ngconsentmanager"

    .line 831
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "result"

    .line 832
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 833
    sget-object p1, Lcom/netease/ntunisdk/ExtendCode;->SUCCESS:Lcom/netease/ntunisdk/ExtendCode;

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/ExtendCode;->formatResult(Lorg/json/JSONObject;Lcom/netease/ntunisdk/ExtendCode;)V

    .line 834
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkNgConsentManager;->extendFuncCall(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    goto :goto_29

    :catch_25
    move-exception p1

    .line 836
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_29
    return-void
.end method

.method private cmpOnButtonClickedCallbackSave()V
    .registers 4

    .line 817
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "methodId"

    const-string v2, "cmpOnButtonClicked"

    .line 818
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel"

    const-string v2, "ngconsentmanager"

    .line 819
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 820
    sget-object v1, Lcom/netease/ntunisdk/ExtendCode;->SUCCESS:Lcom/netease/ntunisdk/ExtendCode;

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/ExtendCode;->formatResult(Lorg/json/JSONObject;Lcom/netease/ntunisdk/ExtendCode;)V

    const-string v1, "event"

    const/4 v2, 0x3

    .line 821
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 822
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkNgConsentManager;->extendFuncCall(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_26

    goto :goto_2a

    :catch_26
    move-exception v0

    .line 824
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2a
    return-void
.end method

.method private cmpOnUpdateConsentCall(Z)V
    .registers 16

    const-string v0, ",1,3,4,7"

    const-string v1, "s7"

    const-string v2, "v3"

    const-string v3, "v2"

    const-string v4, "s660"

    const-string v5, "v1"

    const-string v6, "cmp_all_purposes"

    const-string v7, "s26"

    const-string v8, "SdkNgConsentManager"

    .line 636
    :try_start_12
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_17} :catch_14d

    const-string v10, "notInEEA"

    const-string v11, "cmpOnUpdateConsent"

    const-string v12, "methodId"

    if-eqz p1, :cond_39

    .line 638
    :try_start_1f
    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x1

    .line 639
    invoke-virtual {v9, v10, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 640
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    if-eqz p1, :cond_169

    .line 641
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntExtendFunc(Ljava/lang/String;)V

    goto/16 :goto_169

    .line 644
    :cond_39
    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 645
    invoke-virtual {v9, v10, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 650
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNgConsentManager;->myCtx:Landroid/content/Context;

    invoke-static {p1, v6}, Lcom/netease/ntunisdk/NgConsentManagerSPUtil;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_46} :catch_14d

    const-string v10, ""

    if-eqz p1, :cond_74

    .line 651
    :try_start_4a
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNgConsentManager;->myCtx:Landroid/content/Context;

    const-string v11, "cmp_enabled_purposes"

    invoke-static {p1, v11, v10}, Lcom/netease/ntunisdk/NgConsentManagerSPUtil;->getParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 652
    iget-object v11, p0, Lcom/netease/ntunisdk/SdkNgConsentManager;->myCtx:Landroid/content/Context;

    const-string v12, "cmp_enabled_vendors"

    invoke-static {v11, v12, v10}, Lcom/netease/ntunisdk/NgConsentManagerSPUtil;->getParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 653
    iget-object v12, p0, Lcom/netease/ntunisdk/SdkNgConsentManager;->myCtx:Landroid/content/Context;

    const-string v13, "cmp_all_vendors"

    invoke-static {v12, v13, v10}, Lcom/netease/ntunisdk/NgConsentManagerSPUtil;->getParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 654
    iget-object v13, p0, Lcom/netease/ntunisdk/SdkNgConsentManager;->myCtx:Landroid/content/Context;

    invoke-static {v13, v6, v10}, Lcom/netease/ntunisdk/NgConsentManagerSPUtil;->getParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    move-object v6, v10

    move-object v10, v11

    goto :goto_77

    :cond_74
    move-object p1, v10

    move-object v6, p1

    move-object v12, v6

    .line 656
    :goto_77
    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 657
    invoke-virtual {v12, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 658
    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b3

    .line 659
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 660
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 662
    :cond_b3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enabledPurposes:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enabledVendors:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "allVendors:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "allPurposes:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    if-eqz v0, :cond_169

    const-string v0, "enabledPurposes"

    .line 667
    invoke-virtual {v9, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "enabledVendors"

    .line 668
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "allVendors"

    .line 669
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "allPurposes"

    .line 670
    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 671
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "NT_CMP_CONSENT_PURPOSE_LIST"

    invoke-interface {v0, v2, p1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v0, "NT_CMP_CONSENT_VENDOR_LIST"

    invoke-interface {p1, v0, v10}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v0, "NT_CMP_ALL_PURPOSE_LIST"

    invoke-interface {p1, v0, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v0, "NT_CMP_ALL_VENDOR_LIST"

    invoke-interface {p1, v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntExtendFunc(Ljava/lang/String;)V
    :try_end_14c
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_14c} :catch_14d

    goto :goto_169

    :catch_14d
    move-exception p1

    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cmpOnUpdateConsentCall Exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_169
    :goto_169
    return-void
.end method

.method public static getDataBase64()Ljava/lang/String;
    .registers 6

    const-string v0, "SdkNgConsentManager"

    const-string v1, ""

    .line 600
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "JF_GAMEID"

    invoke-interface {v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 601
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v4, "LOGIN_CHANNEL"

    invoke-interface {v3, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 604
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    const-string v5, "gameid"

    .line 605
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "app_channel"

    .line 606
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "a"

    const-string v3, "platform"

    .line 607
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    invoke-static {v4}, Lcom/netease/ntunisdk/base/utils/StrUtil;->mapToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_36
    const-string v3, "UTF-8"

    .line 610
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    .line 611
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_41} :catch_42

    goto :goto_5c

    :catch_42
    move-exception v2

    .line 613
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JFGas queryorder, aesEncrypt error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    :goto_5c
    const-string v3, "\\s"

    .line 615
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 616
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDataBase64: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private getStringBase64(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, "SdkNgConsentManager"

    const-string v1, ""

    :try_start_4
    const-string v2, "UTF-8"

    .line 623
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x0

    .line 624
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_10

    goto :goto_2a

    :catch_10
    move-exception p1

    .line 626
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JFGas queryorder, aesEncrypt error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_2a
    const-string v2, "\\s"

    .line 628
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 629
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStringBase64: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private hasPurposeConsent(Lorg/json/JSONObject;)V
    .registers 6

    :try_start_0
    const-string v0, "purpose"

    .line 688
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 689
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNgConsentManager;->myCtx:Landroid/content/Context;

    const-string v2, "cmp_enabled_purposes"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/netease/ntunisdk/NgConsentManagerSPUtil;->getParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 690
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 691
    sget-object v1, Lcom/netease/ntunisdk/ExtendCode;->SUCCESS:Lcom/netease/ntunisdk/ExtendCode;

    invoke-static {p1, v1}, Lcom/netease/ntunisdk/ExtendCode;->formatResult(Lorg/json/JSONObject;Lcom/netease/ntunisdk/ExtendCode;)V

    const-string v1, "result"

    if-eqz v0, :cond_22

    const-string v0, "1"

    goto :goto_24

    :cond_22
    const-string v0, "0"

    .line 692
    :goto_24
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 693
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkNgConsentManager;->extendFuncCall(Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_2f

    goto :goto_33

    :catch_2f
    move-exception p1

    .line 696
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_33
    return-void
.end method

.method private hasVendorConsent(Lorg/json/JSONObject;)V
    .registers 6

    :try_start_0
    const-string v0, "vendor"

    .line 703
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 704
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNgConsentManager;->myCtx:Landroid/content/Context;

    const-string v2, "cmp_enabled_vendors"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/netease/ntunisdk/NgConsentManagerSPUtil;->getParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 705
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 706
    sget-object v1, Lcom/netease/ntunisdk/ExtendCode;->SUCCESS:Lcom/netease/ntunisdk/ExtendCode;

    invoke-static {p1, v1}, Lcom/netease/ntunisdk/ExtendCode;->formatResult(Lorg/json/JSONObject;Lcom/netease/ntunisdk/ExtendCode;)V

    const-string v1, "result"

    if-eqz v0, :cond_22

    const-string v0, "1"

    goto :goto_24

    :cond_22
    const-string v0, "0"

    .line 707
    :goto_24
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 708
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkNgConsentManager;->extendFuncCall(Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_2f

    goto :goto_33

    :catch_2f
    move-exception p1

    .line 711
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_33
    return-void
.end method

.method private initCmpCallback()V
    .registers 4

    .line 727
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "methodId"

    const-string v2, "initCmp"

    .line 728
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel"

    const-string v2, "ngconsentmanager"

    .line 729
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "notInEEA"

    const/4 v2, 0x0

    .line 730
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 731
    sget-object v1, Lcom/netease/ntunisdk/ExtendCode;->SUCCESS:Lcom/netease/ntunisdk/ExtendCode;

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/ExtendCode;->formatResult(Lorg/json/JSONObject;Lcom/netease/ntunisdk/ExtendCode;)V

    .line 732
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkNgConsentManager;->extendFuncCall(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_26

    goto :goto_2a

    :catch_26
    move-exception v0

    .line 734
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2a
    return-void
.end method

.method private openCmpConsentToolView(Lorg/json/JSONObject;)V
    .registers 3

    const/4 v0, 0x1

    .line 719
    :try_start_1
    invoke-direct {p0, p1, v0}, Lcom/netease/ntunisdk/SdkNgConsentManager;->openCmpView(Lorg/json/JSONObject;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_5

    goto :goto_9

    :catch_5
    move-exception p1

    .line 721
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_9
    return-void
.end method

.method private openCmpConsentToolViewCallback()V
    .registers 4

    .line 740
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "methodId"

    const-string v2, "openCmpConsentToolView"

    .line 741
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel"

    const-string v2, "ngconsentmanager"

    .line 742
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 743
    sget-object v1, Lcom/netease/ntunisdk/ExtendCode;->SUCCESS:Lcom/netease/ntunisdk/ExtendCode;

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/ExtendCode;->formatResult(Lorg/json/JSONObject;Lcom/netease/ntunisdk/ExtendCode;)V

    .line 744
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkNgConsentManager;->extendFuncCall(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    goto :goto_24

    :catch_20
    move-exception v0

    .line 746
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_24
    return-void
.end method

.method private openCmpView(Lorg/json/JSONObject;Z)V
    .registers 7

    const-string p2, "notInEEA"

    .line 541
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 542
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    if-eqz p2, :cond_f

    const-string v1, "1"

    goto :goto_11

    :cond_f
    const-string v1, "0"

    :goto_11
    const-string v2, "NT_CMP_NOT_IN_EEA"

    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    invoke-direct {p0, p2}, Lcom/netease/ntunisdk/SdkNgConsentManager;->cmpNotInEEACallBack(Z)V

    if-eqz p2, :cond_3a

    .line 545
    invoke-direct {p0, p2}, Lcom/netease/ntunisdk/SdkNgConsentManager;->cmpOnUpdateConsentCall(Z)V

    :try_start_1e
    const-string p2, "respCode"

    const/4 v0, 0x0

    .line 547
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "respMsg"

    const-string v0, "notInEEA is true, not init cmp"

    .line 548
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 549
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkNgConsentManager;->extendFuncCall(Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_32} :catch_33

    return-void

    :catch_33
    move-exception p1

    .line 551
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3a
    const-string p2, "interval"

    .line 557
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 559
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkNgConsentManager;->myCtx:Landroid/content/Context;

    const-string v0, ""

    const-string v1, "last_cmp_cfg_country_h5_url"

    invoke-static {p2, v1, v0}, Lcom/netease/ntunisdk/NgConsentManagerSPUtil;->getParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 563
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNgConsentManager;->myCtx:Landroid/content/Context;

    const-string v2, "last_cmp_open_callback"

    invoke-static {v1, v2, v0}, Lcom/netease/ntunisdk/NgConsentManagerSPUtil;->getParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "?lang="

    .line 566
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    sget-object p2, Lcom/netease/ntunisdk/SdkNgConsentManager;->ntLanguage:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&runtime_env="

    .line 568
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "android"

    .line 569
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&data="

    .line 570
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-static {}, Lcom/netease/ntunisdk/SdkNgConsentManager;->getDataBase64()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&app_mode="

    .line 572
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p2

    const-string v2, "NT_CMP_REQUEST_APP_MODE"

    const-string v3, "2"

    invoke-interface {p2, v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_a1

    const-string p2, "&client_cmp_config="

    .line 575
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkNgConsentManager;->getStringBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    :cond_a1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b3

    const-string p1, "&client_cmp_data="

    .line 580
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkNgConsentManager;->getStringBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b3
    const-string p1, "#/home"

    .line 583
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 586
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "h5_url: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SdkNgConsentManager"

    invoke-static {v0, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    new-instance p2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNgConsentManager;->myCtx:Landroid/content/Context;

    const-class v2, Lcom/netease/ntunisdk/CmpDialogActivity;

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "h5_url"

    .line 589
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    iget-boolean p1, p0, Lcom/netease/ntunisdk/SdkNgConsentManager;->IsOpenCmpConsentToolView:Z

    xor-int/lit8 p1, p1, 0x1

    const-string v1, "isInit"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 593
    :try_start_e9
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNgConsentManager;->myCtx:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const/16 v1, 0x56cf

    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_f2} :catch_f3

    goto :goto_10c

    :catch_f3
    move-exception p1

    .line 595
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startCaptureActivity exception:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10c
    return-void
.end method

.method private requestCmpCfg(Lorg/json/JSONObject;JZ)V
    .registers 15

    const-string v0, "NT_CMP_REQUEST_BASEURL"

    const-string v1, "SdkNgConsentManager"

    const-string v2, "country"

    .line 429
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "/api/other/file/cmp.cfg"

    .line 433
    :try_start_c
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v4, "NT_CMP_REQUEST_APP_MODE"

    const-string v5, "2"

    invoke-interface {v3, v4, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 434
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?data="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/ntunisdk/SdkNgConsentManager;->getDataBase64()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&app_mode="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://protocol.unisdk.easebar.com"

    .line 437
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_50

    .line 438
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 440
    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmp host + url is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    new-instance v0, Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    invoke-direct {v0}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 443
    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->get()Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->build()Lcom/netease/ntunisdk/okhttp3/Request;

    move-result-object v0

    .line 447
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNgConsentManager;->mClient:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    if-nez v2, :cond_92

    .line 448
    new-instance v2, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    invoke-direct {v2}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;-><init>()V

    iput-object v2, p0, Lcom/netease/ntunisdk/SdkNgConsentManager;->mClient:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    .line 450
    :cond_92
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNgConsentManager;->mClient:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;->newCall(Lcom/netease/ntunisdk/okhttp3/Request;)Lcom/netease/ntunisdk/okhttp3/Call;

    move-result-object v0

    new-instance v2, Lcom/netease/ntunisdk/SdkNgConsentManager$3;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    move v7, p4

    move-wide v8, p2

    invoke-direct/range {v3 .. v9}, Lcom/netease/ntunisdk/SdkNgConsentManager$3;-><init>(Lcom/netease/ntunisdk/SdkNgConsentManager;Lorg/json/JSONObject;Ljava/lang/String;ZJ)V

    invoke-interface {v0, v2}, Lcom/netease/ntunisdk/okhttp3/Call;->enqueue(Lcom/netease/ntunisdk/okhttp3/Callback;)V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_a5} :catch_a6

    goto :goto_bf

    :catch_a6
    move-exception p1

    .line 523
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "requestCmpCfg Exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_bf
    return-void
.end method

.method private runOnUiThread(Ljava/lang/Runnable;Landroid/content/Context;)V
    .registers 3

    .line 529
    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .registers 2

    return-void
.end method

.method public exit()V
    .registers 3

    const-string v0, "SdkNgConsentManager"

    const-string v1, "exit.exitApp:"

    .line 862
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public extendFunc(Ljava/lang/String;)V
    .registers 6

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extendFunc json = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkNgConsentManager"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :try_start_16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "channel"

    .line 240
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 242
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNgConsentManager;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_32

    return-void

    :cond_32
    const-string v2, "methodId"

    .line 245
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 246
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_50

    const-string p1, "extendFunc: methodId is not exist"

    .line 247
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    sget-object p1, Lcom/netease/ntunisdk/ExtendCode;->NO_EXIST_METHOD:Lcom/netease/ntunisdk/ExtendCode;

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/ExtendCode;->formatResult(Lorg/json/JSONObject;Lcom/netease/ntunisdk/ExtendCode;)V

    .line 249
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkNgConsentManager;->extendFuncCall(Ljava/lang/String;)V

    return-void

    :cond_50
    const-string v3, "initCmp"

    .line 253
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 254
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkNgConsentManager;->autoCheckEEA(Lorg/json/JSONObject;)V

    return-void

    :cond_5c
    const-string v3, "openCmpConsentToolView"

    .line 258
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6b

    const/4 p1, 0x1

    .line 259
    iput-boolean p1, p0, Lcom/netease/ntunisdk/SdkNgConsentManager;->IsOpenCmpConsentToolView:Z

    .line 260
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkNgConsentManager;->openCmpConsentToolView(Lorg/json/JSONObject;)V

    return-void

    :cond_6b
    const-string v3, "hasPurposeConsent"

    .line 265
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_77

    .line 266
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkNgConsentManager;->hasPurposeConsent(Lorg/json/JSONObject;)V

    return-void

    :cond_77
    const-string v3, "hasVendorConsent"

    .line 270
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_83

    .line 271
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkNgConsentManager;->hasVendorConsent(Lorg/json/JSONObject;)V

    return-void

    .line 291
    :cond_83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_af

    .line 292
    sget-object p1, Lcom/netease/ntunisdk/ExtendCode;->NO_EXIST_METHOD:Lcom/netease/ntunisdk/ExtendCode;

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/ExtendCode;->formatResult(Lorg/json/JSONObject;Lcom/netease/ntunisdk/ExtendCode;)V

    .line 293
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkNgConsentManager;->extendFuncCall(Ljava/lang/String;)V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_95} :catch_96

    goto :goto_af

    :catch_96
    move-exception p1

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extendFunc Exception : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_af
    :goto_af
    return-void
.end method

.method public getChannel()Ljava/lang/String;
    .registers 2

    const-string v0, "ngconsentmanager"

    return-object v0
.end method

.method public getLoginSession()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoginUid()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "1.0.0"

    return-object v0
.end method

.method protected getUniSDKVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "1.0.0"

    return-object v0
.end method

.method public init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .registers 5

    .line 100
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "LANGUAGE_CODE"

    const-string v2, "EN"

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/ntunisdk/SdkNgConsentManager;->ntLanguage:Ljava/lang/String;

    .line 102
    new-instance v0, Lcom/netease/ntunisdk/SdkNgConsentManager$1;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/SdkNgConsentManager$1;-><init>(Lcom/netease/ntunisdk/SdkNgConsentManager;)V

    .line 110
    invoke-static {v0}, Lcom/netease/ntunisdk/CmpDataUtil;->setCallback(Lcom/netease/ntunisdk/ClientLogCallback;)V

    .line 112
    :try_start_16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "methodId"

    const-string v2, "initCmp"

    .line 113
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel"

    const-string v2, "ngconsentmanager"

    .line 114
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkNgConsentManager;->autoCheckEEA(Lorg/json/JSONObject;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2c} :catch_2d

    goto :goto_37

    :catch_2d
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkNgConsentManager"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_37
    const/4 v0, 0x0

    .line 120
    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/OnFinishInitListener;->finishInit(I)V

    return-void
.end method

.method public login()V
    .registers 1

    return-void
.end method

.method public logout()V
    .registers 1

    return-void
.end method

.method public openManager()V
    .registers 1

    return-void
.end method

.method public varargs saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;[Ljava/lang/String;)V
    .registers 8

    .line 841
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_1c

    .line 843
    :try_start_7
    array-length v1, p2

    const/4 v2, 0x1

    if-ge v2, v1, :cond_1c

    const/4 v1, 0x0

    .line 844
    :goto_c
    array-length v3, p2

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_1c

    .line 845
    aget-object v3, p2, v1

    add-int/lit8 v4, v1, 0x1

    aget-object v4, p2, v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v1, v1, 0x2

    goto :goto_c

    .line 848
    :cond_1c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_24

    goto :goto_2e

    :catchall_24
    move-exception p1

    .line 850
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SdkNgConsentManager"

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2e
    return-void
.end method

.method public sdkOnActivityResult(IILandroid/content/Intent;)V
    .registers 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p3

    .line 126
    invoke-super/range {p0 .. p3}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnActivityResult(IILandroid/content/Intent;)V

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityResult("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SdkNgConsentManager"

    invoke-static {v4, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x56cf

    if-ne v0, v3, :cond_101

    .line 130
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkNgConsentManager;->myCtx:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "last_cmp_open_time"

    invoke-static {v0, v4, v3}, Lcom/netease/ntunisdk/NgConsentManagerSPUtil;->setParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 131
    invoke-direct {v1, v0}, Lcom/netease/ntunisdk/SdkNgConsentManager;->cmpOnUpdateConsentCall(Z)V

    .line 132
    iget-boolean v3, v1, Lcom/netease/ntunisdk/SdkNgConsentManager;->IsOpenCmpConsentToolView:Z

    if-nez v3, :cond_4e

    .line 133
    invoke-direct/range {p0 .. p0}, Lcom/netease/ntunisdk/SdkNgConsentManager;->initCmpCallback()V

    goto :goto_51

    .line 135
    :cond_4e
    invoke-direct/range {p0 .. p0}, Lcom/netease/ntunisdk/SdkNgConsentManager;->openCmpConsentToolViewCallback()V

    :goto_51
    if-eqz v2, :cond_5a

    const-string v3, "isRejectButton"

    .line 140
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5c

    :cond_5a
    const-string v2, ""

    .line 142
    :goto_5c
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_61
    const-string v4, "methodId"

    const-string v5, "cmpOnButtonClicked"

    .line 144
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "channel"

    const-string v5, "ngconsentmanager"

    .line 145
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    sget-object v4, Lcom/netease/ntunisdk/ExtendCode;->SUCCESS:Lcom/netease/ntunisdk/ExtendCode;

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/ExtendCode;->formatResult(Lorg/json/JSONObject;Lcom/netease/ntunisdk/ExtendCode;)V

    .line 148
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "page_name"

    const-string v6, "alert"

    .line 149
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "key"

    const-string v7, "click"

    .line 151
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "segmentation"

    .line 152
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "1"

    .line 153
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_97
    .catch Lorg/json/JSONException; {:try_start_61 .. :try_end_97} :catch_fa

    const-string v7, "raw_info"

    const-string v8, "ngconsentmanager_click_alert"

    const-string v9, "step"

    const/4 v10, 0x4

    const-string v12, "button_name"

    const/4 v13, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x2

    const-string v11, "event"

    if-eqz v6, :cond_c2

    .line 154
    :try_start_a7
    invoke-virtual {v3, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "reject_all"

    .line 156
    invoke-virtual {v4, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array v2, v10, [Ljava/lang/String;

    aput-object v9, v2, v0

    aput-object v8, v2, v14

    aput-object v7, v2, v15

    .line 159
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v13

    const/4 v0, 0x0

    .line 157
    invoke-virtual {v1, v0, v2}, Lcom/netease/ntunisdk/SdkNgConsentManager;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;[Ljava/lang/String;)V

    goto :goto_f2

    :cond_c2
    const-string v6, "0"

    .line 162
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e5

    .line 163
    invoke-virtual {v3, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "accept_all"

    .line 164
    invoke-virtual {v4, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array v2, v10, [Ljava/lang/String;

    aput-object v9, v2, v0

    aput-object v8, v2, v14

    aput-object v7, v2, v15

    .line 167
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v13

    const/4 v0, 0x0

    .line 165
    invoke-virtual {v1, v0, v2}, Lcom/netease/ntunisdk/SdkNgConsentManager;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;[Ljava/lang/String;)V

    goto :goto_f2

    .line 170
    :cond_e5
    sget v0, Lcom/netease/ntunisdk/CmpDataUtil;->mEvent:I

    if-eqz v0, :cond_ef

    .line 171
    sget v0, Lcom/netease/ntunisdk/CmpDataUtil;->mEvent:I

    invoke-virtual {v3, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_f2

    .line 173
    :cond_ef
    invoke-virtual {v3, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    :goto_f2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/SdkNgConsentManager;->extendFuncCall(Ljava/lang/String;)V
    :try_end_f9
    .catch Lorg/json/JSONException; {:try_start_a7 .. :try_end_f9} :catch_fa

    goto :goto_101

    :catch_fa
    move-exception v0

    .line 177
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_101
    :goto_101
    return-void
.end method

.method public sdkOnPause()V
    .registers 1

    .line 857
    invoke-super {p0}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnPause()V

    return-void
.end method

.method public upLoadUserInfo()V
    .registers 1

    return-void
.end method
