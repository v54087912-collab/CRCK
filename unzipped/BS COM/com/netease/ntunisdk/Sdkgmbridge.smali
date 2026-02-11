# classes.dex

.class public Lcom/netease/ntunisdk/Sdkgmbridge;
.super Lcom/netease/ntunisdk/base/SdkBase;
.source "Sdkgmbridge.java"


# static fields
.field private static final CHANNEL:Ljava/lang/String; = "gmbridge"

.field private static final SDK_VERSION:Ljava/lang/String; = "6.0.0"

.field private static final TAG:Ljava/lang/String; = "UniSDK gm_bridge"


# instance fields
.field private mGmBridge:Lcom/netease/unisdk/gmbridge5/GmBridge;

.field private newExtendLanguageCode:Ljava/lang/String;

.field private newLanguageCode:Ljava/lang/String;

.field private oldLanguageCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 40
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    const-string v0, "INNER_MODE_SECOND_CHANNEL"

    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/netease/ntunisdk/Sdkgmbridge;->setPropInt(Ljava/lang/String;I)V

    const-string v0, "INNER_MODE_NO_PAY"

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/netease/ntunisdk/Sdkgmbridge;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method private initGmBridgeProp(Lorg/json/JSONObject;)V
    .registers 4

    const-string v0, "orientation"

    .line 367
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 368
    sput v0, Lcom/netease/unisdk/gmbridge5/GmSettings;->ORIENTATION:I

    const-string v0, "theme_translucent"

    .line 370
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/netease/unisdk/gmbridge5/GmSettings;->THEME_TRANSLUCENT:I

    const-string v0, "cutout_mode_short_edges"

    .line 371
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/netease/unisdk/gmbridge5/GmSettings;->CUTOUT_MODE_SHORT_EDGES:I

    const-string v0, "cutout_margin"

    .line 372
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/netease/unisdk/gmbridge5/GmSettings;->CUTOUT_MARGIN:I

    const-string v0, "cutout_black_border"

    const/4 v1, 0x1

    .line 373
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/netease/unisdk/gmbridge5/GmSettings;->CUTOUT_BLACK_BORDER:I

    const-string v0, "cutout_black_border_color"

    .line 374
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/unisdk/gmbridge5/GmSettings;->CUTOUT_BLACK_BORDER_COLOR:Ljava/lang/String;

    const-string v0, "webview_background_color"

    .line 375
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/unisdk/gmbridge5/GmSettings;->WEBVIEW_BACKGROUND_COLOR:Ljava/lang/String;

    const-string v0, "useragent_extend"

    .line 376
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/unisdk/gmbridge5/GmSettings;->USERAGENT_EXTEND:Ljava/lang/String;

    const-string v0, "dont_show_loading_dialog_when_wait_token"

    .line 377
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/netease/unisdk/gmbridge5/GmSettings;->DONT_SHOW_LOADING_DIALOG_WHEN_WAIT_TOKEN:I

    const-string v0, "dont_set_screen_orientation_sensor_when_play_video"

    .line 378
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/netease/unisdk/gmbridge5/GmSettings;->DONT_SET_SCREEN_ORIENTATION_SENSOR_WHEN_PLAY_VIDEO:I

    const-string v0, "gm_webview_single_process"

    .line 379
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/netease/unisdk/gmbridge5/GmSettings;->GM_WEBVIEW_SINGLE_PROCESS:I

    const-string v0, "gmShowLoading"

    .line 380
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/netease/unisdk/gmbridge5/GmSettings;->GM_SHOW_LOADING:I

    const-string v0, "gmUseFonts"

    .line 381
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/netease/unisdk/gmbridge5/GmSettings;->GM_USE_FONTS:I

    const-string v0, "language"

    .line 384
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 385
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_84

    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkgmbridge;->newLanguageCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 386
    iput-object p1, p0, Lcom/netease/ntunisdk/Sdkgmbridge;->oldLanguageCode:Ljava/lang/String;

    .line 387
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkgmbridge;->mGmBridge:Lcom/netease/unisdk/gmbridge5/GmBridge;

    invoke-virtual {v0, p1}, Lcom/netease/unisdk/gmbridge5/GmBridge;->setLanguage(Ljava/lang/String;)V

    :cond_84
    return-void
.end method


# virtual methods
.method public checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .registers 2

    return-void
.end method

.method protected doSepcialConfigVal(Lorg/json/JSONObject;)V
    .registers 3

    const-string v0, "GM_SCHEME_PFEFIX"

    .line 164
    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/Sdkgmbridge;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public exit()V
    .registers 3

    const-string v0, "UniSDK gm_bridge"

    const-string v1, "exit"

    .line 139
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkgmbridge;->mGmBridge:Lcom/netease/unisdk/gmbridge5/GmBridge;

    if-eqz v0, :cond_11

    .line 141
    invoke-virtual {v0}, Lcom/netease/unisdk/gmbridge5/GmBridge;->destroy()V

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/netease/ntunisdk/Sdkgmbridge;->mGmBridge:Lcom/netease/unisdk/gmbridge5/GmBridge;

    :cond_11
    return-void
.end method

.method public extendFunc(Ljava/lang/String;)V
    .registers 14

    const-string v0, "webview_orbit"

    const-string v1, "0"

    const-string v2, "SCR_ORIENTATION"

    const-string v3, "1"

    const-string v4, "channel"

    const-string v5, "methodId"

    .line 169
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "extendFunc : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UniSDK gm_bridge"

    invoke-static {v7, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :try_start_22
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 176
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "extendFunc:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 179
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_54

    invoke-virtual {p0}, Lcom/netease/ntunisdk/Sdkgmbridge;->getChannel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_54

    return-void

    :cond_54
    const-string v9, "ntSetGMProp"

    .line 183
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_61

    .line 184
    invoke-direct {p0, v6}, Lcom/netease/ntunisdk/Sdkgmbridge;->initGmBridgeProp(Lorg/json/JSONObject;)V

    goto/16 :goto_418

    :cond_61
    const-string v9, "ntSetRoleId"

    .line 185
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_76

    const-string p1, "roleId"

    .line 186
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 187
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkgmbridge;->mGmBridge:Lcom/netease/unisdk/gmbridge5/GmBridge;

    invoke-virtual {v0, p1}, Lcom/netease/unisdk/gmbridge5/GmBridge;->setRoleId(Ljava/lang/String;)V

    goto/16 :goto_418

    :cond_76
    const-string v9, "ntOpenGMPage"

    .line 188
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_7c} :catch_3ff

    const-string v10, "ngwebview"

    const-string v11, "LANGUAGE_CODE"

    if-eqz v9, :cond_214

    .line 190
    :try_start_82
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-interface {p1, v11}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_af

    iget-object p1, p0, Lcom/netease/ntunisdk/Sdkgmbridge;->newExtendLanguageCode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_af

    .line 191
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-interface {p1, v11}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/Sdkgmbridge;->newLanguageCode:Ljava/lang/String;

    .line 192
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdkgmbridge;->mGmBridge:Lcom/netease/unisdk/gmbridge5/GmBridge;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    invoke-interface {v4, v11}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/netease/unisdk/gmbridge5/GmBridge;->setLanguage(Ljava/lang/String;)V

    .line 196
    :cond_af
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v4, "ENABLE_UNISDK_PERMISSION_TIPS"

    invoke-interface {p1, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_c2

    .line 197
    sput v4, Lcom/netease/unisdk/gmbridge5/GmSettings;->ENABLE_UNISDK_PERMISSION_TIPS:I

    .line 200
    :cond_c2
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const/4 v5, 0x0

    if-eqz p1, :cond_10e

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/SdkBase;->getSdkInstMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10e

    .line 201
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/SdkBase;->getSdkInstMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/base/SdkBase;

    const-string v8, "CAMERA_PERMISSION"

    invoke-virtual {p1, v8}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 202
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CAMERA_PERMISSION : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10b

    const/4 p1, 0x1

    goto :goto_10c

    :cond_10b
    const/4 p1, 0x0

    :goto_10c
    sput p1, Lcom/netease/unisdk/gmbridge5/GmSettings;->CAMERA_PERMISSION:I

    .line 206
    :cond_10e
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v8, "UNISDK_GM_PERMISSION_TIPS"

    invoke-interface {p1, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/netease/unisdk/gmbridge5/GmSettings;->UNISDK_PERMISSION_TIPS:Ljava/lang/String;

    .line 207
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v8, "UNISDK_GM_PERMISSION_TIPS2"

    invoke-interface {p1, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/netease/unisdk/gmbridge5/GmSettings;->UNISDK_PERMISSION_TIPS2:Ljava/lang/String;

    .line 208
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v8, "UNISDK_GM_PERMISSION_RECORD_TIPS"

    invoke-interface {p1, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/netease/unisdk/gmbridge5/GmSettings;->UNISDK_GM_PERMISSION_RECORD_TIPS:Ljava/lang/String;

    .line 209
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v8, "ENABLE_RTL"

    invoke-interface {p1, v8, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_13f

    goto :goto_140

    :cond_13f
    const/4 v4, 0x0

    :goto_140
    sput-boolean v4, Lcom/netease/unisdk/gmbridge5/GmSettings;->IS_ENABLE_RTL:Z

    .line 211
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/netease/unisdk/gmbridge5/GmSettings;->USERAGENT_CHANNEL:Ljava/lang/String;

    .line 212
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/netease/ntunisdk/base/GamerInterface;->getUdid()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/netease/unisdk/gmbridge5/GmSettings;->USERAGENT_UDID:Ljava/lang/String;

    const-string p1, "GM_SCHEME_PFEFIX"

    .line 213
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/Sdkgmbridge;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/netease/unisdk/gmbridge5/GmSettings;->GM_SCHEME_PFEFIX:Ljava/lang/String;

    .line 215
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v4, "DONT_SHOW_LOADING_DIALOG_WHEN_WAIT_TOKEN"

    const/4 v5, -0x1

    invoke-interface {p1, v4, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v5, :cond_16d

    .line 217
    sput p1, Lcom/netease/unisdk/gmbridge5/GmSettings;->DONT_SHOW_LOADING_DIALOG_WHEN_WAIT_TOKEN:I

    .line 219
    :cond_16d
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v4, "DONT_SET_SCREEN_ORIENTATION_SENSOR_WHEN_PLAY_VIDEO"

    invoke-interface {p1, v4, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v5, :cond_17b

    .line 221
    sput p1, Lcom/netease/unisdk/gmbridge5/GmSettings;->DONT_SET_SCREEN_ORIENTATION_SENSOR_WHEN_PLAY_VIDEO:I

    .line 224
    :cond_17b
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v4, "GM_WEBVIEW_SINGLE_PROCESS"

    invoke-interface {p1, v4, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v5, :cond_189

    .line 226
    sput p1, Lcom/netease/unisdk/gmbridge5/GmSettings;->GM_WEBVIEW_SINGLE_PROCESS:I

    .line 229
    :cond_189
    invoke-virtual {p0, v2, v1}, Lcom/netease/ntunisdk/Sdkgmbridge;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1a1

    .line 230
    sget p1, Lcom/netease/unisdk/gmbridge5/GmSettings;->ORIENTATION:I

    if-nez p1, :cond_1a1

    .line 231
    invoke-virtual {p0, v2, v1}, Lcom/netease/ntunisdk/Sdkgmbridge;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/netease/unisdk/gmbridge5/GmSettings;->ORIENTATION:I

    .line 234
    :cond_1a1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConstProp.SCR_ORIENTATION : "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v1}, Lcom/netease/ntunisdk/Sdkgmbridge;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getSDKVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/netease/unisdk/gmbridge5/GmSettings;->WEBVIEW_ORBIT_VERSION:Ljava/lang/String;

    .line 238
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "webview_orbit version : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getSDKVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v0, "TURN_OFF_SENSOR"

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    sput-boolean p1, Lcom/netease/unisdk/gmbridge5/GmSettings;->IS_TURN_OFF_SENSOR:Z

    const-string p1, "refer"

    .line 242
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ngwebviewParam"

    .line 243
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20a

    .line 245
    sput-object v0, Lcom/netease/unisdk/gmbridge5/GmSettings;->NGWEBVIEW_PARAM:Ljava/lang/String;

    .line 246
    iget-object v1, p0, Lcom/netease/ntunisdk/Sdkgmbridge;->mGmBridge:Lcom/netease/unisdk/gmbridge5/GmBridge;

    invoke-virtual {v1, p1, v0}, Lcom/netease/unisdk/gmbridge5/GmBridge;->openGMPage(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_418

    :cond_20a
    const/4 v0, 0x0

    .line 248
    sput-object v0, Lcom/netease/unisdk/gmbridge5/GmSettings;->NGWEBVIEW_PARAM:Ljava/lang/String;

    .line 249
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkgmbridge;->mGmBridge:Lcom/netease/unisdk/gmbridge5/GmBridge;

    invoke-virtual {v0, p1}, Lcom/netease/unisdk/gmbridge5/GmBridge;->openGMPage(Ljava/lang/String;)V

    goto/16 :goto_418

    :cond_214
    const-string v0, "ntSetGenTokenResponse"

    .line 251
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_229

    const-string p1, "response"

    .line 252
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 253
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkgmbridge;->mGmBridge:Lcom/netease/unisdk/gmbridge5/GmBridge;

    invoke-virtual {v0, p1}, Lcom/netease/unisdk/gmbridge5/GmBridge;->setGenTokenResponse(Ljava/lang/String;)V

    goto/16 :goto_418

    :cond_229
    const-string v0, "ntSetFloatBtnVisible"

    .line 254
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23e

    const-string p1, "visible"

    .line 255
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 256
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkgmbridge;->mGmBridge:Lcom/netease/unisdk/gmbridge5/GmBridge;

    invoke-virtual {v0, p1}, Lcom/netease/unisdk/gmbridge5/GmBridge;->setFloatBtnVisible(Z)V

    goto/16 :goto_418

    :cond_23e
    const-string v0, "ntReceiveMessage"

    .line 257
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_253

    const-string p1, "message"

    .line 258
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 259
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkgmbridge;->mGmBridge:Lcom/netease/unisdk/gmbridge5/GmBridge;

    invoke-virtual {v0, p1}, Lcom/netease/unisdk/gmbridge5/GmBridge;->receiveMessage(Ljava/lang/String;)V

    goto/16 :goto_418

    :cond_253
    const-string v0, "ntDestroy"

    .line 260
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27d

    .line 261
    sget-object p1, Lcom/netease/unisdk/gmbridge5/GmSettings;->NGWEBVIEW_PARAM:Ljava/lang/String;

    if-eqz p1, :cond_276

    .line 262
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "NGWebViewClose"

    .line 263
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/base/GamerInterface;->ntExtendFunc(Ljava/lang/String;)V

    goto/16 :goto_418

    .line 266
    :cond_276
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdkgmbridge;->mGmBridge:Lcom/netease/unisdk/gmbridge5/GmBridge;

    invoke-virtual {p1}, Lcom/netease/unisdk/gmbridge5/GmBridge;->destroy()V

    goto/16 :goto_418

    :cond_27d
    const-string v0, "gmbridge_call_js"

    .line 268
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c2

    const-string p1, "params"

    .line 269
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 270
    sget-object v0, Lcom/netease/unisdk/gmbridge5/GmSettings;->NGWEBVIEW_PARAM:Ljava/lang/String;

    if-eqz v0, :cond_2a4

    const-string p1, "gmbridgeCallJSByNgWebview"

    .line 271
    invoke-virtual {v6, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    invoke-virtual {v6, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntExtendFunc(Ljava/lang/String;)V

    goto/16 :goto_418

    .line 275
    :cond_2a4
    invoke-static {}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getInstance()Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    move-result-object v0

    if-eqz v0, :cond_2b1

    const-string v1, "gmsdk.gmbridge_call_js"

    .line 277
    invoke-virtual {v0, p1, v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->jsCallback(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_418

    .line 279
    :cond_2b1
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdkgmbridge;->mGmBridge:Lcom/netease/unisdk/gmbridge5/GmBridge;

    invoke-virtual {p1}, Lcom/netease/unisdk/gmbridge5/GmBridge;->getIPCManager()Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;

    move-result-object p1

    if-eqz p1, :cond_418

    .line 281
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;->send(Ljava/lang/String;)V

    goto/16 :goto_418

    :cond_2c2
    const-string v0, "getUserTicketRes4gm"

    .line 285
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2c8
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_2c8} :catch_3ff

    const-string v1, "result"

    if-eqz v0, :cond_30f

    .line 286
    :try_start_2cc
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 287
    sget-object v0, Lcom/netease/unisdk/gmbridge5/GmSettings;->NGWEBVIEW_PARAM:Ljava/lang/String;

    if-eqz v0, :cond_2e9

    const-string p1, "getUserTicketRes4gmByNgWebview"

    .line 288
    invoke-virtual {v6, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    invoke-virtual {v6, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntExtendFunc(Ljava/lang/String;)V

    goto/16 :goto_418

    .line 292
    :cond_2e9
    invoke-static {}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getInstance()Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    move-result-object v0

    if-eqz v0, :cond_2fe

    .line 294
    sget-object v1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getUserTicketCallbackFunc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_418

    .line 295
    sget-object v1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getUserTicketCallbackFunc:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->jsCallback(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_418

    .line 298
    :cond_2fe
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdkgmbridge;->mGmBridge:Lcom/netease/unisdk/gmbridge5/GmBridge;

    invoke-virtual {p1}, Lcom/netease/unisdk/gmbridge5/GmBridge;->getIPCManager()Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;

    move-result-object p1

    if-eqz p1, :cond_418

    .line 300
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;->send(Ljava/lang/String;)V

    goto/16 :goto_418

    :cond_30f
    const-string v0, "gmbridgeRes"

    .line 304
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_360

    .line 305
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "method"

    .line 306
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    sget-object v1, Lcom/netease/unisdk/gmbridge5/GmSettings;->NGWEBVIEW_PARAM:Ljava/lang/String;

    if-eqz v1, :cond_33a

    const-string p1, "gmbridgeResByNgWebview"

    .line 308
    invoke-virtual {v6, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    invoke-virtual {v6, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntExtendFunc(Ljava/lang/String;)V

    goto/16 :goto_418

    .line 312
    :cond_33a
    invoke-static {}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getInstance()Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    move-result-object v1

    if-eqz v1, :cond_34f

    .line 314
    invoke-virtual {v1, v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getJScallback(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_418

    .line 316
    invoke-virtual {v1, p1, v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->jsCallback(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_418

    .line 319
    :cond_34f
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdkgmbridge;->mGmBridge:Lcom/netease/unisdk/gmbridge5/GmBridge;

    invoke-virtual {p1}, Lcom/netease/unisdk/gmbridge5/GmBridge;->getIPCManager()Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;

    move-result-object p1

    if-eqz p1, :cond_418

    .line 321
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;->send(Ljava/lang/String;)V

    goto/16 :goto_418

    :cond_360
    const-string v0, "setLanguage"

    .line 325
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b6

    const-string p1, "language"

    .line 326
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37f

    .line 329
    iput-object p1, p0, Lcom/netease/ntunisdk/Sdkgmbridge;->newExtendLanguageCode:Ljava/lang/String;

    .line 330
    iput-object p1, p0, Lcom/netease/ntunisdk/Sdkgmbridge;->newLanguageCode:Ljava/lang/String;

    .line 331
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkgmbridge;->mGmBridge:Lcom/netease/unisdk/gmbridge5/GmBridge;

    invoke-virtual {v0, p1}, Lcom/netease/unisdk/gmbridge5/GmBridge;->setLanguage(Ljava/lang/String;)V

    goto/16 :goto_418

    .line 332
    :cond_37f
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-interface {p1, v11}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3a6

    .line 333
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-interface {p1, v11}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/Sdkgmbridge;->newLanguageCode:Ljava/lang/String;

    .line 334
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdkgmbridge;->mGmBridge:Lcom/netease/unisdk/gmbridge5/GmBridge;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v11}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/unisdk/gmbridge5/GmBridge;->setLanguage(Ljava/lang/String;)V

    goto/16 :goto_418

    .line 335
    :cond_3a6
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdkgmbridge;->oldLanguageCode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_418

    .line 336
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdkgmbridge;->mGmBridge:Lcom/netease/unisdk/gmbridge5/GmBridge;

    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkgmbridge;->oldLanguageCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/netease/unisdk/gmbridge5/GmBridge;->setLanguage(Ljava/lang/String;)V

    goto :goto_418

    :cond_3b6
    const-string v0, "NGWebViewCallbackToWeb"

    .line 338
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3ed

    .line 339
    sget-object v0, Lcom/netease/unisdk/gmbridge5/GmSettings;->NGWEBVIEW_PARAM:Ljava/lang/String;

    if-eqz v0, :cond_3d1

    .line 340
    invoke-virtual {v6, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntExtendFunc(Ljava/lang/String;)V

    goto :goto_418

    .line 343
    :cond_3d1
    invoke-static {}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->getInstance()Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/netease/ntunisdk/Sdkgmbridge;->mGmBridge:Lcom/netease/unisdk/gmbridge5/GmBridge;

    invoke-virtual {v1}, Lcom/netease/unisdk/gmbridge5/GmBridge;->getIPCManager()Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;

    move-result-object v1

    if-nez v0, :cond_3e3

    if-eqz v1, :cond_418

    .line 347
    invoke-virtual {v1, p1}, Lcom/netease/unisdk/gmbridge5/aidl/IPCBridgeManager;->send(Ljava/lang/String;)V

    goto :goto_418

    :cond_3e3
    const-string v1, "callback_id"

    .line 350
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 351
    invoke-virtual {v0, v1, p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->onJsCallback(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_418

    :cond_3ed
    const-string p1, "ModuleBaseReInit"

    .line 354
    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_418

    .line 355
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkgmbridge;->myCtx:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->reInit(Landroid/content/Context;)V
    :try_end_3fe
    .catch Ljava/lang/Exception; {:try_start_2cc .. :try_end_3fe} :catch_3ff

    goto :goto_418

    :catch_3ff
    move-exception p1

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extendFunc Exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_418
    :goto_418
    return-void
.end method

.method public getChannel()Ljava/lang/String;
    .registers 2

    const-string v0, "gmbridge"

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

    const-string v0, "6.0.0"

    return-object v0
.end method

.method protected getUniSDKVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "6.0.0"

    return-object v0
.end method

.method public init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .registers 4

    const-string v0, "UniSDK gm_bridge"

    const-string v1, "init..."

    .line 47
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/netease/ntunisdk/Sdkgmbridge;->mGmBridge:Lcom/netease/unisdk/gmbridge5/GmBridge;

    if-nez v1, :cond_34

    const-string v1, "mGmBridge is null"

    .line 49
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/netease/unisdk/gmbridge5/GmBridge;

    iget-object v1, p0, Lcom/netease/ntunisdk/Sdkgmbridge;->myCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/netease/unisdk/gmbridge5/GmBridge;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/Sdkgmbridge;->mGmBridge:Lcom/netease/unisdk/gmbridge5/GmBridge;

    .line 52
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkgmbridge;->mGmBridge:Lcom/netease/unisdk/gmbridge5/GmBridge;

    sget-boolean v1, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDebug:Z

    invoke-virtual {v0, v1}, Lcom/netease/unisdk/gmbridge5/GmBridge;->setDebug(Z)V

    .line 53
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkgmbridge;->mGmBridge:Lcom/netease/unisdk/gmbridge5/GmBridge;

    new-instance v1, Lcom/netease/ntunisdk/Sdkgmbridge$1;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/Sdkgmbridge$1;-><init>(Lcom/netease/ntunisdk/Sdkgmbridge;)V

    invoke-virtual {v0, v1}, Lcom/netease/unisdk/gmbridge5/GmBridge;->setTokenRequest(Lcom/netease/unisdk/gmbridge5/ITokenRequest;)V

    .line 65
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkgmbridge;->mGmBridge:Lcom/netease/unisdk/gmbridge5/GmBridge;

    new-instance v1, Lcom/netease/ntunisdk/Sdkgmbridge$2;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/Sdkgmbridge$2;-><init>(Lcom/netease/ntunisdk/Sdkgmbridge;)V

    invoke-virtual {v0, v1}, Lcom/netease/unisdk/gmbridge5/GmBridge;->setWebCloseListener(Lcom/netease/unisdk/gmbridge5/IWebCloseListener;)V

    .line 78
    :cond_34
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkgmbridge;->myCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/unisdk/gmbridge5/data/I18nManager;->preGMStrings(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 79
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

.method public ntSetFloatBtnVisible(Z)V
    .registers 2

    .line 119
    invoke-super {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->ntSetFloatBtnVisible(Z)V

    return-void
.end method

.method public openManager()V
    .registers 1

    return-void
.end method

.method public sdkOnPause()V
    .registers 2

    .line 155
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkgmbridge;->mGmBridge:Lcom/netease/unisdk/gmbridge5/GmBridge;

    if-eqz v0, :cond_7

    .line 156
    invoke-virtual {v0}, Lcom/netease/unisdk/gmbridge5/GmBridge;->sdkOnPause()V

    :cond_7
    return-void
.end method

.method public sdkOnResume()V
    .registers 2

    .line 148
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkgmbridge;->mGmBridge:Lcom/netease/unisdk/gmbridge5/GmBridge;

    if-eqz v0, :cond_7

    .line 149
    invoke-virtual {v0}, Lcom/netease/unisdk/gmbridge5/GmBridge;->sdkOnResume()V

    :cond_7
    return-void
.end method

.method public upLoadUserInfo()V
    .registers 1

    return-void
.end method
