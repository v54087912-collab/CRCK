# classes.dex

.class public Lcom/netease/ntunisdk/SdkGoogleplay;
.super Lcom/netease/ntunisdk/base/SdkBase;
.source "SdkGoogleplay.java"

# interfaces
.implements Lcom/netease/ntunisdk/util/BillingManager$BillingUpdatesListener;


# static fields
.field private static final CHANNEL:Ljava/lang/String; = "google_play"

.field private static final DISPLAY_CUSTOM_PRICE:Ljava/lang/String; = "DISPLAY_CUSTOM_PRICE"

.field private static final ENABLE_CHECK_CURRENCY:Ljava/lang/String; = "ENABLE_CHECK_CURRENCY"

.field private static final SDK_VERSION:Ljava/lang/String; = "7.0.0"

.field private static final TAG:Ljava/lang/String; = "UniSDK Googleplay"

.field private static final UNI_SDK_VERSION:Ljava/lang/String; = "7.0.0(2)"


# instance fields
.field private googleStoreVersionCode:Ljava/lang/Long;

.field private googleStoreVersionName:Ljava/lang/String;

.field private initRes:Z

.field private mBillingManager:Lcom/netease/ntunisdk/util/BillingManager;

.field private mCheckOrderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

.field private orderInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/OrderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private orderType:I

.field private productDetailsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;"
        }
    .end annotation
.end field

.field private purchaseList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/util/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field private skuDetailsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 93
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->skuDetailsMap:Ljava/util/Map;

    .line 75
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->productDetailsMap:Ljava/util/Map;

    .line 76
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->purchaseList:Ljava/util/List;

    .line 77
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->orderInfoList:Ljava/util/List;

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->googleStoreVersionName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->googleStoreVersionCode:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->initRes:Z

    .line 85
    iput p1, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->orderType:I

    const-string p1, "INNER_MODE_SECOND_CHANNEL"

    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/SdkGoogleplay;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/SdkGoogleplay;)Ljava/util/Map;
    .registers 1

    .line 67
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->productDetailsMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/SdkGoogleplay;Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/ntunisdk/SdkGoogleplay;->checkCurrency(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/SdkGoogleplay;)Lcom/netease/ntunisdk/util/BillingManager;
    .registers 1

    .line 67
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->mBillingManager:Lcom/netease/ntunisdk/util/BillingManager;

    return-object p0
.end method

.method static synthetic access$300(Lcom/netease/ntunisdk/SdkGoogleplay;)Ljava/util/Map;
    .registers 1

    .line 67
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->skuDetailsMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$400(Lcom/netease/ntunisdk/SdkGoogleplay;Ljava/util/List;)V
    .registers 2

    .line 67
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkGoogleplay;->querySkuDetailsDone(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$500(Lcom/netease/ntunisdk/SdkGoogleplay;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 3

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/SdkGoogleplay;->querySkuDetailsCompat(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$600(Lcom/netease/ntunisdk/SdkGoogleplay;Ljava/util/List;)V
    .registers 2

    .line 67
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkGoogleplay;->querySkuDetailsDone(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$700(Lcom/netease/ntunisdk/SdkGoogleplay;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/ntunisdk/SdkGoogleplay;->querySkuDetailsCompat(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$800(Lcom/netease/ntunisdk/SdkGoogleplay;Ljava/lang/String;Lcom/netease/ntunisdk/util/GoogleplayCode;)V
    .registers 3

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/SdkGoogleplay;->extendFuncCallFormat(Ljava/lang/String;Lcom/netease/ntunisdk/util/GoogleplayCode;)V

    return-void
.end method

.method static synthetic access$900(Lcom/netease/ntunisdk/SdkGoogleplay;Lcom/netease/ntunisdk/base/OrderInfo;Lcom/netease/ntunisdk/util/Purchase;Lorg/json/JSONObject;)V
    .registers 4

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/ntunisdk/SdkGoogleplay;->subGiftcard(Lcom/netease/ntunisdk/base/OrderInfo;Lcom/netease/ntunisdk/util/Purchase;Lorg/json/JSONObject;)V

    return-void
.end method

.method private acknowledgePurchase(Lcom/netease/ntunisdk/util/Purchase;)V
    .registers 4

    .line 2116
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->mBillingManager:Lcom/netease/ntunisdk/util/BillingManager;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/util/Purchase;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/util/Purchase;->getDeveloperPayload()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/netease/ntunisdk/util/BillingManager;->acknowledgePurchase(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addPurchase(Lcom/netease/ntunisdk/util/Purchase;)V
    .registers 3

    .line 746
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->purchaseList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private checkCurrency(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .line 517
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p3

    const/4 v0, 0x0

    const-string v1, "ENABLE_CHECK_CURRENCY"

    invoke-interface {p3, v1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_10a

    const-string p3, ""

    .line 520
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->productDetailsMap:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "cuurencyCode = "

    const-string v4, "UniSDK Googleplay"

    if-eqz v2, :cond_77

    .line 521
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkCurrency productDetailsMap has contain "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->productDetailsMap:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/ProductDetails;

    .line 523
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v5

    if-eqz v5, :cond_42

    .line 525
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object p3

    .line 527
    :cond_42
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_65

    .line 530
    :try_start_48
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object p3
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_60} :catch_61

    goto :goto_65

    :catch_61
    move-exception v2

    .line 532
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 535
    :cond_65
    :goto_65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    :cond_77
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->skuDetailsMap:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b1

    .line 538
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkCurrency skuDetailsMap has contain "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object p3, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->skuDetailsMap:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/SkuDetails;

    .line 540
    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object p3

    .line 541
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :cond_b1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_10a

    .line 544
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkGoogleplay;->getArrPriceLocaleId(Lcom/netease/ntunisdk/base/OrderInfo;)Ljava/lang/String;

    move-result-object p1

    .line 545
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_cb

    .line 546
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string p2, "PRICE_LOCALE_ID"

    invoke-interface {p1, p2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 548
    :cond_cb
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_10a

    const-string p2, ";"

    .line 549
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10a

    .line 550
    array-length p2, p1

    if-lez p2, :cond_10a

    .line 551
    aget-object p2, p1, v0

    const-string v2, "NOT"

    .line 552
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_f6

    .line 553
    array-length p2, p1

    const/4 v2, 0x0

    :goto_e8
    if-ge v2, p2, :cond_10a

    aget-object v3, p1, v2

    .line 554
    invoke-virtual {v3, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f3

    goto :goto_10b

    :cond_f3
    add-int/lit8 v2, v2, 0x1

    goto :goto_e8

    :cond_f6
    const/4 p2, 0x0

    .line 561
    :goto_f7
    array-length v2, p1

    if-ge p2, v2, :cond_106

    .line 562
    aget-object v2, p1, p2

    invoke-virtual {v2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_103

    goto :goto_106

    :cond_103
    add-int/lit8 p2, p2, 0x1

    goto :goto_f7

    .line 566
    :cond_106
    :goto_106
    array-length p1, p1

    if-ne p2, p1, :cond_10a

    goto :goto_10b

    :cond_10a
    const/4 v0, 0x1

    :goto_10b
    return v0
.end method

.method private consumeAsync(Lcom/netease/ntunisdk/util/Purchase;)V
    .registers 4

    .line 2121
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->mBillingManager:Lcom/netease/ntunisdk/util/BillingManager;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/util/Purchase;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/util/Purchase;->getDeveloperPayload()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/netease/ntunisdk/util/BillingManager;->consumeAsync(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private extendFuncCallFormat(Ljava/lang/String;Lcom/netease/ntunisdk/util/GoogleplayCode;)V
    .registers 5

    .line 2178
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "channel"

    .line 2179
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "google_play"

    .line 2180
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_48

    const-string p1, "respCode"

    .line 2181
    invoke-virtual {p2}, Lcom/netease/ntunisdk/util/GoogleplayCode;->getCode()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "respMsg"

    .line 2182
    invoke-virtual {p2}, Lcom/netease/ntunisdk/util/GoogleplayCode;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2183
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkGoogleplay;->extendFuncCall(Ljava/lang/String;)V
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_2c} :catch_2d

    goto :goto_48

    :catch_2d
    move-exception p1

    .line 2186
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "extendFuncCallFormat JSONException:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UniSDK Googleplay"

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    :goto_48
    return-void
.end method

.method private getArrPriceLocaleId(Lcom/netease/ntunisdk/base/OrderInfo;)Ljava/lang/String;
    .registers 6

    :try_start_0
    const-string v0, "com.netease.ntunisdk.base.OrderInfo"

    .line 579
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getArrPriceLocaleId"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 580
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 581
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_19} :catch_2e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_19} :catch_29
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_19} :catch_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_19} :catch_1f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_19} :catch_1a

    return-object p1

    :catch_1a
    move-exception p1

    .line 591
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_32

    :catch_1f
    move-exception p1

    .line 589
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_32

    :catch_24
    move-exception p1

    .line 587
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_32

    :catch_29
    move-exception p1

    .line 585
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_32

    :catch_2e
    move-exception p1

    .line 583
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_32
    const-string p1, ""

    return-object p1
.end method

.method private getBillingConfigAsync(Lorg/json/JSONObject;Z)V
    .registers 5

    if-nez p1, :cond_16

    .line 1304
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_16

    :try_start_7
    const-string p1, "methodId"

    const-string v1, "getBillingConfigAsync"

    .line 1305
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "channel"

    const-string v1, "google_play"

    .line 1306
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_15} :catch_15

    :catch_15
    move-object p1, v0

    .line 1312
    :catch_16
    :cond_16
    :try_start_16
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->mBillingManager:Lcom/netease/ntunisdk/util/BillingManager;

    if-eqz v0, :cond_48

    .line 1313
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->mBillingManager:Lcom/netease/ntunisdk/util/BillingManager;

    new-instance v1, Lcom/netease/ntunisdk/SdkGoogleplay$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ntunisdk/SdkGoogleplay$5;-><init>(Lcom/netease/ntunisdk/SdkGoogleplay;Lorg/json/JSONObject;Z)V

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/util/BillingManager;->getBillingConfigAsync(Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_24} :catch_25

    goto :goto_48

    :catch_25
    move-exception v0

    .line 1358
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p2, :cond_48

    :try_start_2b
    const-string p2, "respCode"

    .line 1361
    sget-object v0, Lcom/netease/ntunisdk/util/GoogleplayCode;->UNKNOWN_ERROR:Lcom/netease/ntunisdk/util/GoogleplayCode;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/util/GoogleplayCode;->getCode()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "respMsg"

    .line 1362
    sget-object v0, Lcom/netease/ntunisdk/util/GoogleplayCode;->UNKNOWN_ERROR:Lcom/netease/ntunisdk/util/GoogleplayCode;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/util/GoogleplayCode;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1363
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkGoogleplay;->extendFuncCall(Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_48} :catch_48

    :catch_48
    :cond_48
    :goto_48
    return-void
.end method

.method private getGooglePurchase4UniPurchase(Lcom/netease/ntunisdk/util/Purchase;Ljava/util/List;)Lcom/android/billingclient/api/Purchase;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/ntunisdk/util/Purchase;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)",
            "Lcom/android/billingclient/api/Purchase;"
        }
    .end annotation

    .line 2191
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 2192
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/util/Purchase;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2193
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/util/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_2d
    const/4 p1, 0x0

    return-object p1
.end method

.method private getGoogleStoreVersion()V
    .registers 4

    .line 2211
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->myCtx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 2212
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->googleStoreVersionName:Ljava/lang/String;

    .line 2213
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1c

    .line 2214
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    goto :goto_1f

    :cond_1c
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, v0

    .line 2213
    :goto_1f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->googleStoreVersionCode:Ljava/lang/Long;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_26

    goto :goto_41

    :catch_26
    move-exception v0

    .line 2217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t getGoogleStoreVersion because of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK Googleplay"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_41
    return-void
.end method

.method private getItemType(Lcom/netease/ntunisdk/base/OrderInfo;)Ljava/lang/String;
    .registers 4

    .line 153
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getChannelGoodsTypes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getChannelGoodsTypes()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 154
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getChannelGoodsTypes()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    .line 156
    :goto_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getItemType, type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK Googleplay"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    if-ne v0, p1, :cond_44

    const-string p1, "subs"

    goto :goto_46

    :cond_44
    const-string p1, "inapp"

    :goto_46
    return-object p1
.end method

.method private getNotSupportTip()I
    .registers 5

    .line 1093
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->myCtx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->myCtx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "not_support_google_iap"

    const-string v3, "string"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private getNotSupportTipStr()Ljava/lang/String;
    .registers 4

    .line 1098
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->myCtx:Landroid/content/Context;

    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getNotSupportTip()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1099
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "GOOGLE_PLAY_INIT_CODE"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 1101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " code="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2e
    return-object v0
.end method

.method private getPayCode(Lcom/netease/ntunisdk/base/OrderInfo;)Ljava/lang/String;
    .registers 4

    .line 144
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getSdkPids()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 146
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductId()Ljava/lang/String;

    move-result-object v0

    :cond_18
    return-object v0
.end method

.method private giftcardGas3CreateOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .registers 4

    .line 1370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "orderInfo pid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK Googleplay"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    new-instance v0, Lcom/netease/ntunisdk/base/JfGas;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-direct {v0, v1}, Lcom/netease/ntunisdk/base/JfGas;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    const/4 v1, 0x2

    .line 1372
    iput v1, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->orderType:I

    .line 1373
    new-instance v1, Lcom/netease/ntunisdk/SdkGoogleplay$6;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/SdkGoogleplay$6;-><init>(Lcom/netease/ntunisdk/SdkGoogleplay;Lcom/netease/ntunisdk/base/OrderInfo;)V

    invoke-virtual {v0, p1, v1}, Lcom/netease/ntunisdk/base/JfGas;->createOrder(Lcom/netease/ntunisdk/base/OrderInfo;Lcom/netease/ntunisdk/base/JfGas$CreateOrderCallback;)V

    return-void
.end method

.method private hasDisableProductDetails()Z
    .registers 4

    .line 2202
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2203
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "DISABLE_PRODUCT_DETAILS"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    .line 2205
    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DISABLE_PRODUCT_DETAILS = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UniSDK Googleplay"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private isDelayedPayment(Lcom/netease/ntunisdk/base/OrderInfo;)Z
    .registers 5

    const-string v0, "purchaseState"

    const/4 v1, 0x0

    if-eqz p1, :cond_27

    .line 1159
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderEtc()Ljava/lang/String;

    move-result-object p1

    .line 1160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 1162
    :try_start_f
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1163
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 1164
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1e} :catch_23

    const/4 v0, 0x4

    if-ne p1, v0, :cond_22

    const/4 v1, 0x1

    :cond_22
    return v1

    :catch_23
    move-exception p1

    .line 1166
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_27
    return v1
.end method

.method private querySkuDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1398
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "UniSDK Googleplay"

    if-eqz v0, :cond_e

    const-string p1, "itemType is empty"

    .line 1399
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1402
    :cond_e
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string p1, "skus is empty"

    .line 1403
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1406
    :cond_1a
    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->initRes:Z

    if-nez v0, :cond_26

    .line 1407
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getNotSupportTipStr()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_26
    const-string v0, ";"

    .line 1411
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 1412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skuArr:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1415
    array-length v2, p2

    const/4 v3, 0x0

    :goto_4b
    if-ge v3, v2, :cond_55

    aget-object v4, p2, v3

    .line 1416
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4b

    :cond_55
    const-string p2, "subs"

    .line 1419
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5f

    const-string p1, "inapp"

    .line 1424
    :cond_5f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "itemType:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->hasDisableProductDetails()Z

    move-result p2

    if-nez p2, :cond_90

    .line 1426
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->mBillingManager:Lcom/netease/ntunisdk/util/BillingManager;

    invoke-virtual {p2}, Lcom/netease/ntunisdk/util/BillingManager;->areProductDetailsSupported()Z

    move-result p2

    if-eqz p2, :cond_8c

    .line 1427
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->mBillingManager:Lcom/netease/ntunisdk/util/BillingManager;

    new-instance v1, Lcom/netease/ntunisdk/SdkGoogleplay$7;

    invoke-direct {v1, p0, p3, p1, v0}, Lcom/netease/ntunisdk/SdkGoogleplay$7;-><init>(Lcom/netease/ntunisdk/SdkGoogleplay;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/netease/ntunisdk/util/BillingManager;->queryProductDetailsAsync(Ljava/lang/String;Ljava/util/List;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    goto :goto_93

    .line 1516
    :cond_8c
    invoke-direct {p0, p1, p3, v0}, Lcom/netease/ntunisdk/SdkGoogleplay;->querySkuDetailsCompat(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_93

    .line 1519
    :cond_90
    invoke-direct {p0, p1, p3, v0}, Lcom/netease/ntunisdk/SdkGoogleplay;->querySkuDetailsCompat(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_93
    return-void
.end method

.method private querySkuDetailsCompat(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1530
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->mBillingManager:Lcom/netease/ntunisdk/util/BillingManager;

    new-instance v1, Lcom/netease/ntunisdk/SdkGoogleplay$8;

    invoke-direct {v1, p0, p2}, Lcom/netease/ntunisdk/SdkGoogleplay$8;-><init>(Lcom/netease/ntunisdk/SdkGoogleplay;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p3, v1}, Lcom/netease/ntunisdk/util/BillingManager;->querySkuDetailsAsync(Ljava/lang/String;Ljava/util/List;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    return-void
.end method

.method private querySkuDetailsCompat(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 992
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->mBillingManager:Lcom/netease/ntunisdk/util/BillingManager;

    new-instance v1, Lcom/netease/ntunisdk/SdkGoogleplay$4;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/SdkGoogleplay$4;-><init>(Lcom/netease/ntunisdk/SdkGoogleplay;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/netease/ntunisdk/util/BillingManager;->querySkuDetailsAsync(Ljava/lang/String;Ljava/util/List;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    return-void
.end method

.method private readObject()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/util/Purchase;",
            ">;"
        }
    .end annotation

    const-string v0, "UniSDK Googleplay"

    .line 819
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 821
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->myCtx:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SdkGoogleplayPurchaseOrder"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 822
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 823
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_67

    .line 824
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 825
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 826
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_63

    .line 829
    check-cast v2, Ljava/util/ArrayList;
    :try_end_48
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_48} :catch_8b
    .catch Ljava/io/StreamCorruptedException; {:try_start_7 .. :try_end_48} :catch_86
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_48} :catch_81
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_48} :catch_7c

    :try_start_48
    const-string v1, "Purchase read success"

    .line 830
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4d
    .catch Ljava/io/FileNotFoundException; {:try_start_48 .. :try_end_4d} :catch_5e
    .catch Ljava/io/StreamCorruptedException; {:try_start_48 .. :try_end_4d} :catch_59
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4d} :catch_54
    .catch Ljava/lang/ClassNotFoundException; {:try_start_48 .. :try_end_4d} :catch_4f

    move-object v1, v2

    goto :goto_63

    :catch_4f
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_7d

    :catch_54
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_82

    :catch_59
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_87

    :catch_5e
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_8c

    .line 833
    :cond_63
    :goto_63
    :try_start_63
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_8f

    .line 835
    :cond_67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not exists"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7b
    .catch Ljava/io/FileNotFoundException; {:try_start_63 .. :try_end_7b} :catch_8b
    .catch Ljava/io/StreamCorruptedException; {:try_start_63 .. :try_end_7b} :catch_86
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_7b} :catch_81
    .catch Ljava/lang/ClassNotFoundException; {:try_start_63 .. :try_end_7b} :catch_7c

    goto :goto_8f

    :catch_7c
    move-exception v2

    .line 844
    :goto_7d
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_8f

    :catch_81
    move-exception v2

    .line 842
    :goto_82
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8f

    :catch_86
    move-exception v2

    .line 840
    :goto_87
    invoke-virtual {v2}, Ljava/io/StreamCorruptedException;->printStackTrace()V

    goto :goto_8f

    :catch_8b
    move-exception v2

    .line 838
    :goto_8c
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_8f
    const-string v2, "history purchase:"

    .line 846
    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase Count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/ntunisdk/util/Purchase;

    .line 849
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "purchase:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/netease/ntunisdk/util/Purchase;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b0

    :cond_d5
    return-object v1
.end method

.method private readObjectOrderInfo()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/OrderInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "UniSDK Googleplay"

    .line 860
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 862
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->myCtx:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SdkGoogleplayOrderInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 863
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 864
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_67

    .line 865
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 866
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 867
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_63

    .line 870
    check-cast v2, Ljava/util/ArrayList;
    :try_end_48
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_48} :catch_8b
    .catch Ljava/io/StreamCorruptedException; {:try_start_7 .. :try_end_48} :catch_86
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_48} :catch_81
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_48} :catch_7c

    :try_start_48
    const-string v1, "OrderInfo read success"

    .line 871
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4d
    .catch Ljava/io/FileNotFoundException; {:try_start_48 .. :try_end_4d} :catch_5e
    .catch Ljava/io/StreamCorruptedException; {:try_start_48 .. :try_end_4d} :catch_59
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4d} :catch_54
    .catch Ljava/lang/ClassNotFoundException; {:try_start_48 .. :try_end_4d} :catch_4f

    move-object v1, v2

    goto :goto_63

    :catch_4f
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_7d

    :catch_54
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_82

    :catch_59
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_87

    :catch_5e
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_8c

    .line 874
    :cond_63
    :goto_63
    :try_start_63
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_8f

    .line 876
    :cond_67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not exists"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7b
    .catch Ljava/io/FileNotFoundException; {:try_start_63 .. :try_end_7b} :catch_8b
    .catch Ljava/io/StreamCorruptedException; {:try_start_63 .. :try_end_7b} :catch_86
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_7b} :catch_81
    .catch Ljava/lang/ClassNotFoundException; {:try_start_63 .. :try_end_7b} :catch_7c

    goto :goto_8f

    :catch_7c
    move-exception v2

    .line 885
    :goto_7d
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_8f

    :catch_81
    move-exception v2

    .line 883
    :goto_82
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8f

    :catch_86
    move-exception v2

    .line 881
    :goto_87
    invoke-virtual {v2}, Ljava/io/StreamCorruptedException;->printStackTrace()V

    goto :goto_8f

    :catch_8b
    move-exception v2

    .line 879
    :goto_8c
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_8f
    const-string v2, "history OrderInfo:"

    .line 887
    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OrderInfo Count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/ntunisdk/base/OrderInfo;

    .line 890
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OrderInfo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/OrderInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b0

    :cond_d5
    return-object v1
.end method

.method private resetPid(Lcom/netease/ntunisdk/base/OrderInfo;Lcom/netease/ntunisdk/util/Purchase;)Z
    .registers 13

    .line 1217
    invoke-static {}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductList()Ljava/util/Hashtable;

    move-result-object v0

    .line 1218
    invoke-virtual {p2}, Lcom/netease/ntunisdk/util/Purchase;->getSku()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ntunisdk/base/OrderInfo;->hasProduct(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_a3

    if-eqz v0, :cond_a3

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a3

    const-string v1, "UniSDK Googleplay"

    const-string v3, "check reg product id"

    .line 1219
    invoke-static {v1, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    .line 1222
    :cond_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a2

    const/4 v4, 0x0

    .line 1224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1225
    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    .line 1226
    iget-object v6, v6, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->sdkPids:Ljava/util/Map;

    if-eqz v6, :cond_89

    .line 1227
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_89

    .line 1228
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sdkPids length:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_64
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_89

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1230
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getChannel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_64

    invoke-virtual {p2}, Lcom/netease/ntunisdk/util/Purchase;->getSku()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_64

    const/4 v4, 0x1

    :cond_89
    if-eqz v4, :cond_27

    .line 1238
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "check reg product id:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    invoke-virtual {p1, v5}, Lcom/netease/ntunisdk/base/OrderInfo;->setProductId(Ljava/lang/String;)V

    :cond_a2
    return v4

    :cond_a3
    return v2
.end method

.method private subGiftcard(Lcom/netease/ntunisdk/base/OrderInfo;Lcom/netease/ntunisdk/util/Purchase;Lorg/json/JSONObject;)V
    .registers 10

    const-string v0, "UniSDK Googleplay"

    const-string v1, "subGiftcard..."

    .line 1852
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1853
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->orderInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_98

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/base/OrderInfo;

    .line 1854
    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/netease/ntunisdk/util/Purchase;->getDeveloperPayload()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1856
    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/ntunisdk/base/OrderInfo;->setUserData(Ljava/lang/String;)V

    .line 1859
    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/OrderInfo;->getJfExtInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_40

    .line 1860
    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/OrderInfo;->getJfExtInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/ntunisdk/base/OrderInfo;->setJfExtInfo(Ljava/lang/String;)V

    .line 1864
    :cond_40
    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/OrderInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_51

    .line 1865
    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/OrderInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/ntunisdk/base/OrderInfo;->setUid(Ljava/lang/String;)V

    .line 1867
    :cond_51
    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/OrderInfo;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_62

    .line 1868
    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/OrderInfo;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/ntunisdk/base/OrderInfo;->setAid(Ljava/lang/String;)V

    .line 1870
    :cond_62
    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/OrderInfo;->getServerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_73

    .line 1871
    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/OrderInfo;->getServerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/ntunisdk/base/OrderInfo;->setServerId(Ljava/lang/String;)V

    .line 1873
    :cond_73
    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_84

    .line 1874
    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/ntunisdk/base/OrderInfo;->setUserName(Ljava/lang/String;)V

    .line 1876
    :cond_84
    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/OrderInfo;->getQrCodeParams()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_98

    .line 1877
    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/OrderInfo;->getQrCodeParams()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/ntunisdk/base/OrderInfo;->setQrCodeParams(Ljava/lang/String;)V

    .line 1878
    invoke-virtual {p1, v3}, Lcom/netease/ntunisdk/base/OrderInfo;->setIsWebPayment(Z)V

    .line 1883
    :cond_98
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a8

    const-string v1, "orderInfo.getUserData() empty"

    .line 1884
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c0

    .line 1886
    :cond_a8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "orderInfo.getUserData():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1889
    :goto_c0
    invoke-virtual {p2}, Lcom/netease/ntunisdk/util/Purchase;->getDeveloperPayload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderId(Ljava/lang/String;)V

    .line 1890
    invoke-virtual {p2}, Lcom/netease/ntunisdk/util/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderEtc(Ljava/lang/String;)V

    .line 1891
    invoke-virtual {p2}, Lcom/netease/ntunisdk/util/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/ntunisdk/base/OrderInfo;->setSignature(Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 1892
    invoke-virtual {p1, v1}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    .line 1893
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderChannel(Ljava/lang/String;)V

    .line 1894
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/netease/ntunisdk/SdkGoogleplay;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 1896
    invoke-virtual {p2}, Lcom/netease/ntunisdk/util/Purchase;->getPurchaseState()I

    move-result p3

    if-ne p3, v3, :cond_10f

    .line 1897
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkGoogleplay;->getItemType(Lcom/netease/ntunisdk/base/OrderInfo;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "inapp"

    .line 1898
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fe

    .line 1899
    invoke-direct {p0, p2}, Lcom/netease/ntunisdk/SdkGoogleplay;->consumeAsync(Lcom/netease/ntunisdk/util/Purchase;)V

    goto :goto_10f

    :cond_fe
    const-string v1, "subs"

    .line 1900
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10f

    .line 1901
    invoke-virtual {p2}, Lcom/netease/ntunisdk/util/Purchase;->isAcknowledged()Z

    move-result p3

    if-nez p3, :cond_10f

    .line 1902
    invoke-direct {p0, p2}, Lcom/netease/ntunisdk/SdkGoogleplay;->acknowledgePurchase(Lcom/netease/ntunisdk/util/Purchase;)V

    .line 1907
    :cond_10f
    :goto_10f
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p3

    const-string v1, "UNISDK_JF_GAS3"

    invoke-interface {p3, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_169

    const-string p2, "using gas3"

    .line 1908
    invoke-static {v0, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1910
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_165

    .line 1911
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p2

    const/4 p3, 0x0

    const-string v1, "ENABLE_GET_GIFTCATD_ORDER"

    invoke-interface {p2, v1, p3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result p2

    if-ne v3, p2, :cond_161

    .line 1913
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_13c
    const-string p3, "methodId"

    const-string v1, "getGiftcardOrder"

    .line 1915
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "orderInfo"

    .line 1916
    invoke-static {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->obj2Json(Lcom/netease/ntunisdk/base/OrderInfo;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1917
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/netease/ntunisdk/SdkGoogleplay;->extendFuncCall(Ljava/lang/String;)V
    :try_end_153
    .catch Lorg/json/JSONException; {:try_start_13c .. :try_end_153} :catch_154

    goto :goto_1be

    :catch_154
    move-exception p2

    const-string p3, "extendFuncCall getGiftcardOrder exception"

    .line 1919
    invoke-static {v0, p3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1920
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 1921
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkGoogleplay;->giftcardGas3CreateOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V

    goto :goto_1be

    .line 1924
    :cond_161
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkGoogleplay;->giftcardGas3CreateOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V

    goto :goto_1be

    .line 1927
    :cond_165
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkGoogleplay;->checkOrderDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    goto :goto_1be

    :cond_169
    const-string p3, "using gas2"

    .line 1930
    invoke-static {v0, p3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1932
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1bb

    const-string p3, "gen unisdkOrderId"

    .line 1933
    invoke-static {v0, p3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1934
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "giftcard_"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1935
    invoke-virtual {p2}, Lcom/netease/ntunisdk/util/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b8

    const-string p3, "unisdkOrderId = google play order id"

    .line 1936
    invoke-static {v0, p3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1937
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/netease/ntunisdk/util/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1939
    :cond_1b8
    invoke-virtual {p1, p3}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderId(Ljava/lang/String;)V

    .line 1942
    :cond_1bb
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkGoogleplay;->checkOrderDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    :goto_1be
    return-void
.end method

.method private toUniPurchase(Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/util/Purchase;",
            ">;"
        }
    .end annotation

    .line 2129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_ec

    .line 2130
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_ec

    :cond_f
    const-string v1, "UniSDK Googleplay"

    const-string v2, "toUniPurchase, purchases > 0"

    .line 2134
    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ec

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 2137
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->purchaseList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_58

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/ntunisdk/util/Purchase;

    .line 2139
    invoke-virtual {v4}, Lcom/netease/ntunisdk/util/Purchase;->getToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 2140
    invoke-virtual {v4}, Lcom/netease/ntunisdk/util/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2c

    const/4 v3, 0x1

    goto :goto_59

    :cond_58
    const/4 v3, 0x0

    :goto_59
    if-nez v3, :cond_1a

    .line 2146
    new-instance v3, Lcom/netease/ntunisdk/util/Purchase;

    invoke-direct {v3}, Lcom/netease/ntunisdk/util/Purchase;-><init>()V

    .line 2148
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getAccountIdentifiers()Lcom/android/billingclient/api/AccountIdentifiers;

    move-result-object v4

    if-eqz v4, :cond_74

    .line 2150
    invoke-virtual {v4}, Lcom/android/billingclient/api/AccountIdentifiers;->getObfuscatedProfileId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/netease/ntunisdk/util/Purchase;->setDeveloperPayload(Ljava/lang/String;)V

    .line 2151
    invoke-virtual {v4}, Lcom/android/billingclient/api/AccountIdentifiers;->getObfuscatedAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/ntunisdk/util/Purchase;->setAccountId(Ljava/lang/String;)V

    .line 2153
    :cond_74
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/ntunisdk/util/Purchase;->setOrderId(Ljava/lang/String;)V

    .line 2154
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/ntunisdk/util/Purchase;->setOriginalJson(Ljava/lang/String;)V

    .line 2155
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/ntunisdk/util/Purchase;->setPackageName(Ljava/lang/String;)V

    .line 2156
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/netease/ntunisdk/util/Purchase;->setPurchaseState(I)V

    .line 2157
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/netease/ntunisdk/util/Purchase;->setPurchaseTime(J)V

    .line 2158
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/ntunisdk/util/Purchase;->setSignature(Ljava/lang/String;)V

    .line 2159
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v4

    .line 2160
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_b2

    .line 2161
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/netease/ntunisdk/util/Purchase;->setSku(Ljava/lang/String;)V

    goto :goto_d2

    .line 2163
    :cond_b2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Google Play Billing get Products is Error: size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " list: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2165
    :goto_d2
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/ntunisdk/util/Purchase;->setToken(Ljava/lang/String;)V

    .line 2166
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/netease/ntunisdk/util/Purchase;->setAcknowledged(Z)V

    .line 2167
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->isAutoRenewing()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/netease/ntunisdk/util/Purchase;->setAutoRenewing(Z)V

    .line 2168
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_ec
    :goto_ec
    return-object v0
.end method

.method private uploadFeaturesInfo()V
    .registers 7

    const-string v0, "; "

    .line 1016
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->mBillingManager:Lcom/netease/ntunisdk/util/BillingManager;

    const-string v2, "UniSDK Googleplay"

    if-nez v1, :cond_e

    const-string v0, "mBillingManager == null"

    .line 1017
    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1020
    :cond_e
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1022
    :try_start_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ALTERNATIVE_BILLING_ONLY = "

    .line 1024
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->mBillingManager:Lcom/netease/ntunisdk/util/BillingManager;

    const-string v5, "jjj"

    .line 1025
    invoke-virtual {v4, v5}, Lcom/netease/ntunisdk/util/BillingManager;->isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1026
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "BILLING_CONFIG  = "

    .line 1027
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->mBillingManager:Lcom/netease/ntunisdk/util/BillingManager;

    const-string v5, "ggg"

    .line 1028
    invoke-virtual {v4, v5}, Lcom/netease/ntunisdk/util/BillingManager;->isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1029
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "EXTERNAL_OFFER  = "

    .line 1030
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->mBillingManager:Lcom/netease/ntunisdk/util/BillingManager;

    const-string v5, "kkk"

    .line 1031
    invoke-virtual {v4, v5}, Lcom/netease/ntunisdk/util/BillingManager;->isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1032
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "IN_APP_MESSAGING  = "

    .line 1033
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->mBillingManager:Lcom/netease/ntunisdk/util/BillingManager;

    const-string v5, "bbb"

    .line 1034
    invoke-virtual {v4, v5}, Lcom/netease/ntunisdk/util/BillingManager;->isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1035
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "PRICE_CHANGE_CONFIRMATION  = "

    .line 1036
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->mBillingManager:Lcom/netease/ntunisdk/util/BillingManager;

    const-string v5, "priceChangeConfirmation"

    .line 1037
    invoke-virtual {v4, v5}, Lcom/netease/ntunisdk/util/BillingManager;->isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1038
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "PRODUCT_DETAILS  = "

    .line 1039
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->mBillingManager:Lcom/netease/ntunisdk/util/BillingManager;

    const-string v5, "fff"

    .line 1040
    invoke-virtual {v4, v5}, Lcom/netease/ntunisdk/util/BillingManager;->isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1041
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "SUBSCRIPTIONS  = "

    .line 1042
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->mBillingManager:Lcom/netease/ntunisdk/util/BillingManager;

    const-string v5, "subscriptions"

    .line 1043
    invoke-virtual {v4, v5}, Lcom/netease/ntunisdk/util/BillingManager;->isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1044
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "SUBSCRIPTIONS_UPDATE  = "

    .line 1045
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->mBillingManager:Lcom/netease/ntunisdk/util/BillingManager;

    const-string v5, "subscriptionsUpdate"

    .line 1046
    invoke-virtual {v4, v5}, Lcom/netease/ntunisdk/util/BillingManager;->isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1047
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "step"

    const-string v4, "uploadFeaturesInfo"

    .line 1049
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "func"

    const-string v4, "onBillingClientSetupFinished"

    .line 1050
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "featuresInfo"

    .line 1051
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "res_code"

    const/16 v3, 0xc8

    .line 1052
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_ce} :catch_cf

    goto :goto_e8

    :catch_cf
    move-exception v0

    .line 1054
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extraJson:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e8
    const/4 v0, 0x0

    .line 1056
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkGoogleplay;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    return-void
.end method

.method private uploadSetupFinishedInfo()V
    .registers 7

    const-string v0, "country"

    .line 1586
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getGoogleStoreVersion()V

    .line 1588
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "step"

    const-string v3, "BillingServiceConnection"

    .line 1589
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "func"

    const-string v3, "onBillingClientSetupFinished"

    .line 1590
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "raw_code"

    .line 1591
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->mBillingManager:Lcom/netease/ntunisdk/util/BillingManager;

    invoke-virtual {v3}, Lcom/netease/ntunisdk/util/BillingManager;->getBillingClientResponseCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "raw_msg"

    .line 1592
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->mBillingManager:Lcom/netease/ntunisdk/util/BillingManager;

    invoke-virtual {v3}, Lcom/netease/ntunisdk/util/BillingManager;->getBillingClientResponseMsg()Lcom/android/billingclient/api/BillingResult;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1593
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "JF_AIM_INFO"

    invoke-interface {v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1594
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_79

    .line 1595
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1596
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1597
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_71

    const-string v4, "HK"

    .line 1598
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5c

    const-string v2, "UNKNOWN_1"

    goto :goto_71

    :cond_5c
    const-string v4, "MO"

    .line 1600
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_67

    const-string v2, "UNKNOWN_2"

    goto :goto_71

    :cond_67
    const-string v4, "TW"

    .line 1602
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_71

    const-string v2, "UNKNOWN_3"

    .line 1606
    :cond_71
    :goto_71
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "aim_info"

    .line 1607
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_79
    const-string v0, "device_model"

    .line 1609
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "os_ver"

    .line 1610
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_emulator"

    .line 1611
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "IS_EMULATOR"

    invoke-interface {v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1612
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->googleStoreVersionCode:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b8

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->googleStoreVersionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b8

    const-string v0, "googleStoreVersionCode"

    .line 1613
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->googleStoreVersionCode:Ljava/lang/Long;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "googleStoreVersionName"

    .line 1614
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->googleStoreVersionName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b8
    const/4 v0, 0x0

    .line 1616
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkGoogleplay;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c0} :catch_c1

    goto :goto_dc

    :catch_c1
    move-exception v0

    .line 1618
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBillingClientSetupFinished:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK Googleplay"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_dc
    return-void
.end method

.method private writeObject()V
    .registers 8

    .line 753
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writeObject, purchase count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->purchaseList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK Googleplay"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 757
    :try_start_1d
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->myCtx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 758
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 759
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4d

    .line 760
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not exists"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 763
    :cond_4d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SdkGoogleplayPurchaseOrder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 764
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 765
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_6d} :catch_89
    .catchall {:try_start_1d .. :try_end_6d} :catchall_87

    .line 766
    :try_start_6d
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->purchaseList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 767
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_79} :catch_82
    .catchall {:try_start_6d .. :try_end_79} :catchall_7d

    .line 773
    :try_start_79
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7c} :catch_93

    goto :goto_97

    :catchall_7d
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_98

    :catch_82
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_8a

    :catchall_87
    move-exception v1

    goto :goto_98

    :catch_89
    move-exception v1

    .line 769
    :goto_8a
    :try_start_8a
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8d
    .catchall {:try_start_8a .. :try_end_8d} :catchall_87

    if-eqz v0, :cond_97

    .line 773
    :try_start_8f
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_92} :catch_93

    goto :goto_97

    :catch_93
    move-exception v0

    .line 775
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_97
    :goto_97
    return-void

    :goto_98
    if-eqz v0, :cond_a2

    .line 773
    :try_start_9a
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_9d} :catch_9e

    goto :goto_a2

    :catch_9e
    move-exception v0

    .line 775
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 778
    :cond_a2
    :goto_a2
    throw v1
.end method

.method private writeObjectOrderInfo()V
    .registers 8

    .line 785
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writeObject, OrderInfo count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->orderInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK Googleplay"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 789
    :try_start_1d
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->myCtx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 790
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 791
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4d

    .line 792
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not exists"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 795
    :cond_4d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SdkGoogleplayOrderInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 796
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 797
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_6d} :catch_89
    .catchall {:try_start_1d .. :try_end_6d} :catchall_87

    .line 798
    :try_start_6d
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->orderInfoList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 799
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_79} :catch_82
    .catchall {:try_start_6d .. :try_end_79} :catchall_7d

    .line 805
    :try_start_79
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7c} :catch_93

    goto :goto_97

    :catchall_7d
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_98

    :catch_82
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_8a

    :catchall_87
    move-exception v1

    goto :goto_98

    :catch_89
    move-exception v1

    .line 801
    :goto_8a
    :try_start_8a
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8d
    .catchall {:try_start_8a .. :try_end_8d} :catchall_87

    if-eqz v0, :cond_97

    .line 805
    :try_start_8f
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_92} :catch_93

    goto :goto_97

    :catch_93
    move-exception v0

    .line 807
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_97
    :goto_97
    return-void

    :goto_98
    if-eqz v0, :cond_a2

    .line 805
    :try_start_9a
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_9d} :catch_9e

    goto :goto_a2

    :catch_9e
    move-exception v0

    .line 807
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 810
    :cond_a2
    :goto_a2
    throw v1
.end method


# virtual methods
.method public checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .registers 22

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    const-string v9, "checkOrder"

    const-string v10, "UniSDK Googleplay"

    .line 167
    invoke-static {v10, v9}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "DISPLAY_CUSTOM_PRICE"

    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v11

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " displayCustomPrice: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getSdkPids()Ljava/util/Map;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductId()Ljava/lang/String;

    move-result-object v0

    :cond_42
    move-object v12, v0

    .line 174
    iget-boolean v0, v8, Lcom/netease/ntunisdk/SdkGoogleplay;->initRes:Z

    const-string v3, "Check_start"

    const-string v13, "res_code"

    const-string v14, "payCode"

    const-string v15, "func"

    const-string v6, "extraJson:"

    const-string v5, "step"

    if-eqz v0, :cond_325

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getChannelGoodsTypes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7b

    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getChannelGoodsTypes()Ljava/util/Map;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getChannelGoodsTypes()Ljava/util/Map;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    goto :goto_7c

    :cond_7b
    const/4 v4, 0x0

    .line 181
    :goto_7c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "google play checkorder, paycode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v16, "subs"

    const-string v17, "inapp"

    const/4 v2, 0x7

    if-ne v2, v4, :cond_a7

    move-object/from16 v0, v16

    goto :goto_a9

    :cond_a7
    move-object/from16 v0, v17

    .line 186
    :goto_a9
    invoke-direct {v8, v7, v12, v0}, Lcom/netease/ntunisdk/SdkGoogleplay;->checkCurrency(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ea

    .line 189
    :try_start_af
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    invoke-virtual {v1, v15, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    invoke-virtual {v1, v14, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x190

    .line 192
    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_bd
    .catch Lorg/json/JSONException; {:try_start_af .. :try_end_bd} :catch_be

    goto :goto_d5

    :catch_be
    move-exception v0

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d5
    const/16 v0, 0x9

    .line 196
    invoke-virtual {v7, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    const-string v0, "unsupported currency type"

    .line 197
    invoke-virtual {v7, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrReason(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Lcom/netease/ntunisdk/SdkGoogleplay;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 199
    invoke-virtual/range {p0 .. p1}, Lcom/netease/ntunisdk/SdkGoogleplay;->checkOrderDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void

    :cond_ea
    move/from16 v18, v4

    const/16 v4, 0xc8

    .line 204
    :try_start_ee
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    invoke-virtual {v1, v15, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    invoke-virtual {v1, v14, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    invoke-virtual {v1, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_fa
    .catch Lorg/json/JSONException; {:try_start_ee .. :try_end_fa} :catch_fb

    goto :goto_112

    :catch_fb
    move-exception v0

    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :goto_112
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Lcom/netease/ntunisdk/SdkGoogleplay;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 212
    iget-object v0, v8, Lcom/netease/ntunisdk/SdkGoogleplay;->orderInfoList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-direct/range {p0 .. p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->writeObjectOrderInfo()V

    const/4 v3, 0x0

    .line 214
    iput v3, v8, Lcom/netease/ntunisdk/SdkGoogleplay;->orderType:I

    .line 215
    iput-object v7, v8, Lcom/netease/ntunisdk/SdkGoogleplay;->mCheckOrderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    .line 216
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v3, "USERINFO_UID"

    invoke-interface {v0, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13e

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserName()Ljava/lang/String;

    move-result-object v0

    :cond_13e
    move-object v3, v0

    .line 221
    invoke-direct/range {p0 .. p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->hasDisableProductDetails()Z

    move-result v0

    const-string v4, "GetProductInfo"

    if-nez v0, :cond_244

    iget-object v0, v8, Lcom/netease/ntunisdk/SdkGoogleplay;->mBillingManager:Lcom/netease/ntunisdk/util/BillingManager;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/util/BillingManager;->areProductDetailsSupported()Z

    move-result v0

    if-eqz v0, :cond_244

    .line 222
    iget-object v0, v8, Lcom/netease/ntunisdk/SdkGoogleplay;->productDetailsMap:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1bd

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "productDetailsMap has contain "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, v8, Lcom/netease/ntunisdk/SdkGoogleplay;->mBillingManager:Lcom/netease/ntunisdk/util/BillingManager;

    iget-object v2, v8, Lcom/netease/ntunisdk/SdkGoogleplay;->productDetailsMap:Ljava/util/Map;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/android/billingclient/api/ProductDetails;

    const/16 v17, 0x0

    move-object v4, v1

    move-object v1, v0

    move v2, v11

    move-object v11, v4

    move-object/from16 v4, p1

    move-object v7, v5

    move-object/from16 v5, v16

    move-object v8, v6

    move/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Lcom/netease/ntunisdk/util/BillingManager;->initiatePurchaseFlow(ILjava/lang/String;Lcom/netease/ntunisdk/base/OrderInfo;Lcom/android/billingclient/api/ProductDetails;I)V

    :try_start_188
    const-string v0, "UseCachedProductInfo"

    .line 226
    invoke-virtual {v11, v7, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    invoke-virtual {v11, v15, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    invoke-virtual {v11, v14, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v1, 0xc8

    .line 229
    invoke-virtual {v11, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_198
    .catch Lorg/json/JSONException; {:try_start_188 .. :try_end_198} :catch_199

    goto :goto_1b0

    :catch_199
    move-exception v0

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :goto_1b0
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p0

    move-object/from16 v5, p1

    invoke-virtual {v8, v5, v0}, Lcom/netease/ntunisdk/SdkGoogleplay;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    goto/16 :goto_368

    :cond_1bd
    move-object/from16 v19, v6

    move-object v6, v1

    move-object v1, v5

    move-object v5, v7

    move-object/from16 v7, v19

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "productDetailsMap not contain "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 237
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    :try_start_1e0
    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    invoke-virtual {v6, v15, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    invoke-virtual {v6, v14, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x64

    .line 242
    invoke-virtual {v6, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1ee
    .catch Lorg/json/JSONException; {:try_start_1e0 .. :try_end_1ee} :catch_1ef

    goto :goto_206

    :catch_1ef
    move-exception v0

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :goto_206
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Lcom/netease/ntunisdk/SdkGoogleplay;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    move/from16 v1, v18

    if-ne v2, v1, :cond_214

    move-object/from16 v0, v16

    goto :goto_216

    :cond_214
    move-object/from16 v0, v17

    .line 252
    :goto_216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "itemType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    new-instance v4, Lcom/netease/ntunisdk/util/Count;

    invoke-direct {v4}, Lcom/netease/ntunisdk/util/Count;-><init>()V

    .line 254
    iget-object v9, v8, Lcom/netease/ntunisdk/SdkGoogleplay;->mBillingManager:Lcom/netease/ntunisdk/util/BillingManager;

    new-instance v10, Lcom/netease/ntunisdk/SdkGoogleplay$1;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v13, v3

    move-object/from16 v3, p1

    move-object v5, v6

    move-object v6, v12

    move v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/netease/ntunisdk/SdkGoogleplay$1;-><init>(Lcom/netease/ntunisdk/SdkGoogleplay;Lcom/netease/ntunisdk/base/OrderInfo;Lcom/netease/ntunisdk/util/Count;Lorg/json/JSONObject;Ljava/lang/String;I)V

    invoke-virtual {v9, v0, v13, v10}, Lcom/netease/ntunisdk/util/BillingManager;->queryProductDetailsAsync(Ljava/lang/String;Ljava/util/List;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    goto/16 :goto_368

    :cond_244
    move/from16 v2, v18

    move-object/from16 v19, v6

    move-object v6, v1

    move-object v1, v5

    move-object v5, v7

    move-object/from16 v7, v19

    .line 359
    iget-object v0, v8, Lcom/netease/ntunisdk/SdkGoogleplay;->skuDetailsMap:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a7

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skuDetailsMap has contain "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v0, v8, Lcom/netease/ntunisdk/SdkGoogleplay;->mBillingManager:Lcom/netease/ntunisdk/util/BillingManager;

    iget-object v2, v8, Lcom/netease/ntunisdk/SdkGoogleplay;->skuDetailsMap:Ljava/util/Map;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v0, v11, v3, v5, v2}, Lcom/netease/ntunisdk/util/BillingManager;->initiatePurchaseFlow(ILjava/lang/String;Lcom/netease/ntunisdk/base/OrderInfo;Lcom/android/billingclient/api/SkuDetails;)V

    :try_start_276
    const-string v0, "UseCachedProductInfo"

    .line 363
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    invoke-virtual {v6, v15, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    invoke-virtual {v6, v14, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v1, 0xc8

    .line 366
    invoke-virtual {v6, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_286
    .catch Lorg/json/JSONException; {:try_start_276 .. :try_end_286} :catch_287

    goto :goto_29e

    :catch_287
    move-exception v0

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :goto_29e
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Lcom/netease/ntunisdk/SdkGoogleplay;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    goto/16 :goto_368

    .line 372
    :cond_2a7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "skuDetailsMap not contain "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 374
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    :try_start_2c3
    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    invoke-virtual {v6, v15, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    invoke-virtual {v6, v14, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x64

    .line 379
    invoke-virtual {v6, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2d1
    .catch Lorg/json/JSONException; {:try_start_2c3 .. :try_end_2d1} :catch_2d2

    goto :goto_2e9

    :catch_2d2
    move-exception v0

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :goto_2e9
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Lcom/netease/ntunisdk/SdkGoogleplay;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    const/4 v1, 0x7

    if-ne v1, v2, :cond_2f6

    move-object/from16 v0, v16

    goto :goto_2f8

    :cond_2f6
    move-object/from16 v0, v17

    .line 389
    :goto_2f8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "itemType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    new-instance v4, Lcom/netease/ntunisdk/util/Count;

    invoke-direct {v4}, Lcom/netease/ntunisdk/util/Count;-><init>()V

    .line 391
    iget-object v9, v8, Lcom/netease/ntunisdk/SdkGoogleplay;->mBillingManager:Lcom/netease/ntunisdk/util/BillingManager;

    new-instance v10, Lcom/netease/ntunisdk/SdkGoogleplay$2;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v13, v3

    move-object/from16 v3, p1

    move-object v5, v6

    move-object v6, v12

    move v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/netease/ntunisdk/SdkGoogleplay$2;-><init>(Lcom/netease/ntunisdk/SdkGoogleplay;Lcom/netease/ntunisdk/base/OrderInfo;Lcom/netease/ntunisdk/util/Count;Lorg/json/JSONObject;Ljava/lang/String;I)V

    invoke-virtual {v9, v0, v13, v10}, Lcom/netease/ntunisdk/util/BillingManager;->querySkuDetailsAsync(Ljava/lang/String;Ljava/util/List;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    goto :goto_368

    :cond_325
    move-object v1, v5

    move-object v5, v7

    move-object v7, v6

    .line 494
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 496
    :try_start_32d
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    invoke-virtual {v2, v15, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    invoke-virtual {v2, v14, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x190

    .line 499
    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_33b
    .catch Lorg/json/JSONException; {:try_start_32d .. :try_end_33b} :catch_33c

    goto :goto_353

    :catch_33c
    move-exception v0

    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :goto_353
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Lcom/netease/ntunisdk/SdkGoogleplay;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 505
    iget-object v0, v8, Lcom/netease/ntunisdk/SdkGoogleplay;->myCtx:Landroid/content/Context;

    invoke-direct/range {p0 .. p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getNotSupportTipStr()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_368
    return-void
.end method

.method public consume(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .registers 10

    .line 1111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "consume order:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK Googleplay"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->initRes:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_19e

    const-string v0, "UniSDK Googleplay"

    const-string v2, "removeCheckedOrders..."

    .line 1113
    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->purchaseList:Ljava/util/List;

    monitor-enter v0

    .line 1115
    :try_start_29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1116
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->purchaseList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_34
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/ntunisdk/util/Purchase;

    .line 1117
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_58

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/netease/ntunisdk/util/Purchase;->getDeveloperPayload()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a0

    :cond_58
    invoke-virtual {v4}, Lcom/netease/ntunisdk/util/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a0

    .line 1118
    invoke-virtual {v4}, Lcom/netease/ntunisdk/util/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderEtc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a0

    invoke-virtual {v4}, Lcom/netease/ntunisdk/util/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a0

    .line 1119
    invoke-virtual {v4}, Lcom/netease/ntunisdk/util/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderEtc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 1120
    :cond_a0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "UniSDK Googleplay"

    .line 1121
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "orderid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",orderEtc:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderEtc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",consume purchase:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_d3
    const-string v3, "UniSDK Googleplay"

    .line 1124
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "consume purchaseList size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->purchaseList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1127
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1128
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->orderInfoList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_fd
    :goto_fd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_137

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/ntunisdk/base/OrderInfo;

    .line 1129
    invoke-virtual {v4}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_fd

    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkGoogleplay;->isDelayedPayment(Lcom/netease/ntunisdk/base/OrderInfo;)Z

    move-result v5

    if-nez v5, :cond_fd

    .line 1130
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "UniSDK Googleplay"

    .line 1131
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "consume OrderInfo:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_fd

    :cond_137
    const-string v3, "UniSDK Googleplay"

    .line 1134
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "consume orderInfoList size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->orderInfoList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1137
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->writeObject()V

    .line 1138
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->writeObjectOrderInfo()V

    .line 1140
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_161
    .catchall {:try_start_29 .. :try_end_161} :catchall_19b

    :try_start_161
    const-string v3, "step"

    const-string v4, "Check_end"

    .line 1142
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "func"

    const-string v4, "consume"

    .line 1143
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "res_code"

    const/16 v4, 0xc8

    .line 1144
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_176
    .catch Lorg/json/JSONException; {:try_start_161 .. :try_end_176} :catch_177
    .catchall {:try_start_161 .. :try_end_176} :catchall_19b

    goto :goto_192

    :catch_177
    move-exception v3

    :try_start_178
    const-string v4, "UniSDK Googleplay"

    .line 1146
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "extraJson:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    :goto_192
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/netease/ntunisdk/SdkGoogleplay;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 1149
    monitor-exit v0

    goto :goto_1a7

    :catchall_19b
    move-exception p1

    monitor-exit v0
    :try_end_19d
    .catchall {:try_start_178 .. :try_end_19d} :catchall_19b

    throw p1

    .line 1151
    :cond_19e
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getNotSupportTipStr()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UniSDK Googleplay"

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    :goto_1a7
    iput v1, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->orderType:I

    return-void
.end method

.method public exit()V
    .registers 3

    const-string v0, "UniSDK Googleplay"

    const-string v1, "exit..."

    .line 724
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->mBillingManager:Lcom/netease/ntunisdk/util/BillingManager;

    if-eqz v0, :cond_e

    .line 727
    invoke-virtual {v0}, Lcom/netease/ntunisdk/util/BillingManager;->destroy()V

    .line 730
    :cond_e
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->purchaseList:Ljava/util/List;

    if-eqz v0, :cond_15

    .line 731
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 733
    :cond_15
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->orderInfoList:Ljava/util/List;

    if-eqz v0, :cond_1c

    .line 734
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 737
    :cond_1c
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->resetFields()V

    return-void
.end method

.method public extendFunc(Ljava/lang/String;)V
    .registers 8

    const-string v0, "UniSDK Googleplay"

    .line 1264
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "methodId"

    .line 1265
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "channel"

    .line 1266
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1267
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "extendFunc:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_35

    const-string v4, "google_play"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b8

    :cond_35
    const-string v3, "getGiftcardOrder"

    .line 1270
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    const-string v2, "orderInfo"

    .line 1271
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ntunisdk/base/OrderInfo;->jsonStr2Obj(Ljava/lang/String;)Lcom/netease/ntunisdk/base/OrderInfo;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 1273
    invoke-direct {p0, v1}, Lcom/netease/ntunisdk/SdkGoogleplay;->giftcardGas3CreateOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V

    goto :goto_b8

    :cond_51
    const-string v1, "extendFunc getGiftcardOrder orderInfo null"

    .line 1275
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b8

    :cond_57
    const-string v3, "querySkuDetails"

    .line 1277
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 1278
    iget-boolean v2, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->initRes:Z

    if-eqz v2, :cond_73

    const-string v2, "itemType"

    .line 1279
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "skus"

    .line 1280
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1281
    invoke-direct {p0, v2, v1, p1}, Lcom/netease/ntunisdk/SdkGoogleplay;->querySkuDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b8

    .line 1283
    :cond_73
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getNotSupportTipStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b8

    :cond_7b
    const-string v3, "getBillingConfigAsync"

    .line 1285
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_94

    .line 1286
    iget-boolean v2, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->initRes:Z

    if-eqz v2, :cond_8c

    const/4 v2, 0x1

    .line 1287
    invoke-direct {p0, v1, v2}, Lcom/netease/ntunisdk/SdkGoogleplay;->getBillingConfigAsync(Lorg/json/JSONObject;Z)V

    goto :goto_b8

    .line 1289
    :cond_8c
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getNotSupportTipStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b8

    .line 1292
    :cond_94
    sget-object v1, Lcom/netease/ntunisdk/util/GoogleplayCode;->NO_EXIST_METHOD:Lcom/netease/ntunisdk/util/GoogleplayCode;

    invoke-direct {p0, p1, v1}, Lcom/netease/ntunisdk/SdkGoogleplay;->extendFuncCallFormat(Ljava/lang/String;Lcom/netease/ntunisdk/util/GoogleplayCode;)V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_99} :catch_9a

    goto :goto_b8

    :catch_9a
    move-exception v1

    .line 1296
    sget-object v2, Lcom/netease/ntunisdk/util/GoogleplayCode;->JSON_ERROR:Lcom/netease/ntunisdk/util/GoogleplayCode;

    invoke-direct {p0, p1, v2}, Lcom/netease/ntunisdk/SdkGoogleplay;->extendFuncCallFormat(Ljava/lang/String;Lcom/netease/ntunisdk/util/GoogleplayCode;)V

    .line 1297
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extendFunc JSONException:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b8
    :goto_b8
    return-void
.end method

.method public getChannel()Ljava/lang/String;
    .registers 2

    const-string v0, "google_play"

    return-object v0
.end method

.method public getCheckedOrders()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/OrderInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "UniSDK Googleplay"

    const-string v1, "getCheckedOrders..."

    .line 1181
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1183
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->purchaseList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/ntunisdk/util/Purchase;

    .line 1184
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCheckedOrders:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/netease/ntunisdk/util/Purchase;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    new-instance v4, Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v3}, Lcom/netease/ntunisdk/util/Purchase;->getSku()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/netease/ntunisdk/base/OrderInfo;-><init>(Ljava/lang/String;)V

    .line 1187
    invoke-direct {p0, v4, v3}, Lcom/netease/ntunisdk/SdkGoogleplay;->resetPid(Lcom/netease/ntunisdk/base/OrderInfo;Lcom/netease/ntunisdk/util/Purchase;)Z

    .line 1190
    iget-object v5, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->orderInfoList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_48
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_69

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netease/ntunisdk/base/OrderInfo;

    .line 1191
    invoke-virtual {v6}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/netease/ntunisdk/util/Purchase;->getDeveloperPayload()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_48

    .line 1192
    invoke-virtual {v6}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserData()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/netease/ntunisdk/base/OrderInfo;->setUserData(Ljava/lang/String;)V

    .line 1196
    :cond_69
    invoke-virtual {v4}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserData()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_79

    const-string v5, "orderInfo.getUserData() empty"

    .line 1197
    invoke-static {v0, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_91

    .line 1199
    :cond_79
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "orderInfo.getUserData():"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserData()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    :goto_91
    invoke-virtual {v3}, Lcom/netease/ntunisdk/util/Purchase;->getDeveloperPayload()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderId(Ljava/lang/String;)V

    .line 1203
    invoke-virtual {v4}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a9

    .line 1204
    invoke-virtual {v3}, Lcom/netease/ntunisdk/util/Purchase;->getAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/netease/ntunisdk/base/OrderInfo;->setUserName(Ljava/lang/String;)V

    .line 1206
    :cond_a9
    invoke-virtual {v3}, Lcom/netease/ntunisdk/util/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderEtc(Ljava/lang/String;)V

    .line 1207
    invoke-virtual {v3}, Lcom/netease/ntunisdk/util/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/netease/ntunisdk/base/OrderInfo;->setSignature(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 1208
    invoke-virtual {v4, v3}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    .line 1209
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderChannel(Ljava/lang/String;)V

    .line 1210
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_c7
    return-object v1
.end method

.method public getJfPaylMap(Lcom/netease/ntunisdk/base/OrderInfo;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/ntunisdk/base/OrderInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 598
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 599
    iget-boolean v1, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->initRes:Z

    const-string v2, "UniSDK Googleplay"

    if-eqz v1, :cond_11f

    .line 600
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getSdkPids()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 603
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1e

    :cond_1c
    const-string v1, ""

    .line 605
    :goto_1e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 606
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductId()Ljava/lang/String;

    move-result-object v1

    .line 609
    :cond_28
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->productDetailsMap:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/ProductDetails;

    const-string v3, "client_cny"

    const-string v4, "client_money"

    if-eqz p1, :cond_b2

    .line 611
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v5

    const-string v6, "getJfPaylMap ProductDetails:"

    if-eqz v5, :cond_5e

    .line 613
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    :cond_5e
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b2

    const/4 v7, 0x0

    .line 620
    :try_start_65
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_ad} :catch_ae

    goto :goto_b2

    :catch_ae
    move-exception p1

    .line 624
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 628
    :cond_b2
    :goto_b2
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->skuDetailsMap:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    if-eqz p1, :cond_de

    .line 630
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getJfPaylMap skuDetail:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    :cond_de
    iget p1, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->orderType:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "order_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v1, "IS_DEVICE_ROOTED"

    invoke-interface {p1, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "is_jail_break"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobileModel()Ljava/lang/String;

    move-result-object p1

    const-string v1, "devname"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobileVersion()Ljava/lang/String;

    move-result-object p1

    const-string v1, "os_ver"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getJfPaylMap: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_126

    .line 640
    :cond_11f
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getNotSupportTipStr()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_126
    return-object v0
.end method

.method public getJfQueryOrderlMap(Lcom/netease/ntunisdk/base/OrderInfo;)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/ntunisdk/base/OrderInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 647
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 648
    iget-boolean v1, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->initRes:Z

    const-string v2, "UniSDK Googleplay"

    if-eqz v1, :cond_19f

    .line 649
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getSdkPids()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 652
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1e

    :cond_1c
    const-string v1, ""

    .line 654
    :goto_1e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 655
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductId()Ljava/lang/String;

    move-result-object v1

    .line 658
    :cond_28
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->productDetailsMap:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/ProductDetails;

    const-string v3, "price_amount_micros"

    const-string v4, "client_cny"

    const-string v5, "client_money"

    if-eqz p1, :cond_10d

    .line 660
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v6

    const-string v7, "getJfQueryOrderlMap ProductDetails:"

    if-eqz v6, :cond_85

    .line 663
    :try_start_40
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_6b} :catch_6c

    goto :goto_85

    :catch_6c
    move-exception v6

    .line 668
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "OneTimePurchaseOfferDetails:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    :cond_85
    :goto_85
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_10d

    const/4 v8, 0x0

    .line 674
    :try_start_8c
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    invoke-virtual {v9}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    invoke-virtual {v9}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    invoke-virtual {v9}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    invoke-virtual {v9}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_f3} :catch_f4

    goto :goto_10d

    :catch_f4
    move-exception p1

    .line 679
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "subscriptionOfferDetails:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    :cond_10d
    :goto_10d
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->skuDetailsMap:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    if-eqz p1, :cond_15e

    .line 687
    :try_start_117
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getPriceAmountMicros()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getJfQueryOrderlMap skuDetail:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_144} :catch_145

    goto :goto_15e

    :catch_145
    move-exception p1

    .line 692
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "skuDetailsMap:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    :cond_15e
    :goto_15e
    iget p1, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->orderType:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "order_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v1, "IS_DEVICE_ROOTED"

    invoke-interface {p1, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "is_jail_break"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobileModel()Ljava/lang/String;

    move-result-object p1

    const-string v1, "devname"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobileVersion()Ljava/lang/String;

    move-result-object p1

    const-string v1, "os_ver"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getJfQueryOrderlMap: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a6

    .line 701
    :cond_19f
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getNotSupportTipStr()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a6
    return-object v0
.end method

.method public getLoginSession()Ljava/lang/String;
    .registers 2

    .line 129
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "SESSION"

    .line 130
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v0, "not_login"

    return-object v0
.end method

.method public getLoginUid()Ljava/lang/String;
    .registers 2

    .line 137
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "UIN"

    .line 138
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v0, ""

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "7.0.0"

    return-object v0
.end method

.method protected getUniSDKVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "7.0.0(2)"

    return-object v0
.end method

.method public init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .registers 4

    const-string v0, "UniSDK Googleplay"

    const-string v1, "init"

    .line 99
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FEATURE_HAS_QUERYSKUDETAILS"

    const/4 v1, 0x1

    .line 100
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkGoogleplay;->setPropInt(Ljava/lang/String;I)V

    .line 101
    new-instance v0, Lcom/netease/ntunisdk/util/BillingManager;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->myCtx:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lcom/netease/ntunisdk/util/BillingManager;-><init>(Landroid/app/Activity;Lcom/netease/ntunisdk/util/BillingManager$BillingUpdatesListener;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->mBillingManager:Lcom/netease/ntunisdk/util/BillingManager;

    .line 103
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->readObject()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->purchaseList:Ljava/util/List;

    .line 104
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->readObjectOrderInfo()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->orderInfoList:Ljava/util/List;

    const/4 v0, 0x2

    .line 105
    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/OnFinishInitListener;->finishInit(I)V

    return-void
.end method

.method public login()V
    .registers 3

    const-string v0, "UIN"

    const-string v1, "GoogleplayUid"

    .line 121
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkGoogleplay;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SESSION"

    const-string v1, "GoogleplaySession"

    .line 122
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkGoogleplay;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LOGIN_STAT"

    const/4 v1, 0x1

    .line 123
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkGoogleplay;->setPropInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkGoogleplay;->loginDone(I)V

    return-void
.end method

.method public logout()V
    .registers 1

    return-void
.end method

.method public onAcknowledgePurchaseFinished(Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;)V
    .registers 5

    .line 1632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAcknowledgePurchaseFinished. token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", rspCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1633
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", rspMsg:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1634
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UniSDK Googleplay"

    .line 1632
    invoke-static {p2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBillingClientSetupFinished()V
    .registers 5

    .line 1571
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->mBillingManager:Lcom/netease/ntunisdk/util/BillingManager;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/util/BillingManager;->getBillingClientResponseCode()I

    move-result v0

    .line 1572
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBillingClientSetupFinished code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UniSDK Googleplay"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v0, :cond_2a

    const/4 v2, 0x1

    .line 1574
    iput-boolean v2, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->initRes:Z

    .line 1575
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->uploadFeaturesInfo()V

    const/4 v2, 0x0

    .line 1576
    invoke-direct {p0, v2, v1}, Lcom/netease/ntunisdk/SdkGoogleplay;->getBillingConfigAsync(Lorg/json/JSONObject;Z)V

    goto :goto_2c

    .line 1578
    :cond_2a
    iput-boolean v1, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->initRes:Z

    .line 1580
    :goto_2c
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    iget-boolean v2, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->initRes:Z

    const-string v3, "GOOGLE_PLAY_INITRES"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropInt(Ljava/lang/String;I)V

    .line 1581
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "GOOGLE_PLAY_INIT_CODE"

    invoke-interface {v1, v2, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropInt(Ljava/lang/String;I)V

    .line 1582
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->uploadSetupFinishedInfo()V

    return-void
.end method

.method public onConsumeFinished(Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;)V
    .registers 5

    .line 1624
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConsumeFinished. token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", rspCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1625
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", rspMsg:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1626
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UniSDK Googleplay"

    .line 1624
    invoke-static {p2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "res_code"

    const-string v4, "raw_msg"

    const-string v5, "raw_code"

    const-string v6, "onPurchasesUpdated"

    const-string v7, "func"

    const-string v8, "extraJson:"

    const-string v9, "UpdateTransaction"

    const-string v10, "step"

    const-string v11, "UniSDK Googleplay"

    .line 1642
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v12

    .line 1643
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v13

    .line 1644
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 1646
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkGoogleplay;->mCheckOrderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    if-nez v0, :cond_43

    .line 1647
    new-instance v0, Lcom/netease/ntunisdk/base/OrderInfo;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_checkOrderInfo"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/ntunisdk/base/OrderInfo;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/netease/ntunisdk/SdkGoogleplay;->mCheckOrderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    .line 1651
    :cond_43
    :try_start_43
    invoke-virtual {v14, v10, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1652
    invoke-virtual {v14, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1653
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1654
    invoke-virtual {v14, v4, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x64

    .line 1655
    invoke-virtual {v14, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_58} :catch_59

    goto :goto_70

    :catch_59
    move-exception v0

    .line 1657
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1659
    :goto_70
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkGoogleplay;->mCheckOrderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/netease/ntunisdk/SdkGoogleplay;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    if-nez v12, :cond_3d2

    move-object/from16 v15, p2

    .line 1663
    invoke-direct {v1, v15}, Lcom/netease/ntunisdk/SdkGoogleplay;->toUniPurchase(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1664
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkGoogleplay;->purchaseList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1665
    invoke-direct/range {p0 .. p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->writeObject()V

    .line 1668
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Before search mCheckOrderInfo = "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/netease/ntunisdk/SdkGoogleplay;->mCheckOrderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1669
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkGoogleplay;->orderInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/netease/ntunisdk/base/OrderInfo;

    .line 1670
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_db

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/netease/ntunisdk/util/Purchase;

    move-object/from16 v18, v0

    .line 1671
    invoke-virtual {v15}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v2

    .line 1672
    invoke-virtual/range {v17 .. v17}, Lcom/netease/ntunisdk/util/Purchase;->getDeveloperPayload()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 1673
    iput-object v15, v1, Lcom/netease/ntunisdk/SdkGoogleplay;->mCheckOrderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    goto :goto_df

    :cond_d6
    move-object/from16 v0, v18

    move-object/from16 v2, v19

    goto :goto_b5

    :cond_db
    move-object/from16 v18, v0

    move-object/from16 v19, v2

    :goto_df
    move-object/from16 v0, v18

    move-object/from16 v2, v19

    goto :goto_a5

    :cond_e4
    move-object/from16 v19, v2

    .line 1678
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "After search mCheckOrderInfo = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/netease/ntunisdk/SdkGoogleplay;->mCheckOrderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1681
    :try_start_fc
    invoke-virtual {v14, v10, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1682
    invoke-virtual {v14, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1683
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1684
    invoke-virtual {v14, v4, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0xc8

    .line 1685
    invoke-virtual {v14, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_111
    .catch Lorg/json/JSONException; {:try_start_fc .. :try_end_111} :catch_112

    goto :goto_129

    :catch_112
    move-exception v0

    .line 1687
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1689
    :goto_129
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkGoogleplay;->mCheckOrderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/netease/ntunisdk/SdkGoogleplay;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 1691
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PurchasesUpdate count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1692
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_497

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/netease/ntunisdk/util/Purchase;

    .line 1693
    invoke-virtual {v15}, Lcom/netease/ntunisdk/util/Purchase;->getDeveloperPayload()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_202

    const-string v0, "onPurchasesUpdated DeveloperPayload is null"

    .line 1694
    invoke-static {v11, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1696
    :try_start_16a
    invoke-virtual {v14, v10, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1697
    invoke-virtual {v14, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1698
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1699
    invoke-virtual {v14, v4, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0xc9

    .line 1700
    invoke-virtual {v14, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_17f
    .catch Lorg/json/JSONException; {:try_start_16a .. :try_end_17f} :catch_182

    move-object/from16 v16, v2

    goto :goto_19b

    :catch_182
    move-exception v0

    move-object/from16 v16, v2

    .line 1702
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1704
    :goto_19b
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkGoogleplay;->mCheckOrderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/netease/ntunisdk/SdkGoogleplay;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 1705
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p2

    move-object/from16 v17, v8

    .line 1706
    invoke-direct {v1, v15, v2}, Lcom/netease/ntunisdk/SdkGoogleplay;->getGooglePurchase4UniPurchase(Lcom/netease/ntunisdk/util/Purchase;Ljava/util/List;)Lcom/android/billingclient/api/Purchase;

    move-result-object v8

    if-eqz v8, :cond_1c0

    .line 1708
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p1

    .line 1709
    invoke-virtual {v1, v8, v0}, Lcom/netease/ntunisdk/SdkGoogleplay;->onQueryPurchasesAsyncFinished(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    move-object/from16 v2, v16

    move-object/from16 v8, v17

    goto :goto_14e

    :cond_1c0
    move-object/from16 v8, p1

    const-string v0, "onPurchasesUpdated googlePurchase is null"

    .line 1712
    invoke-static {v11, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1714
    :try_start_1c7
    invoke-virtual {v14, v10, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1715
    invoke-virtual {v14, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1716
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1717
    invoke-virtual {v14, v4, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x191

    .line 1718
    invoke-virtual {v14, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1dc
    .catch Lorg/json/JSONException; {:try_start_1c7 .. :try_end_1dc} :catch_1df

    move-object/from16 v8, v17

    goto :goto_1f8

    :catch_1df
    move-exception v0

    .line 1720
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v17

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1722
    :goto_1f8
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkGoogleplay;->mCheckOrderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/netease/ntunisdk/SdkGoogleplay;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    goto :goto_204

    :cond_202
    move-object/from16 v16, v2

    .line 1726
    :goto_204
    new-instance v2, Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v15}, Lcom/netease/ntunisdk/util/Purchase;->getSku()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/netease/ntunisdk/base/OrderInfo;-><init>(Ljava/lang/String;)V

    .line 1728
    invoke-direct {v1, v2, v15}, Lcom/netease/ntunisdk/SdkGoogleplay;->resetPid(Lcom/netease/ntunisdk/base/OrderInfo;Lcom/netease/ntunisdk/util/Purchase;)Z

    .line 1730
    invoke-virtual {v15}, Lcom/netease/ntunisdk/util/Purchase;->getDeveloperPayload()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b6

    .line 1731
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkGoogleplay;->orderInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_220
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2b6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/netease/ntunisdk/base/OrderInfo;

    move-object/from16 v18, v0

    .line 1732
    invoke-virtual/range {v17 .. v17}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v8

    invoke-virtual {v15}, Lcom/netease/ntunisdk/util/Purchase;->getDeveloperPayload()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b0

    .line 1734
    invoke-virtual/range {v17 .. v17}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setUserData(Ljava/lang/String;)V

    .line 1737
    invoke-virtual/range {v17 .. v17}, Lcom/netease/ntunisdk/base/OrderInfo;->getJfExtInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_256

    .line 1738
    invoke-virtual/range {v17 .. v17}, Lcom/netease/ntunisdk/base/OrderInfo;->getJfExtInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setJfExtInfo(Ljava/lang/String;)V

    .line 1742
    :cond_256
    invoke-virtual/range {v17 .. v17}, Lcom/netease/ntunisdk/base/OrderInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_267

    .line 1743
    invoke-virtual/range {v17 .. v17}, Lcom/netease/ntunisdk/base/OrderInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setUid(Ljava/lang/String;)V

    .line 1745
    :cond_267
    invoke-virtual/range {v17 .. v17}, Lcom/netease/ntunisdk/base/OrderInfo;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_278

    .line 1746
    invoke-virtual/range {v17 .. v17}, Lcom/netease/ntunisdk/base/OrderInfo;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setAid(Ljava/lang/String;)V

    .line 1748
    :cond_278
    invoke-virtual/range {v17 .. v17}, Lcom/netease/ntunisdk/base/OrderInfo;->getServerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_289

    .line 1749
    invoke-virtual/range {v17 .. v17}, Lcom/netease/ntunisdk/base/OrderInfo;->getServerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setServerId(Ljava/lang/String;)V

    .line 1751
    :cond_289
    invoke-virtual/range {v17 .. v17}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29a

    .line 1752
    invoke-virtual/range {v17 .. v17}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setUserName(Ljava/lang/String;)V

    .line 1754
    :cond_29a
    invoke-virtual/range {v17 .. v17}, Lcom/netease/ntunisdk/base/OrderInfo;->getQrCodeParams()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b8

    .line 1755
    invoke-virtual/range {v17 .. v17}, Lcom/netease/ntunisdk/base/OrderInfo;->getQrCodeParams()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setQrCodeParams(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 1756
    invoke-virtual {v2, v8}, Lcom/netease/ntunisdk/base/OrderInfo;->setIsWebPayment(Z)V

    goto :goto_2b8

    :cond_2b0
    move-object/from16 v0, v18

    move-object/from16 v8, v19

    goto/16 :goto_220

    :cond_2b6
    move-object/from16 v19, v8

    .line 1763
    :cond_2b8
    :goto_2b8
    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c8

    const-string v0, "orderInfo.getUserData() empty"

    .line 1764
    invoke-static {v11, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e0

    .line 1766
    :cond_2c8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "orderInfo.getUserData():"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserData()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1769
    :goto_2e0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onPurchasesUpdated, p="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/netease/ntunisdk/util/Purchase;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1770
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onPurchasesUpdated, mCheckOrderInfo="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/netease/ntunisdk/SdkGoogleplay;->mCheckOrderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v8}, Lcom/netease/ntunisdk/base/OrderInfo;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1772
    invoke-virtual {v15}, Lcom/netease/ntunisdk/util/Purchase;->getDeveloperPayload()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_328

    const-string v0, "onPurchasesUpdated DeveloperPayload is not null"

    .line 1773
    invoke-static {v11, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1774
    invoke-virtual {v15}, Lcom/netease/ntunisdk/util/Purchase;->getDeveloperPayload()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderId(Ljava/lang/String;)V

    .line 1777
    :cond_328
    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_339

    .line 1778
    invoke-virtual {v15}, Lcom/netease/ntunisdk/util/Purchase;->getAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setUserName(Ljava/lang/String;)V

    .line 1780
    :cond_339
    invoke-virtual {v15}, Lcom/netease/ntunisdk/util/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderEtc(Ljava/lang/String;)V

    .line 1781
    invoke-virtual {v15}, Lcom/netease/ntunisdk/util/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setSignature(Ljava/lang/String;)V

    .line 1782
    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderChannel(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1783
    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    .line 1785
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onPurchasesUpdated, orderInfo="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/OrderInfo;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1787
    invoke-virtual {v15}, Lcom/netease/ntunisdk/util/Purchase;->getPurchaseState()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_392

    .line 1788
    invoke-direct {v1, v2}, Lcom/netease/ntunisdk/SdkGoogleplay;->getItemType(Lcom/netease/ntunisdk/base/OrderInfo;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "inapp"

    .line 1789
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_381

    .line 1790
    invoke-direct {v1, v15}, Lcom/netease/ntunisdk/SdkGoogleplay;->consumeAsync(Lcom/netease/ntunisdk/util/Purchase;)V

    goto :goto_392

    :cond_381
    const-string v8, "subs"

    .line 1791
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_392

    .line 1792
    invoke-virtual {v15}, Lcom/netease/ntunisdk/util/Purchase;->isAcknowledged()Z

    move-result v0

    if-nez v0, :cond_392

    .line 1793
    invoke-direct {v1, v15}, Lcom/netease/ntunisdk/SdkGoogleplay;->acknowledgePurchase(Lcom/netease/ntunisdk/util/Purchase;)V

    .line 1799
    :cond_392
    :goto_392
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/SdkGoogleplay;->checkOrderDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    .line 1802
    :try_start_395
    invoke-virtual {v14, v10, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1803
    invoke-virtual {v14, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1804
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1805
    invoke-virtual {v14, v4, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x12c

    .line 1806
    invoke-virtual {v14, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3aa
    .catch Lorg/json/JSONException; {:try_start_395 .. :try_end_3aa} :catch_3ad

    move-object/from16 v15, v19

    goto :goto_3c6

    :catch_3ad
    move-exception v0

    .line 1808
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, v19

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1810
    :goto_3c6
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/netease/ntunisdk/SdkGoogleplay;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    move-object v8, v15

    move-object/from16 v2, v16

    goto/16 :goto_14e

    :cond_3d2
    move-object v15, v8

    const/4 v2, 0x1

    if-ne v12, v2, :cond_3ea

    .line 1814
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkGoogleplay;->mCheckOrderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    .line 1815
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkGoogleplay;->mCheckOrderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    const-string v2, "user cancelled the purchase flow"

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrReason(Ljava/lang/String;)V

    const-string v0, "onPurchasesUpdated() - user cancelled the purchase flow - skipping"

    .line 1816
    invoke-static {v11, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_420

    :cond_3ea
    const/4 v0, 0x7

    if-ne v12, v0, :cond_3f0

    .line 1819
    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->queryInventory()V

    .line 1821
    :cond_3f0
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkGoogleplay;->mCheckOrderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    .line 1822
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkGoogleplay;->mCheckOrderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "got unknown resultCode: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrReason(Ljava/lang/String;)V

    .line 1823
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPurchasesUpdated() got unknown resultCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1826
    :goto_420
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    if-eqz v0, :cond_44b

    .line 1827
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const/4 v2, -0x1

    const-string v8, "ENABLE_GOOGLE_PLAY_ORDERERRCODE"

    invoke-interface {v0, v8, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_44b

    .line 1828
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v8, "BASE_VERSION_CODE"

    invoke-interface {v0, v8, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0xc3

    if-lt v0, v2, :cond_44b

    .line 1829
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkGoogleplay;->mCheckOrderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrCode(Ljava/lang/String;)V

    .line 1833
    :cond_44b
    :try_start_44b
    invoke-virtual {v14, v10, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1834
    invoke-virtual {v14, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1835
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1836
    invoke-virtual {v14, v4, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x190

    .line 1837
    invoke-virtual {v14, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_460
    .catch Lorg/json/JSONException; {:try_start_44b .. :try_end_460} :catch_461

    goto :goto_478

    :catch_461
    move-exception v0

    .line 1839
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1841
    :goto_478
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkGoogleplay;->mCheckOrderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/netease/ntunisdk/SdkGoogleplay;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    const-string v0, "orderInfoList.remove(orderInfo)"

    .line 1842
    invoke-static {v11, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1843
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkGoogleplay;->mCheckOrderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    if-eqz v0, :cond_492

    .line 1844
    iget-object v2, v1, Lcom/netease/ntunisdk/SdkGoogleplay;->orderInfoList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1845
    invoke-direct/range {p0 .. p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->writeObjectOrderInfo()V

    .line 1847
    :cond_492
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkGoogleplay;->mCheckOrderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/SdkGoogleplay;->checkOrderDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    :cond_497
    return-void
.end method

.method public onQueryPurchasesAsyncFinished(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "UniSDK Googleplay"

    const-string v1, "Query inventory finished."

    .line 1948
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1949
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    .line 1950
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    .line 1951
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_14
    const-string v2, "step"

    const-string v3, "QueryInventoryFinishedListener"

    .line 1953
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "func"

    const-string v3, "onQueryPurchasesAsyncFinished"

    .line 1954
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "raw_code"

    .line 1955
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "raw_msg"

    .line 1956
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "channel"

    .line 1957
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "res_code"

    const/16 v3, 0x64

    .line 1958
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_40} :catch_41

    goto :goto_5c

    :catch_41
    move-exception v2

    .line 1960
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extraJson:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UniSDK Googleplay"

    invoke-static {v3, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1962
    :goto_5c
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Lcom/netease/ntunisdk/SdkGoogleplay;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    if-eqz v0, :cond_c3

    :try_start_66
    const-string p2, "step"

    const-string v2, "QueryInventoryFinishedListener"

    .line 1966
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "func"

    const-string v2, "onQueryPurchasesAsyncFinished"

    .line 1967
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "raw_code"

    .line 1968
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "raw_msg"

    .line 1969
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "res_code"

    const/16 p2, 0x190

    .line 1970
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_89
    .catch Lorg/json/JSONException; {:try_start_66 .. :try_end_89} :catch_8a

    goto :goto_a5

    :catch_8a
    move-exception p1

    .line 1972
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extraJson:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UniSDK Googleplay"

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1974
    :goto_a5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/netease/ntunisdk/SdkGoogleplay;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 1975
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to query inventory, resultCode:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UniSDK Googleplay"

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1980
    :cond_c3
    invoke-direct {p0, p2}, Lcom/netease/ntunisdk/SdkGoogleplay;->toUniPurchase(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 1982
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Query inventory count:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "UniSDK Googleplay"

    invoke-static {v4, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1983
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->purchaseList:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1984
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->writeObject()V

    :try_start_e9
    const-string v2, "step"

    const-string v4, "QueryInventoryFinishedListener"

    .line 1986
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "func"

    const-string v4, "onQueryPurchasesAsyncFinished"

    .line 1987
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "raw_code"

    .line 1988
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "raw_msg"

    .line 1989
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "raw_size"

    .line 1990
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "res_code"

    const/16 v2, 0xc8

    .line 1991
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_115
    .catch Lorg/json/JSONException; {:try_start_e9 .. :try_end_115} :catch_116

    goto :goto_131

    :catch_116
    move-exception p2

    .line 1993
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extraJson:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "UniSDK Googleplay"

    invoke-static {v2, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1995
    :goto_131
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v3, p2}, Lcom/netease/ntunisdk/SdkGoogleplay;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    const-string p2, "raw_size"

    .line 1997
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_145

    const-string p2, "raw_size"

    .line 1998
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 2001
    :cond_145
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->purchaseList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_14b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_249

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/util/Purchase;

    .line 2002
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkOrderDone inventory:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/util/Purchase;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UniSDK Googleplay"

    invoke-static {v5, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2005
    new-instance v4, Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/util/Purchase;->getSku()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/netease/ntunisdk/base/OrderInfo;-><init>(Ljava/lang/String;)V

    .line 2012
    invoke-static {}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductList()Ljava/util/Hashtable;

    move-result-object v5

    if-eqz v5, :cond_22d

    .line 2013
    invoke-virtual {v5}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_22d

    .line 2014
    invoke-virtual {v2}, Lcom/netease/ntunisdk/util/Purchase;->getSku()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/netease/ntunisdk/base/OrderInfo;->hasProduct(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_228

    const-string v6, "UniSDK Googleplay"

    const-string v7, "check reg product id"

    .line 2015
    invoke-static {v6, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2016
    monitor-enter v5

    .line 2017
    :try_start_198
    invoke-virtual {v5}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 2018
    :cond_1a0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_223

    const/4 v7, 0x0

    .line 2020
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 2021
    invoke-virtual {v5, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    if-eqz v9, :cond_1b8

    .line 2024
    iget-object v9, v9, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->sdkPids:Ljava/util/Map;

    goto :goto_1b9

    :cond_1b8
    move-object v9, v3

    :goto_1b9
    if-eqz v9, :cond_208

    .line 2026
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_208

    const-string v10, "UniSDK Googleplay"

    .line 2027
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "sdkPids length:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2028
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1e3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_208

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 2029
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getChannel()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e3

    invoke-virtual {v2}, Lcom/netease/ntunisdk/util/Purchase;->getSku()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e3

    const/4 v7, 0x1

    :cond_208
    if-eqz v7, :cond_1a0

    const-string v6, "UniSDK Googleplay"

    .line 2037
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "check reg product id:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2038
    invoke-virtual {v4, v8}, Lcom/netease/ntunisdk/base/OrderInfo;->setProductId(Ljava/lang/String;)V

    .line 2042
    :cond_223
    monitor-exit v5

    goto :goto_228

    :catchall_225
    move-exception p1

    monitor-exit v5
    :try_end_227
    .catchall {:try_start_198 .. :try_end_227} :catchall_225

    throw p1

    .line 2044
    :cond_228
    :goto_228
    invoke-direct {p0, v4, v2, v1}, Lcom/netease/ntunisdk/SdkGoogleplay;->subGiftcard(Lcom/netease/ntunisdk/base/OrderInfo;Lcom/netease/ntunisdk/util/Purchase;Lorg/json/JSONObject;)V

    goto/16 :goto_14b

    :cond_22d
    const-string v5, "UniSDK Googleplay"

    const-string v6, "pList is empty, call gas3.queryProduct..."

    .line 2046
    invoke-static {v5, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2048
    new-instance v5, Lcom/netease/ntunisdk/base/JfGas;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    check-cast v6, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-direct {v5, v6}, Lcom/netease/ntunisdk/base/JfGas;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    .line 2049
    new-instance v6, Lcom/netease/ntunisdk/SdkGoogleplay$9;

    invoke-direct {v6, p0, v2, v4, v1}, Lcom/netease/ntunisdk/SdkGoogleplay$9;-><init>(Lcom/netease/ntunisdk/SdkGoogleplay;Lcom/netease/ntunisdk/util/Purchase;Lcom/netease/ntunisdk/base/OrderInfo;Lorg/json/JSONObject;)V

    invoke-virtual {v5, v6}, Lcom/netease/ntunisdk/base/JfGas;->queryProduct(Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;)V

    goto/16 :goto_14b

    :cond_249
    :try_start_249
    const-string p2, "step"

    const-string v2, "QueryInventoryFinishedListener"

    .line 2101
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "func"

    const-string v2, "QueryInventoryFinishedListener.onQueryInventoryFinished"

    .line 2102
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "raw_code"

    .line 2103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "raw_msg"

    .line 2104
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "res_code"

    const/16 p2, 0x12c

    .line 2105
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_26c
    .catch Lorg/json/JSONException; {:try_start_249 .. :try_end_26c} :catch_26d

    goto :goto_288

    :catch_26d
    move-exception p1

    .line 2107
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "extraJson:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UniSDK Googleplay"

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2109
    :goto_288
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/netease/ntunisdk/SdkGoogleplay;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    const-string p1, "UniSDK Googleplay"

    const-string p2, "Initial inventory query finished; checkOrderDone"

    .line 2111
    invoke-static {p1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openManager()V
    .registers 1

    return-void
.end method

.method public queryInventory()V
    .registers 5

    const-string v0, "UniSDK Googleplay"

    const-string v1, "queryInventory..."

    .line 1064
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "ENABLE_GOOGE_PLAY_PROMO_CODES"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    .line 1066
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "promo codes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2a

    .line 1068
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->queryInventory4PromoCodes()V

    :cond_2a
    return-void
.end method

.method protected queryInventory4PromoCodes()V
    .registers 6

    .line 1073
    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->initRes:Z

    const-string v1, "UniSDK Googleplay"

    if-eqz v0, :cond_56

    const-string v0, "queryInventory4PromoCodes..."

    .line 1074
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_10
    const-string v2, "step"

    const-string v3, "UpdateTransaction_restored"

    .line 1077
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "func"

    const-string v3, "queryInventory4PromoCodes"

    .line 1078
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "channel"

    .line 1079
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "res_code"

    const/16 v3, 0xc8

    .line 1080
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_2e} :catch_2f

    goto :goto_48

    :catch_2f
    move-exception v2

    .line 1082
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extraJson:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_48
    const/4 v1, 0x0

    .line 1084
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/SdkGoogleplay;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 1085
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->mBillingManager:Lcom/netease/ntunisdk/util/BillingManager;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/util/BillingManager;->queryPurchasesAsync()V

    goto :goto_5d

    .line 1087
    :cond_56
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getNotSupportTipStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5d
    return-void
.end method

.method public querySkuDetails(Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "UniSDK Googleplay"

    const-string v1, "call querySkuDetails"

    .line 906
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    iget-boolean v1, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->initRes:Z

    if-eqz v1, :cond_88

    .line 908
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 909
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 910
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 911
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, " "

    .line 912
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 914
    :cond_31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ids:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subs"

    .line 915
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_53

    const-string p1, "inapp"

    .line 919
    :cond_53
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "itemType:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->hasDisableProductDetails()Z

    move-result p2

    if-nez p2, :cond_84

    .line 921
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->mBillingManager:Lcom/netease/ntunisdk/util/BillingManager;

    invoke-virtual {p2}, Lcom/netease/ntunisdk/util/BillingManager;->areProductDetailsSupported()Z

    move-result p2

    if-eqz p2, :cond_80

    .line 922
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkGoogleplay;->mBillingManager:Lcom/netease/ntunisdk/util/BillingManager;

    new-instance v0, Lcom/netease/ntunisdk/SdkGoogleplay$3;

    invoke-direct {v0, p0, p1, v2}, Lcom/netease/ntunisdk/SdkGoogleplay$3;-><init>(Lcom/netease/ntunisdk/SdkGoogleplay;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p2, p1, v2, v0}, Lcom/netease/ntunisdk/util/BillingManager;->queryProductDetailsAsync(Ljava/lang/String;Ljava/util/List;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    goto :goto_8f

    .line 975
    :cond_80
    invoke-direct {p0, p1, v2}, Lcom/netease/ntunisdk/SdkGoogleplay;->querySkuDetailsCompat(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_8f

    .line 978
    :cond_84
    invoke-direct {p0, p1, v2}, Lcom/netease/ntunisdk/SdkGoogleplay;->querySkuDetailsCompat(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_8f

    .line 981
    :cond_88
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogleplay;->getNotSupportTipStr()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8f
    return-void
.end method

.method public removeCheckedOrders(Ljava/lang/String;)V
    .registers 4

    .line 1174
    new-instance v0, Lcom/netease/ntunisdk/base/OrderInfo;

    const-string v1, "undefine"

    invoke-direct {v0, v1}, Lcom/netease/ntunisdk/base/OrderInfo;-><init>(Ljava/lang/String;)V

    .line 1175
    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderId(Ljava/lang/String;)V

    .line 1176
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkGoogleplay;->consume(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void
.end method

.method public sdkOnActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 901
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UniSDK Googleplay"

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sdkOnPause()V
    .registers 3

    const-string v0, "UniSDK Googleplay"

    const-string v1, "sdkOnPause"

    .line 115
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sdkOnResume()V
    .registers 3

    const-string v0, "UniSDK Googleplay"

    const-string v1, "sdkOnResume"

    .line 110
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public upLoadUserInfo()V
    .registers 1

    return-void
.end method
