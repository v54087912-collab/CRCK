# classes4.dex

.class public final Lcom/appsflyer/internal/AFg1oSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFg1qSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventParameterName:Z = false

.field private static AFInAppEventType:Z = false

.field private static AFKeystoreWrapper:I = 0x0

.field private static d:I = 0x1

.field private static registerClient:[C

.field private static w:I


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFj1lSDK;

.field private final AFLogger:Lkotlin/Lazy;

.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFh1vSDK;

.field private final component1:Lcom/appsflyer/internal/AFi1tSDK;

.field private final component2:Lcom/appsflyer/internal/AFg1vSDK;

.field private final component3:Lcom/appsflyer/internal/AFc1pSDK;

.field private final component4:Lcom/appsflyer/internal/AFc1qSDK;

.field private final copy:Lcom/appsflyer/internal/AFc1kSDK;

.field private final copydefault:Lkotlin/Lazy;

.field private final equals:Lcom/appsflyer/internal/AFf1gSDK;

.field private final getCurrencyIso4217Code:Ljava/lang/String;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFg1uSDK;

.field private final getMonetizationNetwork:Landroid/content/Context;

.field private final getRevenue:Lcom/appsflyer/internal/AFi1lSDK;

.field private final hashCode:Lcom/appsflyer/internal/AFg1xSDK;

.field private final toString:Lcom/appsflyer/internal/AFc1iSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xf

    .line 65341
    new-array v0, v0, [C

    fill-array-data v0, :array_14

    sput-object v0, Lcom/appsflyer/internal/AFg1oSDK;->registerClient:[C

    const v0, -0x2df8dfd4

    sput v0, Lcom/appsflyer/internal/AFg1oSDK;->AFKeystoreWrapper:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/appsflyer/internal/AFg1oSDK;->AFInAppEventParameterName:Z

    sput-boolean v0, Lcom/appsflyer/internal/AFg1oSDK;->AFInAppEventType:Z

    return-void

    :array_14
    .array-data 2
        0x2186s
        0x2185s
        0x2192s
        0x2193s
        0x2190s
        0x2078s
        0x218ds
        0x2191s
        0x219es
        0x2183s
        0x2184s
        0x2060s
        0x2181s
        0x2182s
        0x2180s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFi1lSDK;Lcom/appsflyer/internal/AFg1uSDK;Lcom/appsflyer/internal/AFj1lSDK;Lcom/appsflyer/internal/AFg1vSDK;Lcom/appsflyer/internal/AFh1vSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFi1tSDK;Lcom/appsflyer/internal/AFf1gSDK;Lcom/appsflyer/internal/AFc1iSDK;Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFc1kSDK;)V
    .registers 16

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1oSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 78
    iput-object p3, p0, Lcom/appsflyer/internal/AFg1oSDK;->getRevenue:Lcom/appsflyer/internal/AFi1lSDK;

    .line 79
    iput-object p4, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1uSDK;

    .line 80
    iput-object p5, p0, Lcom/appsflyer/internal/AFg1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1lSDK;

    .line 81
    iput-object p6, p0, Lcom/appsflyer/internal/AFg1oSDK;->component2:Lcom/appsflyer/internal/AFg1vSDK;

    .line 82
    iput-object p7, p0, Lcom/appsflyer/internal/AFg1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFh1vSDK;

    .line 83
    iput-object p8, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    .line 84
    iput-object p9, p0, Lcom/appsflyer/internal/AFg1oSDK;->component3:Lcom/appsflyer/internal/AFc1pSDK;

    .line 85
    iput-object p10, p0, Lcom/appsflyer/internal/AFg1oSDK;->component1:Lcom/appsflyer/internal/AFi1tSDK;

    .line 86
    iput-object p11, p0, Lcom/appsflyer/internal/AFg1oSDK;->equals:Lcom/appsflyer/internal/AFf1gSDK;

    .line 87
    iput-object p12, p0, Lcom/appsflyer/internal/AFg1oSDK;->toString:Lcom/appsflyer/internal/AFc1iSDK;

    .line 88
    iput-object p13, p0, Lcom/appsflyer/internal/AFg1oSDK;->hashCode:Lcom/appsflyer/internal/AFg1xSDK;

    .line 89
    iput-object p14, p0, Lcom/appsflyer/internal/AFg1oSDK;->copy:Lcom/appsflyer/internal/AFc1kSDK;

    .line 92
    sget-object p1, Lcom/appsflyer/internal/AFg1oSDK$4;->getMediationNetwork:Lcom/appsflyer/internal/AFg1oSDK$4;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1oSDK;->copydefault:Lkotlin/Lazy;

    .line 93
    sget-object p1, Lcom/appsflyer/internal/AFg1oSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1oSDK$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1oSDK;->AFLogger:Lkotlin/Lazy;

    return-void
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1oSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/appsflyer/internal/AFh1rSDK;

    const/4 v3, 0x2

    .line 267
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v5, v1, Lcom/appsflyer/internal/AFg1oSDK;->component3:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFc1pSDK;->component4()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2c

    .line 28172
    iget-object v5, p0, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 241
    invoke-static {v5}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 242
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "ad_ids_disabled"

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_80

    .line 245
    :cond_2c
    iget-object v5, v1, Lcom/appsflyer/internal/AFg1oSDK;->component3:Lcom/appsflyer/internal/AFc1pSDK;

    .line 29103
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1kSDK;

    .line 30030
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1kSDK;->component3:Lcom/appsflyer/internal/AFh1oSDK;

    if-nez v5, :cond_35

    return-object v6

    .line 31013
    :cond_35
    iget-object v7, v5, Lcom/appsflyer/internal/AFh1oSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 247
    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_5b

    .line 267
    sget v8, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v8, v8, 0x6d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v8, v3

    .line 247
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4b

    goto :goto_5b

    .line 248
    :cond_4b
    const-string v7, "gaidError"

    .line 32013
    iget-object v8, v5, Lcom/appsflyer/internal/AFh1oSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 248
    invoke-virtual {p0, v7, v8}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 258
    sget v7, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v7, v3

    .line 33008
    :cond_5b
    :goto_5b
    iget-object v7, v5, Lcom/appsflyer/internal/AFh1oSDK;->AFAdRevenueData:Ljava/lang/String;

    if-eqz v7, :cond_80

    .line 34010
    iget-object v7, v5, Lcom/appsflyer/internal/AFh1oSDK;->getMonetizationNetwork:Ljava/lang/Boolean;

    if-eqz v7, :cond_80

    .line 251
    const-string v7, "advertiserId"

    .line 35008
    iget-object v8, v5, Lcom/appsflyer/internal/AFh1oSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 251
    invoke-virtual {p0, v7, v8}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 36010
    iget-object v7, v5, Lcom/appsflyer/internal/AFh1oSDK;->getMonetizationNetwork:Ljava/lang/Boolean;

    .line 252
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "advertiserIdEnabled"

    invoke-virtual {p0, v8, v7}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 37011
    iget-object v5, v5, Lcom/appsflyer/internal/AFh1oSDK;->getMediationNetwork:Ljava/lang/Boolean;

    .line 253
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "isGaidWithGps"

    invoke-virtual {p0, v7, v5}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 258
    :cond_80
    :goto_80
    iget-object v5, v1, Lcom/appsflyer/internal/AFg1oSDK;->component3:Lcom/appsflyer/internal/AFc1pSDK;

    .line 38103
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1kSDK;

    .line 39030
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1kSDK;->component3:Lcom/appsflyer/internal/AFh1oSDK;

    if-eqz v5, :cond_a4

    .line 267
    sget v7, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_9c

    .line 40014
    iget-object v5, v5, Lcom/appsflyer/internal/AFh1oSDK;->component2:Ljava/lang/Boolean;

    .line 258
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_a5

    .line 40014
    :cond_9c
    iget-object p0, v5, Lcom/appsflyer/internal/AFh1oSDK;->component2:Ljava/lang/Boolean;

    .line 258
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v6

    :cond_a4
    const/4 v5, 0x0

    :goto_a5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v7, "GAID_retry"

    invoke-virtual {p0, v7, v5}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 261
    new-array v5, v3, [Lcom/appsflyer/internal/AFe1mSDK;

    sget-object v7, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    aput-object v7, v5, v0

    sget-object v0, Lcom/appsflyer/internal/AFe1mSDK;->copy:Lcom/appsflyer/internal/AFe1mSDK;

    aput-object v0, v5, v2

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ea

    .line 258
    sget v0, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v0, v3

    .line 262
    iget-object v0, v1, Lcom/appsflyer/internal/AFg1oSDK;->copy:Lcom/appsflyer/internal/AFc1kSDK;

    .line 41029
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->component4:Lcom/appsflyer/internal/AFd1hSDK;

    if-eqz v0, :cond_ea

    .line 42172
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 263
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 264
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v0, Lcom/appsflyer/internal/AFd1hSDK;->getRevenue:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "fetchAdIdLatency"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    .line 258
    :cond_ea
    sget p0, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_f6

    return-object v6

    :cond_f6
    throw v6
.end method

.method private final AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    .line 866
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1oSDK;->component3:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_18

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_18
    return-object p1
.end method

.method private final AFInAppEventParameterName()Ljava/lang/String;
    .registers 6

    const/4 v0, 0x2

    .line 569
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v1, v0

    const-string v2, "android_id"

    const-string v3, "androidIdCached"

    const/4 v4, 0x0

    if-eqz v1, :cond_28

    .line 556
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v1, v3, v4}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 558
    :try_start_19
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_23} :catch_26

    if-eqz v2, :cond_43

    return-object v2

    :catch_26
    move-exception v2

    goto :goto_3a

    .line 556
    :cond_28
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v1, v3, v4}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 558
    :try_start_2e
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_37} :catch_26

    .line 559
    :try_start_37
    throw v4
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_38} :catch_26
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    :catchall_38
    move-exception v0

    .line 569
    throw v0

    .line 563
    :goto_3a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_43
    if-eqz v1, :cond_6f

    .line 559
    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v2, v0

    .line 566
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "use cached AndroidId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 569
    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_6e

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_6e
    return-object v1

    :cond_6f
    return-object v4
.end method

.method private AFInAppEventParameterName(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 719
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1oSDK;->component3:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFc1pSDK;->component2()Ljava/lang/String;

    move-result-object v2

    .line 700
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v2, v4, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v7, v6

    const v6, 0x16ba7487

    const v8, -0x16ba747c

    invoke-static {v4, v6, v8, v7}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_33

    .line 702
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    const/4 v6, 0x1

    goto :goto_34

    :cond_33
    const/4 v6, 0x0

    :goto_34
    if-nez v4, :cond_42

    .line 708
    sget v4, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v4, v0

    if-eqz v2, :cond_42

    const/4 v5, 0x1

    :cond_42
    if-nez v6, :cond_4f

    .line 719
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v3, v0

    if-eqz v5, :cond_54

    .line 705
    :cond_4f
    const-string v3, "af_latestchannel"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    :cond_54
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1oSDK;->areAllFieldsValid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8f

    .line 719
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v3, v0

    const-string v0, "af_installstore"

    if-eqz v3, :cond_79

    .line 709
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8f

    :cond_79
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 708
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 712
    :cond_8f
    :goto_8f
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1oSDK;->copy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a8

    .line 713
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "af_preinstall_name"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    :cond_a8
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1oSDK;->component2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c1

    .line 717
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "af_currentstore"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c1
    return-void
.end method

.method private final AFInAppEventType()Ljava/lang/String;
    .registers 5

    const/4 v0, 0x1

    .line 65344
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x661d43d4

    const v3, 0x661d43d7

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static AFInAppEventType(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 685
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_48

    .line 0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    sget-object v1, Lcom/appsflyer/internal/AFa1zSDK;->INSTANCE:Lcom/appsflyer/internal/AFa1zSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object v1

    .line 680
    sget-object v3, Lcom/appsflyer/internal/AFa1zSDK;->INSTANCE:Lcom/appsflyer/internal/AFa1zSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_47

    if-eqz v3, :cond_47

    .line 681
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_47

    .line 685
    sget v4, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v4, v0

    const-string v0, "originalAppsflyerId"

    const-string v5, "reinstallCounter"

    if-eqz v4, :cond_40

    .line 682
    invoke-interface {p0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    .line 682
    :cond_40
    invoke-interface {p0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    throw v2

    :cond_47
    :goto_47
    return-void

    :cond_48
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    sget-object p0, Lcom/appsflyer/internal/AFa1zSDK;->INSTANCE:Lcom/appsflyer/internal/AFa1zSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    .line 680
    sget-object p0, Lcom/appsflyer/internal/AFa1zSDK;->INSTANCE:Lcom/appsflyer/internal/AFa1zSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue()Ljava/lang/String;

    .line 681
    throw v2
.end method

.method private AFKeystoreWrapper(Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 696
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v1, v0

    const v2, -0x7c0384f2

    const v3, 0x7c0384fe

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, ""

    const-string v7, "sdkExtension"

    if-eqz v1, :cond_48

    .line 0
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v3, v2, v4}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v1, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 693
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_47

    .line 696
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v3, v0

    .line 693
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_44

    goto :goto_47

    .line 694
    :cond_44
    invoke-interface {p1, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    :goto_47
    return-void

    .line 696
    :cond_48
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    new-array p1, v5, [Ljava/lang/Object;

    aput-object p0, p1, v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v3, v2, v0}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {p1, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 693
    check-cast p1, Ljava/lang/CharSequence;

    const/4 p1, 0x0

    throw p1
.end method

.method private final AFKeystoreWrapper()Z
    .registers 9

    const/4 v0, 0x2

    .line 934
    rem-int v1, v0, v0

    const/4 v1, 0x1

    .line 932
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x7c0384fe

    const v6, -0x7c0384f2

    invoke-static {v2, v5, v6, v4}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/AppsFlyerProperties;

    const-string v4, "collectAndroidIdForceByUser"

    invoke-virtual {v2, v4, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_75

    .line 934
    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v2, v0

    const-string v4, "collectIMEIForceByUser"

    if-nez v2, :cond_43

    .line 933
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v2, v5, v6, v7}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v2, v4, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_58

    goto :goto_75

    :cond_43
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v2, v5, v6, v7}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v2, v4, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_58

    goto :goto_75

    .line 934
    :cond_58
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, -0x25a52571

    const v5, 0x25a52571

    invoke-static {v0, v4, v5, v2}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFa1tSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_74

    goto :goto_7e

    :cond_74
    return v3

    :cond_75
    :goto_75
    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v2, v0

    :goto_7e
    return v1
.end method

.method private AFLogger(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65347
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x8602441

    const v2, 0x8602447

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V
    .registers 16

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    if-eqz p2, :cond_12

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->$10:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->$11:I

    rem-int/2addr v1, v0

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_12
    check-cast p2, [C

    if-eqz p0, :cond_1c

    const-string v1, "ISO-8859-1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_1c
    check-cast p0, [B

    .line 129
    new-instance v1, Lcom/appsflyer/internal/AFk1nSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1nSDK;-><init>()V

    .line 131
    sget-object v2, Lcom/appsflyer/internal/AFg1oSDK;->registerClient:[C

    const-wide v3, -0x5196ddbe2df8df76L  # -4.0430553008327965E-85

    const/4 v5, 0x0

    if-eqz v2, :cond_48

    .line 172
    sget v6, Lcom/appsflyer/internal/AFg1oSDK;->$10:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1oSDK;->$11:I

    rem-int/2addr v6, v0

    .line 131
    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    :goto_3a
    if-ge v8, v6, :cond_47

    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3a

    :cond_47
    move-object v2, v7

    .line 132
    :cond_48
    sget v6, Lcom/appsflyer/internal/AFg1oSDK;->AFKeystoreWrapper:I

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    .line 134
    sget-boolean v3, Lcom/appsflyer/internal/AFg1oSDK;->AFInAppEventType:Z

    if-eqz v3, :cond_81

    .line 136
    array-length p1, p0

    iput p1, v1, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    .line 137
    iget p1, v1, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    new-array p1, p1, [C

    .line 139
    iput v5, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    :goto_5a
    iget p2, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    iget v0, v1, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    if-ge p2, v0, :cond_79

    .line 140
    iget p2, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    iget v0, v1, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    add-int/lit8 v0, v0, -0x1

    iget v3, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    sub-int/2addr v0, v3

    aget-byte v0, p0, v0

    add-int/2addr v0, p3

    aget-char v0, v2, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, p1, p2

    .line 139
    iget p2, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    goto :goto_5a

    .line 146
    :cond_79
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v5

    return-void

    .line 147
    :cond_81
    sget-boolean p0, Lcom/appsflyer/internal/AFg1oSDK;->AFInAppEventParameterName:Z

    if-eqz p0, :cond_de

    .line 152
    sget p0, Lcom/appsflyer/internal/AFg1oSDK;->$11:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1oSDK;->$10:I

    rem-int/2addr p0, v0

    .line 149
    array-length p0, p2

    iput p0, v1, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    .line 150
    iget p0, v1, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    new-array p0, p0, [C

    .line 152
    iput v5, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    :goto_97
    iget p1, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    iget v3, v1, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    if-ge p1, v3, :cond_d6

    .line 172
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->$10:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->$11:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_bd

    .line 153
    iget p1, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    iget v3, v1, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    iget v6, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    mul-int v3, v3, v6

    aget-char v3, p2, v3

    sub-int/2addr v3, p3

    aget-char v3, v2, v3

    div-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p1

    .line 152
    iget p1, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    rem-int/2addr p1, v5

    goto :goto_d3

    .line 153
    :cond_bd
    iget p1, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    iget v3, v1, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    add-int/lit8 v3, v3, -0x1

    iget v6, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    sub-int/2addr v3, v6

    aget-char v3, p2, v3

    sub-int/2addr v3, p3

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p1

    .line 152
    iget p1, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    add-int/lit8 p1, p1, 0x1

    :goto_d3
    iput p1, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    goto :goto_97

    .line 159
    :cond_d6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void

    .line 162
    :cond_de
    array-length p0, p1

    iput p0, v1, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    .line 163
    iget p0, v1, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    new-array p0, p0, [C

    .line 165
    iput v5, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    :goto_e7
    iget p2, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    iget v0, v1, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    if-ge p2, v0, :cond_106

    .line 166
    iget p2, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    iget v0, v1, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    add-int/lit8 v0, v0, -0x1

    iget v3, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    sub-int/2addr v0, v3

    aget v0, p1, v0

    sub-int/2addr v0, p3

    aget-char v0, v2, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, p0, p2

    .line 165
    iget p2, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    goto :goto_e7

    .line 172
    :cond_106
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void
.end method

.method private afDebugLog(Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 813
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v1, v0

    const-string v2, "collectFacebookAttrId"

    const v3, -0x7c0384f2

    const v4, 0x7c0384fe

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_33

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    new-array v1, v7, [Ljava/lang/Object;

    aput-object p0, v1, v6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1, v4, v3, v5}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v1, v2, v7}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v7

    if-eq v1, v7, :cond_78

    goto :goto_4a

    .line 0
    :cond_33
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    new-array v1, v7, [Ljava/lang/Object;

    aput-object p0, v1, v6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1, v4, v3, v5}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v1, v2, v7}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_78

    :goto_4a
    const/4 v1, 0x0

    .line 804
    :try_start_4b
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.facebook.katana"

    invoke-virtual {v2, v3, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 805
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1oSDK;->component3:Lcom/appsflyer/internal/AFc1pSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2
    :try_end_5e
    .catchall {:try_start_4b .. :try_end_5e} :catchall_5f

    goto :goto_61

    :catchall_5f
    nop

    move-object v2, v1

    :goto_61
    if-eqz v2, :cond_78

    .line 813
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v3, v0

    const-string v0, "fb"

    if-nez v3, :cond_74

    .line 810
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_78

    :cond_74
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    throw v1

    :cond_78
    :goto_78
    return-void
.end method

.method private afErrorLog(Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 841
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_95

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->copy:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData()Z

    move-result v1

    const-string v2, "app_set_id"

    if-eqz v1, :cond_62

    .line 817
    const-string v1, "app_set_id_disabled"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1oSDK;->copy:Lcom/appsflyer/internal/AFc1kSDK;

    .line 51055
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1kSDK;->toString:Lcom/appsflyer/internal/AFb1gSDK;

    if-eqz p1, :cond_52

    .line 820
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v4, p1

    check-cast v4, Lcom/appsflyer/internal/AFg1gSDK;

    .line 821
    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 820
    const-string v6, "App Set Id was collected, but will not be included in the payload.To prevent collection entirely, call disableAppSetId() before initializing the SDK."

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1gSDK;->i$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 816
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4e

    return-void

    :cond_4e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 826
    :cond_52
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v0, p1

    check-cast v0, Lcom/appsflyer/internal/AFg1gSDK;

    .line 827
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 826
    const-string v2, "App Set ID collection is disabled. Skipping inclusion in the event payload."

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1gSDK;->i$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 835
    :cond_62
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->copy:Lcom/appsflyer/internal/AFc1kSDK;

    .line 51056
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->toString:Lcom/appsflyer/internal/AFb1gSDK;

    if-eqz v1, :cond_94

    .line 841
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v3, v0

    .line 837
    new-array v0, v0, [Lkotlin/Pair;

    .line 51038
    iget v3, v1, Lcom/appsflyer/internal/AFb1gSDK;->AFAdRevenueData:I

    .line 837
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "scope"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    .line 838
    const-string v3, "id"

    .line 51039
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 838
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 836
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_94
    return-void

    .line 841
    :cond_95
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1oSDK;->copy:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData()Z

    throw v3
.end method

.method private afInfoLog(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 790
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v2, "is_stop_tracking_used"

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 787
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Z)Z

    move-result v1

    .line 788
    const-string v2, "istu"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    :cond_2b
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static synthetic areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFc1qSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 845
    rem-int v3, v2, v2

    .line 846
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v3, v2

    .line 844
    const-string v1, "CACHED_CHANNEL"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2b

    .line 845
    sget p0, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_2a

    return-object v4

    .line 846
    :cond_2a
    throw v3

    .line 848
    :cond_2b
    invoke-interface {v0, v1, p0}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    sget v0, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method private areAllFieldsValid()Ljava/lang/String;
    .registers 6

    const/4 v0, 0x2

    .line 439
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v2, "INSTALL_STORE"

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const/4 v4, 0x0

    if-eq v1, v3, :cond_17

    .line 440
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v0, v2, v4}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 442
    :cond_17
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1oSDK;->copydefault()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 439
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2d

    .line 443
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1oSDK;->component2()Ljava/lang/String;

    move-result-object v4

    goto :goto_3e

    .line 439
    :cond_2d
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1oSDK;->component2()Ljava/lang/String;

    throw v4

    :cond_31
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3e

    const/4 v1, 0x4

    rem-int/2addr v1, v0

    .line 444
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v0, v2, v4}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method private areAllFieldsValid(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 315
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->component3:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-static {p1, v1}, Lcom/appsflyer/internal/AFf1gSDK;->getRevenue(Ljava/util/Map;Lcom/appsflyer/internal/AFc1pSDK;)V

    .line 315
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_22

    return-void

    :cond_22
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static component1()J
    .registers 5

    const/4 v0, 0x2

    .line 288
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_21

    return-wide v1

    :cond_21
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic component1([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1oSDK;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/String;

    .line 669
    rem-int v5, v4, v4

    .line 0
    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    move-object v5, p0

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "referrer"

    if-eqz v5, :cond_45

    .line 669
    sget v7, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v7, v4

    if-nez v7, :cond_32

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/16 v7, 0x57

    div-int/2addr v7, v0

    if-nez v5, :cond_39

    goto :goto_45

    .line 654
    :cond_32
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_39

    goto :goto_45

    .line 655
    :cond_39
    invoke-interface {v3, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    sget p0, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr p0, v4

    .line 659
    :cond_45
    :goto_45
    iget-object p0, v1, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v5, "extraReferrers"

    const/4 v7, 0x0

    invoke-interface {p0, v5, v7}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_53

    .line 661
    invoke-interface {v3, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    :cond_53
    new-array p0, v2, [Ljava/lang/Object;

    aput-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x7c0384fe

    const v5, -0x7c0384f2

    invoke-static {p0, v2, v5, v0}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/AppsFlyerProperties;

    iget-object v0, v1, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    move-result-object p0

    .line 666
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_79

    goto :goto_8b

    :cond_79
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8b

    .line 669
    sget v0, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v0, v4

    .line 667
    invoke-interface {v3, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    :cond_8b
    :goto_8b
    sget p0, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_97

    return-object v7

    :cond_97
    throw v7
.end method

.method private component1(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 420
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFh1vSDK;

    .line 51066
    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v2, Lcom/appsflyer/internal/AFh1vSDK;->getRevenue:Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 51067
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1vSDK;->getRevenue:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 415
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFh1vSDK;

    .line 51245
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v4, "gcd"

    invoke-interface {v2, v4}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 416
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3d

    .line 420
    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v2, v0

    .line 417
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 418
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_46

    .line 420
    :cond_3d
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr p1, v0

    :goto_46
    return-void
.end method

.method private component2()Ljava/lang/String;
    .registers 9

    const/4 v0, 0x2

    .line 451
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "api_store_value"

    const v4, -0x7c0384f2

    const v5, 0x7c0384fe

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_40

    .line 450
    new-array v1, v7, [Ljava/lang/Object;

    aput-object p0, v1, v6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v5, v4, v6}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_33

    .line 451
    const-string v1, "AF_STORE"

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1oSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_33
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_3f

    return-object v1

    :cond_3f
    throw v2

    .line 450
    :cond_40
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v5, v4, v1}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    throw v2
.end method

.method private static component2(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 579
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 573
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u008f\u0089\u0087\u0083\u008e"

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v1, v2}, Lcom/appsflyer/internal/AFg1oSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    const-string v1, "device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    const-string v1, "product"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    const-string v1, "deviceType"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    sget p0, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_63

    return-void

    :cond_63
    throw v4
.end method

.method private static component3()Ljava/lang/String;
    .registers 10

    const/4 v0, 0x2

    .line 302
    rem-int v1, v0, v0

    .line 293
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 297
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v4

    mul-long v4, v4, v2

    .line 298
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v6

    mul-long v6, v6, v2

    const-wide/high16 v1, 0x4000000000000000L  # 2.0

    const-wide/high16 v8, 0x4034000000000000L  # 20.0

    .line 299
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    long-to-double v3, v4

    div-double/2addr v3, v1

    double-to-long v3, v3

    long-to-double v5, v6

    div-double/2addr v5, v1

    double-to-long v1, v5

    .line 302
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private component3(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 411
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v1, v0

    const-string v2, "onelinkVersion"

    const-string v3, "oneLinkSlug"

    const v4, -0x7c0384f2

    const v5, 0x7c0384fe

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_49

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    new-array v1, v7, [Ljava/lang/Object;

    aput-object p0, v1, v8

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v5, v4, v6}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 404
    new-array v3, v7, [Ljava/lang/Object;

    aput-object p0, v3, v8

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v3, v5, v4, v6}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x45

    .line 405
    div-int/2addr v3, v8

    if-eqz v1, :cond_80

    goto :goto_72

    .line 0
    :cond_49
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    new-array v1, v7, [Ljava/lang/Object;

    aput-object p0, v1, v8

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v5, v4, v6}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 404
    new-array v3, v7, [Ljava/lang/Object;

    aput-object p0, v3, v8

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v3, v5, v4, v6}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_80

    .line 411
    :goto_72
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v3, v0

    .line 406
    const-string v0, "onelink_id"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_80
    if-eqz v2, :cond_87

    .line 409
    const-string v0, "onelink_ver"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_87
    return-void
.end method

.method private component4()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 285
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFj1iSDK;->N_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_30

    return-object v1

    :cond_30
    const/4 v0, 0x0

    throw v0
.end method

.method private final component4(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 400
    rem-int v1, v0, v0

    .line 395
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1uSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1uSDK$AFa1uSDK;

    move-result-object v1

    .line 51004
    iget v2, v1, Lcom/appsflyer/internal/AFg1uSDK$AFa1uSDK;->getRevenue:F

    .line 51005
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1uSDK$AFa1uSDK;->getMediationNetwork:Ljava/lang/String;

    .line 396
    const-string v3, "btl"

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_31

    .line 400
    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v2, v0

    .line 398
    const-string v2, "btch"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr p1, v0

    :cond_31
    return-void
.end method

.method private copy()Ljava/lang/String;
    .registers 12

    const/4 v0, 0x2

    .line 495
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 477
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x7c0384fe

    const v6, -0x7c0384f2

    invoke-static {v2, v5, v6, v4}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/AppsFlyerProperties;

    const-string v4, "preInstallName"

    invoke-virtual {v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_3b

    .line 495
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_37

    return-object v2

    :cond_37
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 480
    :cond_3b
    iget-object v8, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v8, v4}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_53

    .line 495
    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v2, v0

    .line 481
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v0, v4, v7}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_91

    .line 483
    :cond_53
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1oSDK;->copydefault()Z

    move-result v8

    if-eqz v8, :cond_89

    .line 485
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v9, -0x661d43d4

    const v10, 0x661d43d7

    invoke-static {v2, v9, v10, v8}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_89

    .line 495
    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v2, v0

    const-string v0, "AF_PRE_INSTALL_NAME"

    if-eqz v2, :cond_82

    .line 486
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1oSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_89

    .line 495
    :cond_82
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1oSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_89
    :goto_89
    if-eqz v2, :cond_90

    .line 489
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v0, v4, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    :cond_90
    move-object v0, v2

    :goto_91
    if-eqz v0, :cond_a4

    .line 493
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v5, v6, v2}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v1, v4, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a4
    return-object v0
.end method

.method private copy(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 645
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const-string v3, "AppsFlyerTimePassedSincePrevLaunch"

    if-eqz v1, :cond_2b

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    const-wide/16 v4, 0x1

    invoke-interface {v1, v3, v4, v5}, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)J

    move-result-wide v1

    .line 635
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 636
    iget-object v8, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v8, v3, v6, v7}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;J)V

    cmp-long v3, v1, v4

    if-lez v3, :cond_58

    goto :goto_43

    .line 0
    :cond_2b
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    const-wide/16 v4, 0x0

    invoke-interface {v1, v3, v4, v5}, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)J

    move-result-wide v1

    .line 635
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 636
    iget-object v8, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v8, v3, v6, v7}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;J)V

    cmp-long v3, v1, v4

    if-lez v3, :cond_58

    .line 639
    :goto_43
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v6, v1

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    .line 638
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_5a

    const/4 v3, 0x4

    div-int/2addr v3, v0

    goto :goto_5a

    :cond_58
    const-wide/16 v1, -0x1

    .line 644
    :cond_5a
    :goto_5a
    const-string v0, "timepassedsincelastlaunch"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final copydefault(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 619
    rem-int v1, v0, v0

    .line 612
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v1, v0

    .line 611
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v1, v2, :cond_38

    .line 619
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2a

    .line 612
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    const-class v1, Landroid/app/UiModeManager;

    invoke-static {v0, v1}, Landroidx/core/app/Person$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/UiModeManager;

    goto :goto_64

    :cond_2a
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    const-class v0, Landroid/app/UiModeManager;

    invoke-static {p1, v0}, Landroidx/core/app/Person$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 614
    :cond_38
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    const-string v2, "uimode"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/app/UiModeManager;

    if-eqz v2, :cond_5b

    .line 612
    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_57

    move-object v3, v1

    check-cast v3, Landroid/app/UiModeManager;

    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    goto :goto_64

    .line 614
    :cond_57
    move-object v3, v1

    check-cast v3, Landroid/app/UiModeManager;

    goto :goto_64

    .line 612
    :cond_5b
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v1, v0

    :goto_64
    if-eqz v3, :cond_74

    .line 616
    invoke-virtual {v3}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_74

    .line 617
    const-string v0, "tv"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_74
    return-void
.end method

.method private copydefault()Z
    .registers 6

    const/4 v0, 0x2

    .line 469
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "appsFlyerCount"

    const/4 v4, 0x1

    if-nez v1, :cond_1d

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->component3:Lcom/appsflyer/internal/AFc1pSDK;

    .line 51262
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v1, v3, v4}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v1

    if-gt v1, v4, :cond_31

    goto :goto_27

    .line 469
    :cond_1d
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->component3:Lcom/appsflyer/internal/AFc1pSDK;

    .line 51262
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v1

    if-gt v1, v4, :cond_31

    .line 469
    :goto_27
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v1, v0

    return v4

    :cond_31
    return v2
.end method

.method private d(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 760
    rem-int v1, v0, v0

    .line 754
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1oSDK;->component3:Lcom/appsflyer/internal/AFc1pSDK;

    .line 51161
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1iSDK;->getRevenue(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_76

    .line 754
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v3, v0

    const-string v4, "CUSTOM_INSTALL_ID_APPLIED"

    const-string v5, "uid"

    if-eqz v3, :cond_43

    .line 755
    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1oSDK;->component3:Lcom/appsflyer/internal/AFc1pSDK;

    .line 51166
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const/4 v3, 0x1

    invoke-interface {v2, v4, v3}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 756
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_6e

    goto :goto_5c

    .line 755
    :cond_43
    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1oSDK;->component3:Lcom/appsflyer/internal/AFc1pSDK;

    .line 51166
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const/4 v3, 0x0

    invoke-interface {v2, v4, v3}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 756
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_5c

    goto :goto_6e

    .line 760
    :cond_5c
    :goto_5c
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v1, v0

    const-string v0, "custom_install_id"

    if-eqz v1, :cond_6f

    .line 757
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6e
    :goto_6e
    return-void

    :cond_6f
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 754
    throw p1

    :cond_76
    return-void
.end method

.method private e(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 776
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1ySDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    move-result v1

    .line 769
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "didConfigureTokenRefreshService="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3b

    .line 776
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v1, v0

    .line 771
    const-string v1, "tokenRefreshConfigured"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v1, v0

    .line 774
    :cond_3b
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1ySDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1qSDK;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 775
    const-string v1, "registeredUninstall"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private equals(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 625
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v1, v0

    const-string v2, "is_pc"

    const-string v3, "com.google.android.play.feature.HPE_EXPERIENCE"

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v1, :cond_3a

    .line 0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 623
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    .line 622
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 624
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_39

    return-void

    :cond_39
    throw v5

    :cond_3a
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 623
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 622
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 624
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method

.method private equals()Z
    .registers 6

    const/4 v0, 0x2

    .line 474
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v2, "sentSuccessfully"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_25

    return v1

    :cond_25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private force(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 797
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->equals:Lcom/appsflyer/internal/AFf1gSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v1

    .line 794
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4b

    .line 797
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v3, v0

    const/4 v4, 0x0

    if-eqz v3, :cond_47

    .line 794
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_4b

    .line 797
    :cond_2f
    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v2, v0

    const-string v0, "appsflyerKey"

    if-nez v2, :cond_40

    .line 795
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    :cond_40
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_47
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    throw v4

    :cond_4b
    :goto_4b
    return-void
.end method

.method private static getCurrencyIso4217Code(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    const/4 v0, 0x2

    .line 901
    rem-int v1, v0, v0

    .line 895
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_5f

    add-int/lit8 v2, v2, 0x69

    .line 901
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_44

    .line 895
    :try_start_18
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2
    :try_end_29
    .catchall {:try_start_18 .. :try_end_29} :catchall_57

    if-lez v2, :cond_5f

    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v2, v0

    .line 896
    :try_start_34
    new-instance v0, Ljava/io/File;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 901
    :cond_44
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 895
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_57
    .catchall {:try_start_34 .. :try_end_57} :catchall_57

    :catchall_57
    move-exception p0

    .line 899
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5f
    return-object v1
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1oSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/Map;

    const/4 v3, 0x2

    .line 236
    rem-int v4, v3, v3

    .line 221
    sget v4, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v4, v3

    const-string v5, "appid"

    const v6, -0x7c0384f2

    const v7, 0x7c0384fe

    const-string v8, ""

    const/4 v9, 0x0

    if-nez v4, :cond_126

    .line 0
    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v4, v7, v6, v10}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v4, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_46

    .line 236
    sget v10, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v10, v10, 0x1f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v10, v3

    .line 202
    invoke-interface {p0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_46
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4, v7, v6, v5}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/AppsFlyerProperties;

    const-string v5, "currencyCode"

    invoke-virtual {v4, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_81

    .line 206
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v10, 0x3

    if-eq v5, v10, :cond_7c

    .line 208
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v10, "\' is not a legal value."

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 214
    :cond_7c
    const-string v5, "currency"

    invoke-interface {p0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_81
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4, v7, v6, v5}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/AppsFlyerProperties;

    const-string v5, "IS_UPDATE"

    invoke-virtual {v4, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9c

    .line 218
    const-string v5, "isUpdate"

    invoke-interface {p0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_9c
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4, v7, v6, v5}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/AppsFlyerProperties;

    const-string v5, "additionalCustomData"

    invoke-virtual {v4, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c7

    .line 236
    sget v5, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v5, v3

    const-string v8, "customData"

    if-eqz v5, :cond_c3

    .line 222
    invoke-interface {p0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c7

    :cond_c3
    invoke-interface {p0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    throw v9

    .line 225
    :cond_c7
    :goto_c7
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4, v7, v6, v5}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/AppsFlyerProperties;

    const-string v5, "AppUserId"

    invoke-virtual {v4, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f2

    .line 201
    sget v5, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v5, v3

    const-string v8, "appUserId"

    if-eqz v5, :cond_ee

    .line 226
    invoke-interface {p0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f2

    :cond_ee
    invoke-interface {p0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    throw v9

    .line 229
    :cond_f2
    :goto_f2
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v7, v6, v0}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    const-string v2, "userEmails"

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10d

    .line 230
    const-string v2, "user_emails"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_10d
    iget-object v0, v1, Lcom/appsflyer/internal/AFg1oSDK;->copy:Lcom/appsflyer/internal/AFc1kSDK;

    .line 26020
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFb1uSDK;

    if-eqz v0, :cond_125

    .line 27040
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1uSDK;->getMediationNetwork:[Ljava/lang/String;

    if-eqz v0, :cond_125

    .line 201
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v1, v3

    .line 234
    const-string v1, "sharing_filter"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_125
    return-object v9

    .line 221
    :cond_126
    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    new-array p0, v2, [Ljava/lang/Object;

    aput-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v7, v6, v0}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {p0, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    throw v9
.end method

.method private getCurrencyIso4217Code(Ljava/util/Map;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 528
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 502
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, 0x7c0384fe

    const v7, -0x7c0384f2

    invoke-static {v3, v6, v7, v5}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/AppsFlyerProperties;

    const-string v5, "deviceTrackingDisabled"

    invoke-virtual {v3, v5, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 528
    sget p2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr p2, v0

    const-string v0, "true"

    if-eqz p2, :cond_3a

    .line 504
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x21

    div-int/2addr p1, v4

    return-void

    :cond_3a
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 506
    :cond_3e
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1oSDK;->equals:Lcom/appsflyer/internal/AFf1gSDK;

    iget-object v5, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v3, v6, v4

    aput-object v5, v6, v2

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v5, -0x47699531

    const v7, 0x47699531

    invoke-static {v6, v5, v7, v3}, Lcom/appsflyer/internal/AFf1gSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 507
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_65

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_64

    goto :goto_65

    :cond_64
    const/4 v2, 0x0

    :cond_65
    :goto_65
    if-eqz v2, :cond_68

    goto :goto_6d

    .line 508
    :cond_68
    const-string v2, "imei"

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    :goto_6d
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_80

    .line 512
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v2, "androidIdCached"

    invoke-interface {v0, v2, p2}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    const-string v0, "android_id"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8e

    .line 515
    :cond_80
    const-string p2, "Android ID was not collected."

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 504
    sget p2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr p2, v0

    .line 517
    :goto_8e
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1jSDK;->getMediationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1mSDK;

    move-result-object p2

    if-eqz p2, :cond_bf

    .line 518
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 51025
    iget-object v2, p2, Lcom/appsflyer/internal/AFb1mSDK;->AFAdRevenueData:Ljava/lang/Boolean;

    .line 519
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "isManual"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51034
    iget-object v2, p2, Lcom/appsflyer/internal/AFb1mSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 520
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "val"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51040
    iget-object p2, p2, Lcom/appsflyer/internal/AFb1mSDK;->getMediationNetwork:Ljava/lang/Boolean;

    if-eqz p2, :cond_ba

    .line 523
    const-string v1, "isLat"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    :cond_ba
    const-string p2, "oaid"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_bf
    return-void
.end method

.method private getCurrencyIso4217Code(Ljava/util/Map;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 340
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 323
    const-string v2, "ro.product.cpu.abi"

    invoke-static {v2}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cpu_abi"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string v2, "ro.product.cpu.abi2"

    invoke-static {v2}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cpu_abi2"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const-string v2, "os.arch"

    invoke-static {v2}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "arch"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const-string v2, "ro.build.display.id"

    invoke-static {v2}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "build_display_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3f

    goto :goto_61

    .line 340
    :cond_3f
    sget p2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr p2, v0

    .line 328
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1oSDK;->component4(Ljava/util/Map;)V

    .line 331
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1oSDK;->component3:Lcom/appsflyer/internal/AFc1pSDK;

    .line 44254
    iget-object p2, p2, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v3, "appsFlyerCount"

    const/4 v4, 0x0

    invoke-interface {p2, v3, v4}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result p2

    if-gt p2, v0, :cond_61

    .line 332
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1lSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFj1lSDK;->AFAdRevenueData()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 335
    :cond_61
    :goto_61
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1oSDK;->component2:Lcom/appsflyer/internal/AFg1vSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-interface {p2, v3}, Lcom/appsflyer/internal/AFg1vSDK;->AFAdRevenueData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p2

    .line 336
    const-string v3, "dim"

    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const-string p2, "deviceData"

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/2addr p1, v2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1oSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/Map;

    const/4 v3, 0x2

    .line 357
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iget-object v4, v1, Lcom/appsflyer/internal/AFg1oSDK;->component1:Lcom/appsflyer/internal/AFi1tSDK;

    .line 45017
    iget-object v4, v4, Lcom/appsflyer/internal/AFi1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1pSDK;

    const/4 v5, 0x0

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFi1pSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFi1rSDK;

    move-result-object v4

    goto :goto_1f

    :cond_1e
    move-object v4, v5

    :goto_1f
    if-eqz v4, :cond_91

    .line 344
    const-string v6, "network"

    .line 46004
    iget-object v7, v4, Lcom/appsflyer/internal/AFi1rSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 344
    invoke-interface {p0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFi1rSDK;->getMediationNetwork()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "ivc"

    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v6, 0x7c0384fe

    const v7, -0x7c0384f2

    invoke-static {v2, v6, v7, v1}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    const-string v2, "disableCollectNetworkData"

    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_91

    .line 352
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v1, v3

    .line 47006
    iget-object v1, v4, Lcom/appsflyer/internal/AFi1rSDK;->AFAdRevenueData:Ljava/lang/String;

    if-eqz v1, :cond_75

    .line 352
    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v2, v3

    const-string v6, "operator"

    if-eqz v2, :cond_72

    .line 350
    invoke-interface {p0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4a

    .line 349
    div-int/2addr v1, v0

    goto :goto_75

    .line 350
    :cond_72
    invoke-interface {p0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48005
    :cond_75
    :goto_75
    iget-object v0, v4, Lcom/appsflyer/internal/AFi1rSDK;->getRevenue:Ljava/lang/String;

    if-eqz v0, :cond_91

    .line 357
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v1, v3

    const-string v2, "carrier"

    if-eqz v1, :cond_8a

    .line 353
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_8a
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_91
    return-object v5
.end method

.method public static synthetic getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 9

    mul-int/lit16 v0, p1, 0x20a

    mul-int/lit16 v1, p2, -0x208

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p2

    not-int v2, v2

    or-int/2addr v2, p1

    mul-int/lit16 v2, v2, -0x412

    add-int/2addr v0, v2

    or-int v2, p2, p3

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v0, v2

    not-int v2, p1

    not-int v3, p2

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr p3, v2

    not-int p3, p3

    or-int/2addr p3, v3

    or-int/2addr p1, v1

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x209

    add-int/2addr v0, p1

    const/4 p1, 0x0

    .line 1
    const-string p2, ""

    const/4 p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_1b6

    invoke-static {p0}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1b5

    :pswitch_2f  #0xc
    aget-object p0, p0, v1

    check-cast p0, Lcom/appsflyer/internal/AFg1oSDK;

    .line 51360
    rem-int p1, v2, v2

    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr p1, v2

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1oSDK;->copydefault:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/appsflyer/AppsFlyerProperties;

    sget p0, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr p0, v2

    goto/16 :goto_1b5

    .line 1
    :pswitch_52  #0xb
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1oSDK;->areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1b5

    :pswitch_58  #0xa
    aget-object p0, p0, v1

    check-cast p0, Lcom/appsflyer/internal/AFg1oSDK;

    .line 51557
    rem-int p0, v2, v2

    sget p0, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr p0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget p2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr p2, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_1b5

    .line 1
    :pswitch_7a  #0x9
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1oSDK;->component1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1b5

    :pswitch_80  #0x8
    aget-object v0, p0, v1

    check-cast v0, Lcom/appsflyer/internal/AFg1oSDK;

    aget-object p0, p0, p3

    check-cast p0, Ljava/util/Map;

    .line 52049
    rem-int p3, v2, v2

    sget p3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 p3, p3, 0x73

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr p3, v2

    .line 1
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52045
    iget-object p2, v0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1jSDK;->k_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1mSDK;

    move-result-object p2

    if-eqz p2, :cond_1b5

    .line 52049
    sget p3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 p3, p3, 0xf

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr p3, v2

    .line 52046
    const-string p3, "amazon_aid"

    .line 0
    iget-object v0, p2, Lcom/appsflyer/internal/AFb1mSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 52046
    invoke-interface {p0, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    iget-object p2, p2, Lcom/appsflyer/internal/AFb1mSDK;->getMediationNetwork:Ljava/lang/Boolean;

    .line 52047
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "amazon_aid_limit"

    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1b5

    .line 1
    :pswitch_bf  #0x7
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1oSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1b5

    :pswitch_c5  #0x6
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1b5

    :pswitch_cb  #0x5
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1oSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1b5

    :pswitch_d1  #0x4
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1oSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1b5

    :pswitch_d7  #0x3
    aget-object p0, p0, v1

    check-cast p0, Lcom/appsflyer/internal/AFg1oSDK;

    .line 52151
    rem-int v0, v2, v2

    .line 52136
    const-string v0, "ro.appsflyer.preinstall.path"

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52137
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 52138
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_f7

    .line 52140
    const-string v0, "AF_PRE_INSTALL_PATH"

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1oSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52141
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 52144
    :cond_f7
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_114

    .line 52151
    sget v0, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/2addr v0, p3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v0, v2

    .line 52145
    const-string v0, "/data/local/tmp/pre_install.appsflyer"

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 52151
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v3, v2

    .line 52147
    :cond_114
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_120

    .line 52149
    const-string v0, "/etc/pre_install.appsflyer"

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 52151
    :cond_120
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_128

    goto/16 :goto_1b5

    .line 52154
    :cond_128
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v1

    aput-object p0, p1, p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    long-to-int p0, p2

    const p2, -0x7cd64521

    const p3, 0x7cd64528

    invoke-static {p1, p2, p3, p0}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    .line 52151
    sget p0, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr p0, v2

    goto :goto_1b5

    .line 1
    :pswitch_153  #0x2
    aget-object p1, p0, v1

    check-cast p1, Landroid/content/pm/PackageManager;

    aget-object p0, p0, p3

    check-cast p0, Ljava/lang/String;

    .line 51539
    rem-int p3, v2, v2

    sget p3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 p3, p3, 0x5b

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr p3, v2

    .line 51534
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p3, v0, :cond_183

    const-wide/16 v0, 0x0

    .line 51535
    invoke-static {v0, v1}, Lcom/appsflyer/AFKeystoreWrapper$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object p3

    invoke-static {p1, p0, p3}, Lcom/appsflyer/AFKeystoreWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 51534
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51539
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr p1, v2

    goto :goto_18a

    .line 51538
    :cond_183
    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 51536
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_18a
    move-object p1, p0

    goto :goto_1b5

    .line 1
    :pswitch_18c  #0x1
    aget-object p0, p0, v1

    check-cast p0, Ljava/io/File;

    .line 52167
    rem-int p1, v2, v2

    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 p2, p1, 0x2b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr p2, v2

    if-eqz p0, :cond_1b0

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr p1, v2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eq p0, p3, :cond_1ab

    goto :goto_1b0

    :cond_1ab
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_18a

    :cond_1b0
    :goto_1b0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_18a

    :cond_1b5
    :goto_1b5
    return-object p1

    :pswitch_data_1b6
    .packed-switch 0x1
        :pswitch_18c  #00000001
        :pswitch_153  #00000002
        :pswitch_d7  #00000003
        :pswitch_d1  #00000004
        :pswitch_cb  #00000005
        :pswitch_c5  #00000006
        :pswitch_bf  #00000007
        :pswitch_80  #00000008
        :pswitch_7a  #00000009
        :pswitch_58  #0000000a
        :pswitch_52  #0000000b
        :pswitch_2f  #0000000c
    .end packed-switch
.end method

.method private static getMediationNetwork(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    .line 65342
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p1, p0

    const p0, -0x7cd64521

    const v1, 0x7cd64528

    invoke-static {v0, p0, v1, p1}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const/4 v0, 0x2

    .line 863
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 857
    :try_start_d
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 858
    const-string v3, "get"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 859
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v7

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 857
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;
    :try_end_30
    .catchall {:try_start_d .. :try_end_30} :catchall_3a

    .line 863
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v1, v0

    return-object p0

    :catchall_3a
    move-exception p0

    .line 861
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private getMediationNetwork(Ljava/text/SimpleDateFormat;)Ljava/lang/String;
    .registers 13

    const/4 v0, 0x2

    .line 466
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "appsFlyerFirstInstall"

    const-string v4, ""

    if-nez v1, :cond_62

    .line 0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_43

    .line 457
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1oSDK;->copydefault()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 458
    const-string v0, "AppsFlyer: first launch detected"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 459
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_3e

    .line 456
    :cond_34
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr p1, v0

    move-object v1, v4

    .line 463
    :goto_3e
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {p1, v3, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    :cond_43
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v5, p1

    check-cast v5, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AppsFlyer: first launch date: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFg1gSDK;->i$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 466
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_62
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {p1, v3, v2}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    throw v2
.end method

.method private static getMediationNetwork()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFe1mSDK;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v1, v0

    const/4 v1, 0x7

    .line 140
    new-array v1, v1, [Lcom/appsflyer/internal/AFe1mSDK;

    const/4 v2, 0x0

    sget-object v3, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 141
    sget-object v3, Lcom/appsflyer/internal/AFe1mSDK;->copy:Lcom/appsflyer/internal/AFe1mSDK;

    aput-object v3, v1, v2

    .line 142
    sget-object v2, Lcom/appsflyer/internal/AFe1mSDK;->hashCode:Lcom/appsflyer/internal/AFe1mSDK;

    aput-object v2, v1, v0

    const/4 v2, 0x3

    .line 143
    sget-object v3, Lcom/appsflyer/internal/AFe1mSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1mSDK;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 144
    sget-object v3, Lcom/appsflyer/internal/AFe1mSDK;->registerClient:Lcom/appsflyer/internal/AFe1mSDK;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 145
    sget-object v3, Lcom/appsflyer/internal/AFe1mSDK;->AFLogger:Lcom/appsflyer/internal/AFe1mSDK;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 146
    sget-object v3, Lcom/appsflyer/internal/AFe1mSDK;->i:Lcom/appsflyer/internal/AFe1mSDK;

    aput-object v3, v1, v2

    .line 139
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 147
    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_41

    return-object v1

    :cond_41
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final getMediationNetwork(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    .line 151
    :try_start_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-wide v1, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 152
    const-string v4, "yyyy-MM-dd_HHmmssZ"

    .line 12022
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 153
    const-string v4, "installDate"

    .line 13017
    const-string v6, "UTC"

    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 13018
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_36} :catch_45

    .line 157
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_44

    const/16 p1, 0x4f

    div-int/2addr p1, v3

    :cond_44
    return-void

    :catch_45
    move-exception p1

    .line 155
    const-string v0, "Exception while collecting install date. "

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private getMediationNetwork(Ljava/util/Map;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 436
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "prev_event_name"

    const-string v4, ""

    if-nez v1, :cond_53

    .line 0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    :try_start_19
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1f} :catch_64

    .line 425
    const-string v2, "prev_event_timestamp"

    if-eqz v1, :cond_44

    .line 426
    :try_start_23
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 427
    iget-object v5, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    const-wide/16 v6, -0x1

    invoke-interface {v5, v2, v6, v7}, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 428
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    const-string v1, "prev_event"

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_3b} :catch_64

    .line 425
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr p1, v0

    .line 431
    :cond_44
    :try_start_44
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {p1, v3, p2}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;J)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_52} :catch_64

    return-void

    .line 436
    :cond_53
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    :try_start_59
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {p1, v3, v2}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5e} :catch_64

    .line 425
    :try_start_5e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_62} :catch_64
    .catchall {:try_start_5e .. :try_end_62} :catchall_62

    :catchall_62
    move-exception p1

    .line 436
    throw p1

    :catch_64
    move-exception p1

    .line 434
    const-string p2, "Error while processing previous event."

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private getMediationNetwork(Ljava/util/Map;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 310
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    const-string v1, "platformextension"

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1oSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2e

    .line 310
    sget p2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr p2, v0

    .line 308
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1oSDK;->getRevenue:Lcom/appsflyer/internal/AFi1lSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFi1lSDK;->getMediationNetwork()Ljava/util/Map;

    move-result-object p2

    const-string v1, "platform_extension_v2"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_2e
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static getMediationNetwork(Ljava/io/File;)Z
    .registers 4

    const/4 v0, 0x1

    .line 65343
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x4f8a2fe2

    const v2, -0x4f8a2fe1

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1oSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/Map;

    const/4 v2, 0x2

    .line 689
    rem-int v3, v2, v2

    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v3, v2

    const-string v4, ""

    if-eqz v3, :cond_2a

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1oSDK;->hashCode:Lcom/appsflyer/internal/AFg1xSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFg1xSDK;->getCurrencyIso4217Code()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/16 p0, 0xd

    .line 689
    div-int/2addr p0, v0

    goto :goto_36

    .line 0
    :cond_2a
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    iget-object v0, v1, Lcom/appsflyer/internal/AFg1oSDK;->hashCode:Lcom/appsflyer/internal/AFg1xSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1xSDK;->getCurrencyIso4217Code()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 689
    :goto_36
    sget p0, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getMonetizationNetwork(Lcom/appsflyer/internal/AFc1qSDK;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    .line 65345
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p1, p0

    const p0, 0x16ba7487

    const v1, -0x16ba747c

    invoke-static {v0, p0, v1, p1}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const/4 v0, 0x2

    .line 551
    rem-int v1, v0, v0

    const/4 v1, 0x1

    .line 541
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x7c0384fe

    const v6, -0x7c0384f2

    invoke-static {v2, v5, v6, v4}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/AppsFlyerProperties;

    const-string v4, "collectAndroidId"

    invoke-virtual {v2, v4, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eq v2, v1, :cond_22

    goto :goto_37

    .line 542
    :cond_22
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3a

    .line 551
    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v2, v0

    .line 542
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_37

    goto :goto_3a

    :cond_37
    :goto_37
    if-eqz p1, :cond_57

    goto :goto_58

    .line 543
    :cond_3a
    :goto_3a
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1oSDK;->AFKeystoreWrapper()Z

    move-result p1

    if-eqz p1, :cond_57

    .line 551
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr p1, v0

    .line 544
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1oSDK;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object p1

    .line 551
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v1, v0

    goto :goto_58

    :cond_57
    const/4 p1, 0x0

    :goto_58
    return-object p1
.end method

.method private final getMonetizationNetwork()Ljava/text/SimpleDateFormat;
    .registers 5

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->AFLogger:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_20

    return-object v1

    :cond_20
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private getMonetizationNetwork(Lcom/appsflyer/internal/AFh1rSDK;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFb1qSDK;)V
    .registers 10

    const/4 v0, 0x2

    .line 601
    rem-int v1, v0, v0

    .line 594
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51184
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 588
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object p1

    sget-object v3, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    const/4 v4, 0x0

    if-ne p1, v3, :cond_51

    .line 601
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3e

    .line 589
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1oSDK;->toString(Ljava/util/Map;)V

    .line 590
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1oSDK;->copydefault(Ljava/util/Map;)V

    .line 591
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1oSDK;->hashCode(Ljava/util/Map;)V

    .line 592
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1oSDK;->toString:Lcom/appsflyer/internal/AFc1iSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1oSDK;->component3:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-static {p1, v3}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFc1iSDK;Lcom/appsflyer/internal/AFc1pSDK;)V

    const/16 p1, 0x26

    .line 594
    div-int/2addr p1, v4

    goto :goto_51

    .line 589
    :cond_3e
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1oSDK;->toString(Ljava/util/Map;)V

    .line 590
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1oSDK;->copydefault(Ljava/util/Map;)V

    .line 591
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1oSDK;->hashCode(Ljava/util/Map;)V

    .line 592
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1oSDK;->toString:Lcom/appsflyer/internal/AFc1iSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1oSDK;->component3:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-static {p1, v3}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFc1iSDK;Lcom/appsflyer/internal/AFc1pSDK;)V

    .line 594
    :cond_51
    :goto_51
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1oSDK;->copy(Ljava/util/Map;)V

    .line 595
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1oSDK;->component3(Ljava/util/Map;)V

    .line 596
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1oSDK;->component1(Ljava/util/Map;)V

    .line 597
    invoke-static {v2, p3}, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 598
    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v4

    const/4 p3, 0x1

    aput-object v2, p1, p3

    aput-object p2, p1, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, 0x69240c60

    const v0, -0x69240c57

    invoke-static {p1, p3, v0, p2}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 599
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1oSDK;->registerClient(Ljava/util/Map;)V

    if-eqz p4, :cond_7f

    .line 600
    invoke-virtual {p4, v2}, Lcom/appsflyer/internal/AFb1qSDK;->getRevenue(Ljava/util/Map;)V

    :cond_7f
    return-void
.end method

.method private final getMonetizationNetwork(Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 178
    rem-int v2, v1, v1

    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v2, v1

    const-string v3, "versionCode"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_32

    .line 161
    :try_start_14
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v6, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 162
    iget-object v6, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v6, v3, v5}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v6

    .line 163
    iget v7, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v7, v6, :cond_53

    goto :goto_4c

    :catchall_2f
    move-exception p1

    goto/16 :goto_e0

    .line 161
    :cond_32
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v6, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 162
    iget-object v6, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v6, v3, v4}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v6

    .line 163
    iget v7, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v7, v6, :cond_53

    .line 165
    :goto_4c
    iget-object v6, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    iget v7, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-interface {v6, v3, v7}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;I)V

    .line 167
    :cond_53
    const-string v3, "app_version_code"

    iget v6, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v3, "app_version_name"

    iget-object v6, p0, Lcom/appsflyer/internal/AFg1oSDK;->component3:Lcom/appsflyer/internal/AFc1pSDK;

    .line 15262
    iget-object v7, v6, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue:Lcom/appsflyer/internal/AFc1iSDK;

    .line 16025
    iget-object v7, v7, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 18262
    iget-object v6, v6, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue:Lcom/appsflyer/internal/AFc1iSDK;

    .line 19025
    iget-object v6, v6, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 17130
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 14135
    invoke-static {v7, v6}, Lcom/appsflyer/internal/AFj1iSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 168
    invoke-interface {p1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v3, "targetSDKver"

    iget-object v6, p0, Lcom/appsflyer/internal/AFg1oSDK;->component3:Lcom/appsflyer/internal/AFc1pSDK;

    .line 21262
    iget-object v6, v6, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue:Lcom/appsflyer/internal/AFc1iSDK;

    .line 22025
    iget-object v6, v6, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 23223
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-wide v6, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 171
    iget-wide v2, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 172
    const-string v8, "date1"

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork()Ljava/text/SimpleDateFormat;

    move-result-object v9

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v6, "date2"

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v2, "\u008d\u0085\u0087\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v7, v7, v3, v6}, Lcom/appsflyer/internal/AFg1oSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d6
    .catchall {:try_start_14 .. :try_end_d6} :catchall_2f

    .line 178
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr p1, v1

    return-void

    .line 176
    :goto_e0
    const-string v0, "Exception while collecting app version data "

    invoke-static {v0, p1, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private static getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 651
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_2d

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_23

    .line 651
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v1, v0

    .line 649
    const-string v1, "phone"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :cond_23
    sget p0, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr p0, v0

    return-void

    .line 651
    :cond_2d
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 648
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final getRevenue()Lcom/appsflyer/AppsFlyerProperties;
    .registers 5

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7c0384fe

    const v3, -0x7c0384f2

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    return-object v0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const-string v0, "PreInstall file wasn\'t found: "

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Ljava/io/File;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 928
    rem-int v3, v2, v2

    const/4 v3, 0x0

    if-nez v1, :cond_1c

    sget p0, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr p0, v2

    return-object v3

    .line 912
    :cond_1c
    :try_start_1c
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 913
    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v6, Ljava/io/InputStream;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v5, Ljava/io/Reader;
    :try_end_33
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_33} :catch_66
    .catchall {:try_start_1c .. :try_end_33} :catchall_4e

    .line 914
    :try_start_33
    invoke-virtual {v4, v5}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 915
    const-string v6, "Found PreInstall property!"

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 916
    invoke-virtual {v4, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3f
    .catch Ljava/io/FileNotFoundException; {:try_start_33 .. :try_end_3f} :catch_67
    .catchall {:try_start_33 .. :try_end_3f} :catchall_4c

    .line 923
    :try_start_3f
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_43

    goto :goto_4b

    :catchall_43
    move-exception v0

    .line 925
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4b
    return-object p0

    :catchall_4c
    move-exception p0

    goto :goto_50

    :catchall_4e
    move-exception p0

    move-object v5, v3

    .line 920
    :goto_50
    :try_start_50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_57
    .catchall {:try_start_50 .. :try_end_57} :catchall_89

    if-eqz v5, :cond_88

    .line 923
    :try_start_59
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_5d

    goto :goto_88

    :catchall_5d
    move-exception p0

    .line 925
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_88

    :catch_66
    move-object v5, v3

    .line 918
    :catch_67
    :try_start_67
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_7a
    .catchall {:try_start_67 .. :try_end_7a} :catchall_89

    if-eqz v5, :cond_88

    .line 923
    :try_start_7c
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_5d

    .line 928
    sget p0, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr p0, v2

    :cond_88
    :goto_88
    return-object v3

    :catchall_89
    move-exception p0

    if-eqz v5, :cond_a1

    .line 923
    :try_start_8c
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_99

    .line 928
    sget v0, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v0, v2

    goto :goto_a1

    :catchall_99
    move-exception v0

    .line 925
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a1
    :goto_a1
    throw p0
.end method

.method private static getRevenue(Ljava/util/Map;Lcom/appsflyer/internal/AFh1rSDK;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFh1rSDK;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51126
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1rSDK;->areAllFieldsValid:Ljava/lang/String;

    if-eqz v0, :cond_2b

    .line 724
    const-string v1, "eventName"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51091
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/appsflyer/internal/AFh1rSDK;->getMonetizationNetwork:Ljava/util/Map;

    if-nez v1, :cond_1d

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto :goto_1f

    :cond_1d
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1rSDK;->getMonetizationNetwork:Ljava/util/Map;

    :goto_1f
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 725
    const-string v0, "eventValue"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    return-void
.end method

.method private getRevenue(Ljava/util/Map;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65348
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x69240c60

    const v1, -0x69240c57

    invoke-static {v0, p2, v1, p1}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final hashCode(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 631
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1b

    .line 628
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1kSDK;->getMediationNetwork(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0x4a

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_38

    goto :goto_23

    :cond_1b
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1kSDK;->getMediationNetwork(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 629
    :goto_23
    const-string v1, "inst_app"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_38

    const/4 p1, 0x4

    rem-int/lit8 p1, p1, 0x5

    :cond_38
    return-void
.end method

.method private i(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65346
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x688aaac8

    const v2, 0x688aaad0  # 5.2387E24f

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private registerClient(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 676
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFh1vSDK;

    .line 51080
    iget-wide v1, v1, Lcom/appsflyer/internal/AFh1vSDK;->toString:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_33

    .line 676
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v3, v0

    const-string v4, "prev_session_dur"

    if-eqz v3, :cond_27

    .line 673
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 674
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    .line 676
    :cond_27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 674
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 676
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_33
    :goto_33
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static s_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 4

    const/4 v0, 0x2

    .line 65351
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p1, p0

    const p0, 0x3c73fec4

    const v1, -0x3c73fec2  # -280.0097f

    invoke-static {v0, p0, v1, p1}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageInfo;

    return-object p0
.end method

.method private final toString(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 608
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 604
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7c0384fe

    const v4, -0x7c0384f2

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    move-result v1

    if-nez v1, :cond_4d

    .line 608
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v1, v0

    .line 605
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1uSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1uSDK$AFa1uSDK;

    move-result-object v1

    .line 51023
    iget v1, v1, Lcom/appsflyer/internal/AFg1uSDK$AFa1uSDK;->getRevenue:F

    .line 606
    const-string v2, "batteryLevel"

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr p1, v0

    :cond_4d
    return-void
.end method

.method private unregisterClient(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 731
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v1, v0

    const-string v0, "af_preinstalled"

    const-string v2, ""

    if-nez v1, :cond_23

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {v1}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 731
    :cond_23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {v1}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 731
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static w(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 751
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    :try_start_8
    const-string v1, "lang"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_15} :catch_1f

    .line 751
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v1, v0

    goto :goto_27

    :catch_1f
    move-exception v1

    .line 737
    const-string v2, "Exception while collecting display language name. "

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 741
    :goto_27
    :try_start_27
    const-string v1, "lang_code"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_34} :catch_43

    .line 751
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4b

    const/4 v1, 0x5

    div-int/lit8 v1, v1, 0x4

    goto :goto_4b

    :catch_43
    move-exception v1

    .line 743
    const-string v2, "Exception while collecting display language code. "

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 747
    :cond_4b
    :goto_4b
    :try_start_4b
    const-string v1, "country"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_58} :catch_62

    .line 751
    sget p0, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr p0, v0

    return-void

    :catch_62
    move-exception p0

    .line 749
    const-string v0, "Exception while collecting country name. "

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()J
    .registers 5

    const/4 v0, 0x1

    .line 65350
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x413ba51f

    const v3, -0x413ba515

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFh1rSDK;)V
    .registers 5

    const/4 v0, 0x2

    .line 65352
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x3212da0d

    const v2, -0x3212da09

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final AFAdRevenueData(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65349
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x542f432b

    const v2, 0x542f432b

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getCurrencyIso4217Code()Ljava/lang/Long;
    .registers 9

    const/4 v0, 0x2

    .line 281
    rem-int v1, v0, v0

    .line 279
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_71

    .line 277
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->toString:Lcom/appsflyer/internal/AFc1iSDK;

    .line 43025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v1, :cond_70

    .line 281
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_69

    .line 278
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5a

    .line 279
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v4

    const/4 v3, 0x1

    aput-object v1, v5, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v1, v6

    const v3, 0x3c73fec4

    const v6, -0x3c73fec2  # -280.0097f

    invoke-static {v5, v3, v6, v1}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    if-eqz v1, :cond_5a

    iget-wide v1, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_5a
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_68

    const/16 v0, 0x1b

    div-int/2addr v0, v4

    :cond_68
    return-object v2

    .line 278
    :cond_69
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_70
    return-object v2

    .line 277
    :cond_71
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1oSDK;->toString:Lcom/appsflyer/internal/AFc1iSDK;

    .line 43025
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1rSDK;)V
    .registers 7

    const/4 v0, 0x2

    .line 392
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51172
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 388
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "open_referrer"

    .line 51131
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork:Ljava/lang/String;

    .line 388
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51142
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1rSDK;->component4:Ljava/lang/String;

    .line 389
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_51

    .line 392
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_49

    .line 389
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_51

    .line 392
    :cond_2c
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v1, v0

    const-string v0, "af_web_referrer"

    if-nez v1, :cond_43

    .line 51143
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1rSDK;->component4:Ljava/lang/String;

    .line 390
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x1a

    .line 392
    div-int/lit8 p1, p1, 0x0

    goto :goto_51

    .line 51143
    :cond_43
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1rSDK;->component4:Ljava/lang/String;

    .line 390
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_51

    .line 392
    :cond_49
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_51
    :goto_51
    return-void
.end method

.method public final getCurrencyIso4217Code(Ljava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 384
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_95

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->copy:Lcom/appsflyer/internal/AFc1kSDK;

    .line 49017
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    if-eqz v1, :cond_90

    .line 384
    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v2, v0

    .line 371
    const-string v2, "af_deeplink"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_40

    .line 370
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr p1, v0

    const-string v0, "Skip \'af\' payload as deeplink was found by path"

    if-eqz p1, :cond_3c

    .line 372
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_90

    :cond_3c
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    throw v3

    .line 374
    :cond_40
    :try_start_40
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v4, p0

    check-cast v4, Lcom/appsflyer/internal/AFg1oSDK;

    .line 375
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 376
    const-string v1, "isPush"

    const-string v5, "true"

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 374
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5e
    .catchall {:try_start_40 .. :try_end_5e} :catchall_5f

    goto :goto_6a

    :catchall_5f
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 378
    :goto_6a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_84

    .line 379
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v4, v0

    check-cast v4, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const/16 v12, 0x78

    const/4 v13, 0x0

    const-string v6, "Exception while trying to create JSONObject from pushPayload"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lcom/appsflyer/internal/AFg1gSDK;->e$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    goto :goto_8d

    .line 384
    :cond_84
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v1, v0

    .line 378
    :goto_8d
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 383
    :cond_90
    :goto_90
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1oSDK;->copy:Lcom/appsflyer/internal/AFc1kSDK;

    .line 50017
    iput-object v3, p1, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    return-void

    .line 384
    :cond_95
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1oSDK;->copy:Lcom/appsflyer/internal/AFc1kSDK;

    .line 49017
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 370
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1rSDK;)V
    .registers 6

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6172
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 129
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork(Ljava/util/Map;)V

    .line 7172
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 130
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork(Ljava/util/Map;)V

    .line 8172
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 131
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1oSDK;->AFInAppEventParameterName(Ljava/util/Map;)V

    .line 9172
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 132
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1oSDK;->unregisterClient(Ljava/util/Map;)V

    .line 10172
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 133
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1oSDK;->afDebugLog(Ljava/util/Map;)V

    .line 134
    invoke-static {}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 137
    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v2, v0

    .line 11172
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 135
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1oSDK;->afErrorLog(Ljava/util/Map;)V

    .line 137
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_66

    const/4 p1, 0x5

    rem-int/lit8 p1, p1, 0x3

    :cond_66
    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1rSDK;)V
    .registers 9

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    .line 108
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 101
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_31

    .line 2120
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1rSDK;->component3:Ljava/lang/String;

    .line 102
    iget-object v5, p0, Lcom/appsflyer/internal/AFg1oSDK;->copy:Lcom/appsflyer/internal/AFc1kSDK;

    .line 3018
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Ljava/lang/String;

    .line 102
    iget-object v6, p0, Lcom/appsflyer/internal/AFg1oSDK;->copy:Lcom/appsflyer/internal/AFc1kSDK;

    .line 4019
    iget-object v6, v6, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1qSDK;

    .line 102
    invoke-direct {p0, p1, v3, v5, v6}, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1rSDK;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFb1qSDK;)V

    .line 108
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v3, v0

    goto :goto_5a

    .line 104
    :cond_31
    instance-of v3, p1, Lcom/appsflyer/internal/AFh1hSDK;

    if-nez v3, :cond_5a

    .line 124
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_4f

    .line 105
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5111
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1rSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 105
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork(Ljava/util/Map;Ljava/lang/String;)V

    const/16 v3, 0x30

    .line 108
    div-int/2addr v3, v4

    goto :goto_5a

    .line 105
    :cond_4f
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5111
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1rSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 105
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork(Ljava/util/Map;Ljava/lang/String;)V

    :cond_5a
    :goto_5a
    const/4 v3, 0x3

    .line 108
    new-array v3, v3, [Lcom/appsflyer/internal/AFe1mSDK;

    sget-object v5, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    aput-object v5, v3, v4

    sget-object v5, Lcom/appsflyer/internal/AFe1mSDK;->copy:Lcom/appsflyer/internal/AFe1mSDK;

    const/4 v6, 0x1

    aput-object v5, v3, v6

    sget-object v5, Lcom/appsflyer/internal/AFe1mSDK;->hashCode:Lcom/appsflyer/internal/AFe1mSDK;

    aput-object v5, v3, v0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v6, :cond_79

    goto :goto_88

    :cond_79
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v3, v0

    .line 109
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1oSDK;->equals(Ljava/util/Map;)V

    .line 111
    :goto_88
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1rSDK;->getRevenue()Z

    move-result v3

    if-eqz v3, :cond_9d

    .line 108
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v3, v0

    .line 112
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1oSDK;->areAllFieldsValid(Ljava/util/Map;)V

    .line 114
    :cond_9d
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1oSDK;->force(Ljava/util/Map;)V

    .line 115
    invoke-static {v2}, Lcom/appsflyer/internal/AFg1oSDK;->AFInAppEventType(Ljava/util/Map;)V

    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object v2, v0, v6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x8602441

    const v4, 0x8602447

    invoke-static {v0, v3, v4, v1}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 117
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1oSDK;->AFKeystoreWrapper(Ljava/util/Map;)V

    .line 118
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1oSDK;->d(Ljava/util/Map;)V

    .line 119
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork()Z

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork(Ljava/util/Map;Z)V

    .line 120
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1oSDK;->e(Ljava/util/Map;)V

    .line 121
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1oSDK;->afInfoLog(Ljava/util/Map;)V

    .line 122
    invoke-static {v2, p1}, Lcom/appsflyer/internal/AFg1oSDK;->getRevenue(Ljava/util/Map;Lcom/appsflyer/internal/AFh1rSDK;)V

    .line 123
    const-string p1, "af_events_api"

    const-string v0, "1"

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFh1rSDK;)V
    .registers 9

    const/4 v0, 0x2

    .line 196
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24172
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 182
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork()Z

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/appsflyer/internal/AFg1oSDK;->getCurrencyIso4217Code(Ljava/util/Map;Z)V

    .line 183
    invoke-static {v2}, Lcom/appsflyer/internal/AFg1oSDK;->component2(Ljava/util/Map;)V

    .line 184
    invoke-static {v2}, Lcom/appsflyer/internal/AFg1oSDK;->w(Ljava/util/Map;)V

    .line 185
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p1, v1

    const/4 v3, 0x1

    aput-object v2, p1, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x542f432b

    const v6, 0x542f432b

    invoke-static {p1, v5, v6, v4}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 186
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1oSDK;->copy:Lcom/appsflyer/internal/AFc1kSDK;

    .line 25021
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 186
    invoke-direct {p0, v2, p1}, Lcom/appsflyer/internal/AFg1oSDK;->getCurrencyIso4217Code(Ljava/util/Map;Ljava/lang/String;)V

    .line 187
    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    aput-object v2, p1, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x688aaac8

    const v6, 0x688aaad0  # 5.2387E24f

    invoke-static {p1, v5, v6, v4}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 189
    new-array p1, v0, [Lkotlin/Pair;

    iget-object v4, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->mcc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "mcc"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, p1, v1

    .line 190
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->mnc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "mnc"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p1, v3

    .line 188
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 192
    const-string v1, "cell"

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string p1, "sig"

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1oSDK;->component4()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-static {}, Lcom/appsflyer/internal/AFg1oSDK;->component1()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "last_boot_time"

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string p1, "disk"

    invoke-static {}, Lcom/appsflyer/internal/AFg1oSDK;->component3()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_b8

    return-void

    :cond_b8
    const/4 p1, 0x0

    throw p1
.end method

.method public final getRevenue(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x559085c1

    const v2, 0x559085c6

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getRevenue(Ljava/util/Map;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 367
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    const-string v1, "counter"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const-string p2, "iaecounter"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1oSDK;->equals()Z

    move-result p2

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2f

    .line 367
    sget p2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 p3, 0x1

    .line 366
    :cond_2f
    :goto_2f
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "isFirstCall"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr p1, v0

    return-void
.end method
