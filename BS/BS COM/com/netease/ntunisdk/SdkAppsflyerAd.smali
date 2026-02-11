# classes.dex

.class public Lcom/netease/ntunisdk/SdkAppsflyerAd;
.super Lcom/netease/ntunisdk/base/SdkBase;
.source "SdkAppsflyerAd.java"


# static fields
.field private static final CHANNEL:Ljava/lang/String; = "appsflyer"

.field private static final METHOD_DISABLE_ACCESS_DATA:Ljava/lang/String; = "disableAccessData"

.field private static final METHOD_GENERATE_ONELINK:Ljava/lang/String; = "generateOneLink"

.field private static final METHOD_SET_CONSENT_DATA:Ljava/lang/String; = "setConsentData"

.field private static final METHOD_SET_SHARING_FILTER:Ljava/lang/String; = "setSharingFilterForPartners"

.field private static final METHOD_VALIDATE_LOG_PURCHASE:Ljava/lang/String; = "validateAndLogInAppPurchase"

.field private static final NO_CHNL_METHOD_CMP_ON_UPDATE_CONSENT:Ljava/lang/String; = "cmpOnUpdateConsent"

.field private static final NO_CHNL_METHOD_ON_PROTOCOL_LIST_CHANGED_CB:Ljava/lang/String; = "onProtocolListChangedCallback"

.field private static final TAG:Ljava/lang/String; = "SdkAppsflyerAd"

.field private static final VER:Ljava/lang/String; = "6.17.0"

.field private static final sNoChnlMethodWLSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private disableAccessDataCalled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/SdkAppsflyerAd;->sNoChnlMethodWLSet:Ljava/util/Set;

    .line 49
    const-string v1, "cmpOnUpdateConsent"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    const-string v1, "onProtocolListChangedCallback"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 54
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/netease/ntunisdk/SdkAppsflyerAd;->disableAccessDataCalled:Z

    .line 55
    const-string p1, "INNER_MODE_SECOND_CHANNEL"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/SdkAppsflyerAd;->setFeature(Ljava/lang/String;Z)V

    .line 56
    const-string p1, "INNER_MODE_NO_PAY"

    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/SdkAppsflyerAd;->setFeature(Ljava/lang/String;Z)V

    .line 57
    const-string p1, "INNER_MODE_ADVERTISING_CHANNEL"

    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/SdkAppsflyerAd;->setFeature(Ljava/lang/String;Z)V

    return-void
.end method

.method private generateOneLink(Lorg/json/JSONObject;)V
    .registers 7

    .line 245
    const-string v0, "onelinkTemplateId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 247
    const-string p1, "SdkAppsflyerAd"

    const-string v0, "onelinkTemplateId is empty"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 250
    :cond_14
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerLib;->setAppInviteOneLink(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAppsflyerAd;->myCtx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/share/ShareInviteHelper;->generateInviteUrl(Landroid/content/Context;)Lcom/appsflyer/share/LinkGenerator;

    move-result-object v0

    .line 252
    const-string v1, "linkParams"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_45

    .line 254
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 256
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 258
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/appsflyer/share/LinkGenerator;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    goto :goto_31

    .line 262
    :cond_45
    const-string v1, "linkCampaign"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_54

    .line 264
    invoke-virtual {v0, v1}, Lcom/appsflyer/share/LinkGenerator;->setCampaign(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    .line 267
    :cond_54
    const-string v1, "linkChannel"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_63

    .line 269
    invoke-virtual {v0, v1}, Lcom/appsflyer/share/LinkGenerator;->setChannel(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    .line 272
    :cond_63
    new-instance v1, Lcom/netease/ntunisdk/SdkAppsflyerAd$2;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/SdkAppsflyerAd$2;-><init>(Lcom/netease/ntunisdk/SdkAppsflyerAd;Lorg/json/JSONObject;)V

    .line 304
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkAppsflyerAd;->myCtx:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/appsflyer/share/LinkGenerator;->generateLink(Landroid/content/Context;Lcom/appsflyer/share/LinkGenerator$ResponseListener;)V

    return-void
.end method


# virtual methods
.method public checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .registers 2

    return-void
.end method

.method public extendFunc(Ljava/lang/String;)V
    .registers 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 129
    const-string v0, ","

    const-string v3, "respMsg"

    const-string v4, "respCode"

    .line 0
    const-string v5, "unknow error:"

    .line 129
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "extendFunc: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SdkAppsflyerAd"

    invoke-static {v7, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v6, ""

    .line 132
    :try_start_21
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 133
    const-string v9, "methodId"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 134
    const-string v10, "channel"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 136
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_40

    sget-object v10, Lcom/netease/ntunisdk/SdkAppsflyerAd;->sNoChnlMethodWLSet:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4e

    :cond_40
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_54

    const-string v10, "appsflyer"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_54

    .line 137
    :cond_4e
    const-string v0, "invalid channel"

    invoke-static {v7, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 141
    :cond_54
    const-string v10, "generateOneLink"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_61

    .line 142
    invoke-direct {v1, v8}, Lcom/netease/ntunisdk/SdkAppsflyerAd;->generateOneLink(Lorg/json/JSONObject;)V

    goto/16 :goto_1c9

    .line 144
    :cond_61
    const-string v10, "setSharingFilterForPartners"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8f

    .line 145
    const-string v9, "partners"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 146
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_82

    .line 147
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    goto/16 :goto_1c9

    .line 150
    :cond_82
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    goto/16 :goto_1c9

    .line 153
    :cond_8f
    const-string v0, "validateAndLogInAppPurchase"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    .line 154
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iget-object v9, v1, Lcom/netease/ntunisdk/SdkAppsflyerAd;->myCtx:Landroid/content/Context;

    new-instance v10, Lcom/netease/ntunisdk/SdkAppsflyerAd$1;

    invoke-direct {v10, v1, v8}, Lcom/netease/ntunisdk/SdkAppsflyerAd$1;-><init>(Lcom/netease/ntunisdk/SdkAppsflyerAd;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v9, v10}, Lcom/appsflyer/AppsFlyerLib;->registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V

    .line 177
    const-string v0, "publicKey"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 178
    const-string v0, "signature"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 179
    const-string v0, "originalJson"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 180
    const-string v0, "price"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 181
    const-string v0, "currency"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 182
    const-string v0, "additionalParameters"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 183
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v9

    iget-object v10, v1, Lcom/netease/ntunisdk/SdkAppsflyerAd;->myCtx:Landroid/content/Context;

    .line 189
    invoke-static {v0}, Lcom/netease/advertSdk/base/JsonUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/advertSdk/base/JsonUtils;->obj2str(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    .line 183
    invoke-virtual/range {v9 .. v16}, Lcom/appsflyer/AppsFlyerLib;->validateAndLogInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1c9

    .line 191
    :cond_dc
    const-string v0, "disableAccessData"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_108

    .line 192
    iget-boolean v0, v1, Lcom/netease/ntunisdk/SdkAppsflyerAd;->disableAccessDataCalled:Z

    if-nez v0, :cond_1c9

    .line 193
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v8, "GP_MINOR_STATUS"

    const/4 v9, -0x1

    invoke-interface {v0, v8, v9}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    .line 194
    new-instance v8, Lcom/netease/advertSdk/AfData;

    invoke-direct {v8}, Lcom/netease/advertSdk/AfData;-><init>()V

    .line 195
    invoke-virtual {v8, v10}, Lcom/netease/advertSdk/AfData;->setDisableGaid(Z)V

    .line 196
    invoke-virtual {v8, v0}, Lcom/netease/advertSdk/AfData;->setMinorStatus(I)V

    .line 197
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkAppsflyerAd;->myCtx:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/netease/advertSdk/SdkAppsflyer;->_appsflyerInit(Landroid/content/Context;Lcom/netease/advertSdk/AfData;)V

    .line 198
    iput-boolean v10, v1, Lcom/netease/ntunisdk/SdkAppsflyerAd;->disableAccessDataCalled:Z

    goto/16 :goto_1c9

    .line 200
    :cond_108
    const-string v0, "setConsentData"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_127

    .line 201
    const-string v0, "calling setConsentData..."

    invoke-static {v7, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    new-instance v0, Lcom/netease/advertSdk/AfData;

    invoke-direct {v0}, Lcom/netease/advertSdk/AfData;-><init>()V

    .line 203
    invoke-virtual {v0, v10}, Lcom/netease/advertSdk/AfData;->setGameDma(Z)V

    .line 204
    invoke-virtual {v0, v8}, Lcom/netease/advertSdk/AfData;->setJsonObj(Lorg/json/JSONObject;)V

    .line 205
    iget-object v8, v1, Lcom/netease/ntunisdk/SdkAppsflyerAd;->myCtx:Landroid/content/Context;

    invoke-static {v8, v0}, Lcom/netease/advertSdk/SdkAppsflyer;->_appsflyerInit(Landroid/content/Context;Lcom/netease/advertSdk/AfData;)V

    goto/16 :goto_1c9

    .line 206
    :cond_127
    const-string v0, "cmpOnUpdateConsent"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_146

    .line 207
    const-string v0, "calling cmpOnUpdateConsent..."

    invoke-static {v7, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    new-instance v0, Lcom/netease/advertSdk/AfData;

    invoke-direct {v0}, Lcom/netease/advertSdk/AfData;-><init>()V

    .line 209
    invoke-virtual {v0, v10}, Lcom/netease/advertSdk/AfData;->setCmp(Z)V

    .line 210
    invoke-virtual {v0, v8}, Lcom/netease/advertSdk/AfData;->setJsonObj(Lorg/json/JSONObject;)V

    .line 211
    iget-object v8, v1, Lcom/netease/ntunisdk/SdkAppsflyerAd;->myCtx:Landroid/content/Context;

    invoke-static {v8, v0}, Lcom/netease/advertSdk/SdkAppsflyer;->_appsflyerInit(Landroid/content/Context;Lcom/netease/advertSdk/AfData;)V

    goto/16 :goto_1c9

    .line 212
    :cond_146
    const-string v0, "onProtocolListChangedCallback"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_173

    .line 213
    const-string v0, "calling onProtocolListChangedCallback..."

    invoke-static {v7, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v9, "DISAGREED_PROTOCOLS"

    invoke-interface {v0, v9}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    const-string v9, "disagreedProtocol"

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    new-instance v0, Lcom/netease/advertSdk/AfData;

    invoke-direct {v0}, Lcom/netease/advertSdk/AfData;-><init>()V

    .line 217
    invoke-virtual {v0, v10}, Lcom/netease/advertSdk/AfData;->setKoreaProtocolLauncher(Z)V

    .line 218
    invoke-virtual {v0, v8}, Lcom/netease/advertSdk/AfData;->setJsonObj(Lorg/json/JSONObject;)V

    .line 219
    iget-object v8, v1, Lcom/netease/ntunisdk/SdkAppsflyerAd;->myCtx:Landroid/content/Context;

    invoke-static {v8, v0}, Lcom/netease/advertSdk/SdkAppsflyer;->_appsflyerInit(Landroid/content/Context;Lcom/netease/advertSdk/AfData;)V

    goto :goto_1c9

    .line 221
    :cond_173
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c9

    .line 222
    invoke-virtual {v8, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    const-string v0, "methodId not exist"

    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/SdkAppsflyerAd;->extendFuncCall(Ljava/lang/String;)V
    :try_end_188
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_188} :catch_189

    goto :goto_1c9

    :catch_189
    move-exception v0

    .line 231
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "extendFunc JSONException:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1c9

    .line 234
    :try_start_1a5
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2710

    .line 235
    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/SdkAppsflyerAd;->extendFuncCall(Ljava/lang/String;)V
    :try_end_1c9
    .catch Lorg/json/JSONException; {:try_start_1a5 .. :try_end_1c9} :catch_1c9

    :catch_1c9
    :cond_1c9
    :goto_1c9
    return-void
.end method

.method protected gameLoginSuccess()V
    .registers 4

    .line 117
    invoke-static {}, Lcom/netease/advertSdk/Utils;->disableAccessData()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkAppsflyerAd;->disableAccessDataCalled:Z

    if-nez v0, :cond_28

    .line 118
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "GP_MINOR_STATUS"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    .line 119
    new-instance v1, Lcom/netease/advertSdk/AfData;

    invoke-direct {v1}, Lcom/netease/advertSdk/AfData;-><init>()V

    const/4 v2, 0x1

    .line 120
    invoke-virtual {v1, v2}, Lcom/netease/advertSdk/AfData;->setDisableGaid(Z)V

    .line 121
    invoke-virtual {v1, v0}, Lcom/netease/advertSdk/AfData;->setMinorStatus(I)V

    .line 122
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAppsflyerAd;->myCtx:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/netease/advertSdk/SdkAppsflyer;->_appsflyerInit(Landroid/content/Context;Lcom/netease/advertSdk/AfData;)V

    .line 123
    iput-boolean v2, p0, Lcom/netease/ntunisdk/SdkAppsflyerAd;->disableAccessDataCalled:Z

    :cond_28
    return-void
.end method

.method public getChannel()Ljava/lang/String;
    .registers 2

    .line 97
    const-string v0, "appsflyer"

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

    .line 102
    const-string v0, "6.17.0"

    return-object v0
.end method

.method protected getUniSDKVersion()Ljava/lang/String;
    .registers 2

    .line 107
    const-string v0, "6.17.0"

    return-object v0
.end method

.method public init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .registers 3

    const/4 v0, 0x0

    .line 62
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

.method public upLoadUserInfo()V
    .registers 1

    return-void
.end method
