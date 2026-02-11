# classes4.dex

.class public final Lcom/appsflyer/internal/AFa1tSDK;
.super Lcom/appsflyer/AppsFlyerLib;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;,
        Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field static AFAdRevenueData:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener; = null

.field private static AFInAppEventParameterName:I = 0x0

.field private static AFInAppEventType:I = 0x1

.field private static AFKeystoreWrapper:[I

.field private static areAllFieldsValid:Lcom/appsflyer/internal/AFa1tSDK;

.field public static final getMonetizationNetwork:Ljava/lang/String;

.field public static final getRevenue:Ljava/lang/String;


# instance fields
.field component1:Landroid/app/Application;

.field private component2:J

.field private component3:J

.field component4:Z

.field private final copy:Lcom/appsflyer/internal/AFc1eSDK;

.field private copydefault:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private equals:Lcom/appsflyer/internal/AFf1mSDK;

.field public volatile getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerConversionListener;

.field getMediationNetwork:J

.field private hashCode:Landroid/content/SharedPreferences;

.field private toString:Z


# direct methods
.method public static synthetic $r8$lambda$1X7p9Xpo-KZG_--iJodZqM9lWPA(Lcom/appsflyer/internal/AFa1tSDK;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Cm4qmQAd1onsSxtU9wWQElPXXcY(Lcom/appsflyer/internal/AFa1tSDK;Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1tSDK;->d_(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DtqUaIgQQ0uS9RC3fGV_uljmFrg(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFf1nSDK;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFf1nSDK;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E-aQm2Z1NlPxGCpde4Qq8_cAhoI(Lcom/appsflyer/internal/AFa1tSDK;)V
    .registers 1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK;->copydefault()V

    return-void
.end method

.method public static synthetic $r8$lambda$blQPRvNkGfIV2BOvh4_sCBVm0qs(Lcom/appsflyer/internal/AFa1tSDK;)V
    .registers 1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK;->equals()V

    return-void
.end method

.method public static synthetic $r8$lambda$pCCpcEMM3mmsR2pSmbZkaRQJvfg(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFi1fSDK;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFi1fSDK;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uHRHSQiyPEPIrLNOloCalS47Mhw(Lcom/appsflyer/internal/AFc1dSDK;)V
    .registers 1

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Lcom/appsflyer/internal/AFc1dSDK;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->areAllFieldsValid()V

    .line 119
    const-string v0, "348"

    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 122
    const-string v0, "6.17"

    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue:Ljava/lang/String;

    const/4 v0, 0x0

    .line 144
    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 149
    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1tSDK;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFa1tSDK;

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 211
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLib;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerConversionListener;

    const-wide/16 v0, -0x1

    .line 150
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->component2:J

    .line 151
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork:J

    .line 152
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->component3:J

    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->component4:Z

    .line 212
    new-instance v0, Lcom/appsflyer/internal/AFc1eSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1eSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->copy:Lcom/appsflyer/internal/AFc1eSDK;

    .line 213
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->v()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFg1bSDK;->AFAdRevenueData()V

    .line 214
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->v()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFg1bSDK;->getMonetizationNetwork()V

    .line 217
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copydefault()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFa1tSDK;)V

    .line 4145
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1lSDK;->AFAdRevenueData:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 1625
    rem-int v2, v1, v1

    const/4 v2, 0x0

    .line 1614
    :try_start_9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1616
    const-string v4, "pid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 1619
    const-string p0, "Cannot set preinstall attribution data without a media source"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_1b} :catch_4c

    .line 1625
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_27

    return-object v2

    :cond_27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2b
    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v3, v1

    .line 1617
    :try_start_34
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "preInstallName"

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int p0, v3

    const v0, -0x2947ae73

    const v3, 0x2947ae77

    invoke-static {v1, v0, v3, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_4b} :catch_4c

    return-object v2

    :catch_4c
    move-exception p0

    .line 1622
    const-string v0, "Error parsing JSON for preinstall"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private AFAdRevenueData(Lcom/appsflyer/internal/AFh1rSDK;)V
    .registers 7

    const/4 v0, 0x2

    .line 1312
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_18

    .line 51121
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1rSDK;->areAllFieldsValid:Ljava/lang/String;

    const/16 v4, 0x13

    .line 1283
    div-int/2addr v4, v2

    if-nez v1, :cond_1d

    goto :goto_1c

    .line 51121
    :cond_18
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1rSDK;->areAllFieldsValid:Ljava/lang/String;

    if-nez v1, :cond_1d

    :goto_1c
    const/4 v2, 0x1

    .line 1285
    :cond_1d
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 1283
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    .line 1286
    const-string p1, "CustomerUserId not set, reporting is disabled"

    invoke-static {p1, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    :cond_32
    if-eqz v2, :cond_79

    .line 1293
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "launchProtectEnabled"

    .line 1294
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_65

    .line 1296
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK;->component1()Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 1283
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    .line 51113
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_64

    .line 1283
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    const/16 v0, 0xa

    .line 1299
    const-string v1, "Event timeout. Check \'minTimeBetweenSessions\' param"

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_64
    return-void

    .line 1304
    :cond_65
    const-string v1, "Allowing multiple launches within a 5 second time window."

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1306
    :cond_6a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->component2:J

    .line 1283
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    .line 1309
    :cond_79
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 1310
    new-instance v1, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;-><init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFh1rSDK;)V

    const-wide/16 v2, 0x0

    .line 1311
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/appsflyer/internal/AFj1dSDK;->getMediationNetwork(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private synthetic AFAdRevenueData(Lcom/appsflyer/internal/AFi1fSDK;)V
    .registers 6

    const/4 v0, 0x2

    .line 860
    rem-int v1, v0, v0

    .line 854
    new-instance v1, Lcom/appsflyer/internal/AFf1wSDK;

    .line 856
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v2

    .line 857
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/appsflyer/internal/AFf1wSDK;-><init>(Lcom/appsflyer/internal/AFi1fSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 859
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->copydefault()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object p1

    .line 51120
    iget-object v2, p1, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFe1lSDK$5;

    invoke-direct {v3, p1, v1}, Lcom/appsflyer/internal/AFe1lSDK$5;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 860
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_35

    const/16 p1, 0x32

    div-int/lit8 p1, p1, 0x0

    :cond_35
    return-void
.end method

.method private static AFAdRevenueData(Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x2

    .line 1870
    rem-int v1, v0, v0

    .line 1866
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERROR: AppsFlyer SDK is not initialized! The API call \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "()\' must be called after the \'init(String, AppsFlyerConversionListener)\' API method, which should be called on the Application\'s onCreate."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 1870
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_29

    return-void

    :cond_29
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AFLogger([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, [Ljava/lang/String;

    const/4 v1, 0x2

    .line 727
    rem-int v2, v1, v1

    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v2, v1

    const-string v1, "setUserEmails"

    const/4 v3, 0x0

    if-eqz v2, :cond_2c

    .line 725
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 726
    sget-object v1, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    return-object v3

    .line 725
    :cond_2c
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 726
    sget-object v1, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    .line 727
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static a([II[Ljava/lang/Object;)V
    .registers 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lcom/appsflyer/internal/AFk1kSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFk1kSDK;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/lit8 v5, v5, 0x2

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper:[I

    const-wide v7, 0x32ef518ed3f03a40L

    const/4 v9, 0x0

    if-eqz v6, :cond_42

    array-length v10, v6

    new-array v11, v10, [I

    const/4 v12, 0x0

    :goto_20
    if-ge v12, v10, :cond_3f

    .line 148
    sget v13, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    add-int/lit8 v13, v13, 0x71

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    rem-int/2addr v13, v1

    .line 97
    aget v13, v6, v12

    move-object v15, v4

    int-to-long v3, v13

    xor-long/2addr v3, v7

    long-to-int v4, v3

    aput v4, v11, v12

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v14, v14, 0x53

    .line 148
    rem-int/lit16 v3, v14, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    rem-int/2addr v14, v1

    move-object v4, v15

    const/4 v3, 0x4

    goto :goto_20

    :cond_3f
    move-object v15, v4

    move-object v6, v11

    goto :goto_43

    :cond_42
    move-object v15, v4

    .line 97
    :goto_43
    array-length v3, v6

    new-array v4, v3, [I

    .line 98
    sget-object v6, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper:[I

    if-eqz v6, :cond_5b

    array-length v10, v6

    new-array v11, v10, [I

    const/4 v12, 0x0

    :goto_4e
    if-ge v12, v10, :cond_5a

    aget v13, v6, v12

    int-to-long v13, v13

    xor-long/2addr v13, v7

    long-to-int v14, v13

    aput v14, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4e

    :cond_5a
    move-object v6, v11

    :cond_5b
    invoke-static {v6, v9, v4, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v9, v2, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    .line 148
    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_6e

    const/4 v3, 0x4

    rem-int/lit8 v3, v3, 0x5

    .line 100
    :cond_6e
    :goto_6e
    iget v3, v2, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    array-length v6, v0

    if-ge v3, v6, :cond_132

    .line 101
    iget v3, v2, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    aget v3, v0, v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v15, v9

    .line 102
    iget v3, v2, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    aget v3, v0, v3

    int-to-char v3, v3

    const/4 v7, 0x1

    aput-char v3, v15, v7

    .line 103
    iget v3, v2, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    add-int/2addr v3, v7

    aget v3, v0, v3

    shr-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v15, v1

    .line 104
    iget v3, v2, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    add-int/2addr v3, v7

    aget v3, v0, v3

    int-to-char v3, v3

    const/4 v8, 0x3

    aput-char v3, v15, v8

    .line 108
    aget-char v3, v15, v9

    shl-int/2addr v3, v6

    aget-char v10, v15, v7

    add-int/2addr v3, v10

    iput v3, v2, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 109
    aget-char v3, v15, v1

    shl-int/2addr v3, v6

    aget-char v10, v15, v8

    add-int/2addr v3, v10

    iput v3, v2, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    .line 112
    invoke-static {v4}, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork([I)V

    const/4 v3, 0x0

    :goto_ab
    if-ge v3, v6, :cond_d3

    .line 148
    sget v10, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    add-int/lit8 v10, v10, 0x2f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    rem-int/2addr v10, v1

    .line 116
    iget v10, v2, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    aget v11, v4, v3

    xor-int/2addr v10, v11

    iput v10, v2, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 117
    iget v10, v2, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    invoke-static {v10}, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData(I)I

    move-result v10

    iget v11, v2, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    xor-int/2addr v10, v11

    iput v10, v2, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    .line 119
    iget v10, v2, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 120
    iget v11, v2, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    iput v11, v2, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 121
    iput v10, v2, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_ab

    .line 123
    :cond_d3
    iget v3, v2, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 124
    iget v10, v2, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    iput v10, v2, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 125
    iput v3, v2, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    .line 127
    iget v3, v2, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    aget v10, v4, v6

    xor-int/2addr v3, v10

    iput v3, v2, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    .line 128
    iget v3, v2, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    const/16 v10, 0x11

    aget v10, v4, v10

    xor-int/2addr v3, v10

    iput v3, v2, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 131
    iget v3, v2, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    iget v3, v2, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    .line 133
    iget v3, v2, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    ushr-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v15, v9

    .line 134
    iget v3, v2, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    int-to-char v3, v3

    aput-char v3, v15, v7

    .line 135
    iget v3, v2, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    ushr-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v15, v1

    .line 136
    iget v3, v2, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    int-to-char v3, v3

    aput-char v3, v15, v8

    .line 139
    invoke-static {v4}, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork([I)V

    .line 142
    iget v3, v2, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    mul-int/lit8 v3, v3, 0x2

    aget-char v6, v15, v9

    aput-char v6, v5, v3

    .line 143
    iget v3, v2, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v7

    aget-char v6, v15, v7

    aput-char v6, v5, v3

    .line 144
    iget v3, v2, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    aget-char v6, v15, v1

    aput-char v6, v5, v3

    .line 145
    iget v3, v2, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v8

    aget-char v6, v15, v8

    aput-char v6, v5, v3

    .line 100
    iget v3, v2, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    goto/16 :goto_6e

    .line 148
    :cond_132
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v5, v9, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v9

    return-void
.end method

.method private static synthetic areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v3, 0x2

    .line 345
    rem-int v4, v3, v3

    sget v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v4, v3

    const-string v5, "setDisableAdvertisingIdentifiers: "

    if-nez v4, :cond_2f

    .line 332
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/16 v4, 0x42

    .line 334
    div-int/2addr v4, v0

    if-nez p0, :cond_3d

    goto :goto_3c

    .line 332
    :cond_2f
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    if-nez p0, :cond_3d

    :goto_3c
    const/4 v0, 0x1

    .line 334
    :cond_3d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFb1jSDK;->getRevenue:Ljava/lang/Boolean;

    .line 336
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    .line 337
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v2

    .line 15031
    iput-boolean p0, v2, Lcom/appsflyer/internal/AFc1kSDK;->areAllFieldsValid:Z

    const/4 v2, 0x0

    if-eqz p0, :cond_57

    .line 340
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p0

    .line 16030
    iput-object v2, p0, Lcom/appsflyer/internal/AFc1kSDK;->component3:Lcom/appsflyer/internal/AFh1oSDK;

    return-object v2

    .line 343
    :cond_57
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copydefault()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object p0

    new-instance v0, Lcom/appsflyer/internal/AFe1eSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 17089
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/appsflyer/internal/AFe1lSDK$5;

    invoke-direct {v4, p0, v0}, Lcom/appsflyer/internal/AFe1lSDK$5;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 345
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_7a

    return-object v2

    :cond_7a
    throw v2
.end method

.method static areAllFieldsValid()V
    .registers 1

    const/16 v0, 0x12

    .line 65330
    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper:[I

    return-void

    :array_a
    .array-data 4
        0x45f781f6
        -0x22a56429
        0x3e901c12
        -0xb06728f
        -0x5a0dac53
        0x1180b891
        -0x12efe763
        0x4d74b8bd  # 2.5660923E8f
        -0x149804b8
        0x7d0e07ea
        -0x3b77dcb
        -0x554256b9
        0x3119674e
        0x3041abb0
        -0x6c61da24
        -0x32a3f205
        0x66f9f878
        0x60a06fcd
    .end array-data
.end method

.method public static declared-synchronized c_(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 10

    const-class v0, Lcom/appsflyer/internal/AFa1tSDK;

    monitor-enter v0

    const/4 v1, 0x2

    .line 1671
    :try_start_4
    rem-int v2, v1, v1

    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v2, v1

    const/4 v2, 0x0

    .line 1662
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v5, v4

    const v4, -0x25a52571

    const v6, 0x25a52571

    invoke-static {v3, v4, v6, v5}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFa1tSDK;

    iget-object v3, v3, Lcom/appsflyer/internal/AFa1tSDK;->hashCode:Landroid/content/SharedPreferences;

    if-nez v3, :cond_58

    .line 1663
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3
    :try_end_2b
    .catchall {:try_start_4 .. :try_end_2b} :catchall_72

    .line 1665
    :try_start_2b
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v8, v7

    invoke-static {v5, v4, v6, v8}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v7, "appsflyer-data"

    .line 1666
    invoke-virtual {p0, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v5, Lcom/appsflyer/internal/AFa1tSDK;->hashCode:Landroid/content/SharedPreferences;
    :try_end_44
    .catchall {:try_start_2b .. :try_end_44} :catchall_53

    .line 1668
    :try_start_44
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1671
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p0, v1

    rem-int p0, v1, v1

    goto :goto_58

    :catchall_53
    move-exception p0

    .line 1668
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1669
    throw p0

    .line 1671
    :cond_58
    :goto_58
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {p0, v4, v6, v3}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFa1tSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1tSDK;->hashCode:Landroid/content/SharedPreferences;

    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v2, v1
    :try_end_70
    .catchall {:try_start_44 .. :try_end_70} :catchall_72

    monitor-exit v0

    return-object p0

    :catchall_72
    move-exception p0

    :try_start_73
    monitor-exit v0
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_72

    throw p0
.end method

.method private component1(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1qSDK;
    .registers 6

    const/4 v0, 0x2

    .line 1177
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    .line 1173
    instance-of v1, p1, Landroid/app/Activity;

    const/16 v3, 0x57

    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_3b

    goto :goto_1c

    :cond_18
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_3b

    .line 1174
    :goto_1c
    new-instance v1, Lcom/appsflyer/internal/AFh1qSDK;

    check-cast p1, Landroid/app/Activity;

    .line 1175
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1dSDK;->w()Lcom/appsflyer/internal/AFi1kSDK;

    move-result-object v3

    invoke-direct {v1, p1, v3}, Lcom/appsflyer/internal/AFh1qSDK;-><init>(Landroid/app/Activity;Lcom/appsflyer/internal/AFi1kSDK;)V

    .line 1177
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_37

    return-object v1

    :cond_37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3b
    return-object v2
.end method

.method private static synthetic component1([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    .line 1573
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v2, 0x2

    .line 1573
    rem-int v3, v2, v2

    .line 1558
    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v3, v2

    const/4 v3, 0x1

    .line 1556
    :try_start_16
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v4
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_31

    if-nez v4, :cond_37

    .line 1573
    sget v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_2c

    return-object v1

    .line 1558
    :cond_2c
    :try_start_2c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_31

    return-object p0

    :catchall_31
    move-exception v2

    .line 1562
    const-string v4, "WARNING:  Google play services is unavailable. "

    invoke-static {v4, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1566
    :cond_37
    :try_start_37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.google.android.gms"

    invoke-virtual {p0, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1567
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_44
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_37 .. :try_end_44} :catch_45

    return-object p0

    :catch_45
    move-exception p0

    .line 1569
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "WARNING:  Google Play Services is unavailable. "

    invoke-virtual {v0, v2, v3, p0}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private component1()Z
    .registers 5

    const/4 v0, 0x1

    .line 65340
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x60007c00

    const v3, 0x60007c17

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static synthetic component2([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, [Ljava/lang/String;

    .line 758
    rem-int v5, v4, v4

    .line 731
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, p0

    add-int/2addr v6, v2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 732
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 734
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    array-length v6, p0

    add-int/2addr v6, v2

    new-array v2, v6, [Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-string v5, "setUserEmails"

    invoke-interface {v1, v5, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 736
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "userEmailsCryptType"

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->getValue()I

    move-result v5

    invoke-virtual {v1, v2, v5}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 737
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 739
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 741
    array-length v5, p0

    const/4 v6, 0x0

    move-object v7, v6

    :goto_57
    if-ge v0, v5, :cond_89

    .line 758
    sget v7, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v7, v4

    .line 741
    aget-object v7, p0, v0

    .line 742
    sget-object v8, Lcom/appsflyer/internal/AFa1tSDK$3;->getRevenue:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v4, :cond_81

    .line 746
    invoke-static {v7}, Lcom/appsflyer/internal/AFj1cSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 758
    sget v7, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v7, v4

    const-string v7, "sha256_el_arr"

    goto :goto_86

    .line 750
    :cond_81
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 741
    const-string v7, "plain_el_arr"

    :goto_86
    add-int/lit8 v0, v0, 0x1

    goto :goto_57

    .line 755
    :cond_89
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 757
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->setUserEmails(Ljava/lang/String;)V

    .line 758
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_a8

    return-object v6

    :cond_a8
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method

.method private component2()V
    .registers 5

    const/4 v0, 0x2

    .line 866
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_32

    .line 851
    :try_start_e
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->force()Lcom/appsflyer/internal/AFi1fSDK;

    move-result-object v1
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_30

    if-eqz v1, :cond_2f

    .line 866
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v2, v0

    .line 852
    :try_start_21
    invoke-interface {v1}, Lcom/appsflyer/internal/AFi1fSDK;->getMediationNetwork()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 853
    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, v1}, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda4;-><init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFi1fSDK;)V

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFi1fSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFi1cSDK;)V

    :cond_2f
    return-void

    :catchall_30
    move-exception v0

    goto :goto_3b

    .line 851
    :cond_32
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->force()Lcom/appsflyer/internal/AFi1fSDK;

    const/4 v0, 0x0

    .line 852
    throw v0
    :try_end_3b
    .catchall {:try_start_21 .. :try_end_3b} :catchall_30

    .line 863
    :goto_3b
    const-string v1, "Error at attempt to request PIA token"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 864
    const-string v1, "Get PIA token failed with exception:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic component3([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lcom/appsflyer/AppsFlyerConversionListener;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Landroid/content/Context;

    .line 845
    rem-int v6, v4, v4

    sget v6, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_233

    .line 797
    iget-boolean v6, v1, Lcom/appsflyer/internal/AFa1tSDK;->toString:Z

    if-eqz v6, :cond_26

    return-object v1

    .line 800
    :cond_26
    iput-boolean v2, v1, Lcom/appsflyer/internal/AFa1tSDK;->toString:Z

    .line 803
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v6

    invoke-interface {v6}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/appsflyer/internal/AFf1gSDK;->AFAdRevenueData(Ljava/lang/String;)V

    if-eqz p0, :cond_1ef

    .line 845
    sget v6, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v6, v4

    .line 805
    invoke-virtual {v1, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 806
    invoke-static {p0}, Lcom/appsflyer/internal/AFj1iSDK;->O_(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    if-eqz p0, :cond_1ee

    .line 808
    iput-object p0, v1, Lcom/appsflyer/internal/AFa1tSDK;->component1:Landroid/app/Application;

    .line 812
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v6, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda0;

    invoke-direct {v6, v1}, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFa1tSDK;)V

    invoke-interface {p0, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 817
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1vSDK;

    move-result-object p0

    .line 32072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/appsflyer/internal/AFh1vSDK;->getMediationNetwork:J

    .line 819
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->copydefault()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object p0

    new-instance v6, Lcom/appsflyer/internal/AFe1eSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 33089
    iget-object v7, p0, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/appsflyer/internal/AFe1lSDK$5;

    invoke-direct {v8, p0, v6}, Lcom/appsflyer/internal/AFe1lSDK$5;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 821
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->i()Lcom/appsflyer/internal/AFi1tSDK;

    move-result-object p0

    .line 34011
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v6, v7, :cond_9a

    new-instance v6, Lcom/appsflyer/internal/AFi1sSDK;

    iget-object v7, p0, Lcom/appsflyer/internal/AFi1tSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/appsflyer/internal/AFi1sSDK;-><init>(Landroid/content/Context;)V

    check-cast v6, Lcom/appsflyer/internal/AFi1pSDK;

    goto :goto_a3

    .line 34013
    :cond_9a
    new-instance v6, Lcom/appsflyer/internal/AFi1qSDK;

    iget-object v7, p0, Lcom/appsflyer/internal/AFi1tSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/appsflyer/internal/AFi1qSDK;-><init>(Landroid/content/Context;)V

    check-cast v6, Lcom/appsflyer/internal/AFi1pSDK;

    .line 34010
    :goto_a3
    iput-object v6, p0, Lcom/appsflyer/internal/AFi1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1pSDK;

    .line 823
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->afRDLog()Lcom/appsflyer/internal/AFd1vSDK;

    move-result-object p0

    new-instance v6, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda1;

    invoke-direct {v6, v1}, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda1;-><init>(Lcom/appsflyer/internal/AFa1tSDK;)V

    invoke-interface {p0, v6}, Lcom/appsflyer/internal/AFd1vSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFd1vSDK$AFa1ySDK;)V

    .line 830
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component1()Lcom/appsflyer/internal/AFf1oSDK;

    move-result-object p0

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFf1mSDK;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/appsflyer/internal/AFf1oSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFf1mSDK;)V

    .line 832
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFLogger()Lcom/appsflyer/internal/AFj1sSDK;

    move-result-object p0

    new-instance v6, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda2;

    invoke-direct {v6, v1}, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda2;-><init>(Lcom/appsflyer/internal/AFa1tSDK;)V

    .line 35117
    invoke-virtual {p0, v6}, Lcom/appsflyer/internal/AFj1sSDK;->AFAdRevenueData(Ljava/lang/Runnable;)Lcom/appsflyer/internal/AFi1aSDK;

    move-result-object v7

    .line 35118
    invoke-virtual {p0, v7, v6}, Lcom/appsflyer/internal/AFj1sSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFi1aSDK;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v6

    .line 35120
    invoke-virtual {p0, v7}, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFj1qSDK;)V

    .line 35121
    new-instance v7, Lcom/appsflyer/internal/AFj1oSDK;

    iget-object v8, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v8}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lcom/appsflyer/internal/AFj1oSDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v7}, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFj1qSDK;)V

    .line 35122
    new-instance v7, Lcom/appsflyer/internal/AFj1vSDK;

    iget-object v8, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    new-instance v9, Lcom/appsflyer/internal/AFj1wSDK;

    invoke-direct {v9}, Lcom/appsflyer/internal/AFj1wSDK;-><init>()V

    invoke-direct {v7, v6, v8, v9}, Lcom/appsflyer/internal/AFj1vSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1dSDK;Lcom/appsflyer/internal/AFi1eSDK;)V

    invoke-virtual {p0, v7}, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFj1qSDK;)V

    .line 35123
    new-instance v7, Lcom/appsflyer/internal/AFj1tSDK;

    iget-object v8, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-direct {v7, v6, v8}, Lcom/appsflyer/internal/AFj1tSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1dSDK;)V

    invoke-virtual {p0, v7}, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFj1qSDK;)V

    .line 36142
    new-instance v7, Lcom/appsflyer/internal/AFj1uSDK;

    iget-object v8, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    .line 36143
    invoke-interface {v8}, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    iget-object v9, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    .line 36144
    invoke-interface {v9}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v9

    invoke-direct {v7, v8, v9, v6}, Lcom/appsflyer/internal/AFj1uSDK;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFc1pSDK;Ljava/lang/Runnable;)V

    .line 36142
    invoke-virtual {p0, v7}, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFj1qSDK;)V

    .line 35125
    invoke-virtual {p0, v6}, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork(Ljava/lang/Runnable;)V

    .line 35132
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1sSDK;->getMonetizationNetwork()Z

    move-result v7

    if-nez v7, :cond_1a0

    .line 35133
    iget-object v7, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v7}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v7

    .line 37025
    iget-object v7, v7, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 35133
    iget-object v8, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    .line 38056
    new-instance v9, Landroid/content/Intent;

    const-string v10, "com.appsflyer.referrer.INSTALL_PROVIDER"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38058
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 38059
    invoke-virtual {v7, v9, v0}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1a0

    .line 38060
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_142

    goto :goto_1a0

    .line 38063
    :cond_142
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 38064
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_177

    .line 845
    sget v10, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v10, v10, 0x3b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v10, v4

    .line 38064
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 38065
    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v10, :cond_16d

    .line 38067
    new-instance v11, Lcom/appsflyer/internal/AFj1rSDK;

    invoke-direct {v11, v10, v6, v8}, Lcom/appsflyer/internal/AFj1rSDK;-><init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 38068
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14b

    .line 38070
    :cond_16d
    sget-object v10, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v11, Lcom/appsflyer/internal/AFg1cSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v12, "com.appsflyer.referrer.INSTALL_PROVIDER Action is set for non ContentProvider component"

    invoke-virtual {v10, v11, v12}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    goto :goto_14b

    .line 38074
    :cond_177
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1a0

    .line 38075
    iget-object v6, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38076
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v7, Lcom/appsflyer/internal/AFg1cSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Detected "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " valid preinstall provider(s)"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 35136
    :cond_1a0
    :goto_1a0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue()[Lcom/appsflyer/internal/AFj1qSDK;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1a6
    if-ge v8, v7, :cond_1c1

    .line 797
    sget v9, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v9, v9, 0x1d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v9, v4

    .line 35136
    aget-object v9, v6, v8

    .line 35137
    iget-object v10, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v10}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v10

    .line 39025
    iget-object v10, v10, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 35137
    invoke-virtual {v9, v10}, Lcom/appsflyer/internal/AFj1qSDK;->getRevenue(Landroid/content/Context;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1a6

    .line 834
    :cond_1c1
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object p0

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v6

    invoke-interface {v6}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/appsflyer/internal/AFf1gSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFc1pSDK;)V

    .line 836
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1hSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1hSDK;->getCurrencyIso4217Code()Z

    move-result p0

    if-eqz p0, :cond_1f8

    .line 837
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1hSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1hSDK;->getMediationNetwork()V

    goto :goto_1f8

    :cond_1ee
    return-object v1

    .line 840
    :cond_1ef
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v7, "context is null, Google Install Referrer will be not initialized"

    invoke-virtual {p0, v6, v7}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 842
    :cond_1f8
    :goto_1f8
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p0

    if-nez v5, :cond_205

    const-string v6, "null"

    goto :goto_210

    .line 845
    :cond_205
    sget v6, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v6, v4

    const-string v6, "conversionDataListener"

    .line 842
    :goto_210
    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    const-string v6, "init"

    invoke-interface {p0, v6, v3}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 843
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "6.17.0"

    aput-object v6, v4, v0

    sget-object v0, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork:Ljava/lang/String;

    aput-object v0, v4, v2

    const-string v0, "Initializing AppsFlyer SDK: (v%s.%s)"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/appsflyer/internal/AFg1gSDK;->force(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 844
    iput-object v5, v1, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerConversionListener;

    return-object v1

    .line 797
    :cond_233
    iget-boolean p0, v1, Lcom/appsflyer/internal/AFa1tSDK;->toString:Z

    const/4 p0, 0x0

    throw p0
.end method

.method private component3()[Lcom/appsflyer/internal/AFj1qSDK;
    .registers 6

    const/4 v0, 0x2

    .line 1800
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_28

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->AFLogger()Lcom/appsflyer/internal/AFj1sSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue()[Lcom/appsflyer/internal/AFj1qSDK;

    move-result-object v1

    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_27

    return-object v1

    :cond_27
    throw v2

    :cond_28
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->AFLogger()Lcom/appsflyer/internal/AFj1sSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue()[Lcom/appsflyer/internal/AFj1qSDK;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic component4([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/Map;

    .line 274
    rem-int v3, v2, v2

    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v3, v2

    .line 271
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->d()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object v0

    .line 272
    iput-object v1, v0, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 273
    iput-object p0, v0, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue:Ljava/util/Map;

    .line 274
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-eqz p0, :cond_33

    return-object v0

    :cond_33
    throw v0
.end method

.method private static component4(Landroid/content/Context;)V
    .registers 5

    const/4 v0, 0x2

    .line 1517
    rem-int v1, v0, v0

    .line 1510
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    const-string v2, "android.permission.INTERNET"

    if-nez v1, :cond_2b

    .line 1502
    :try_start_10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x35e8

    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 1503
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 1504
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    goto :goto_45

    .line 1502
    :cond_2b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x1000

    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 1503
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 1504
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    .line 1505
    :goto_45
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 1507
    :cond_4e
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_54} :catch_a4

    if-nez v1, :cond_79

    .line 1517
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    const-string v2, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    if-nez v1, :cond_6b

    .line 1508
    :try_start_63
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v1, v3, v2}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    goto :goto_79

    :cond_6b
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {p0, v0, v2}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_72} :catch_a4

    const/4 p0, 0x0

    .line 1510
    :try_start_73
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_77} :catch_a4
    .catchall {:try_start_73 .. :try_end_77} :catchall_77

    :catchall_77
    move-exception p0

    .line 1517
    throw p0

    .line 1510
    :cond_79
    :goto_79
    :try_start_79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-le v1, v2, :cond_9a

    const-string v1, "com.google.android.gms.permission.AD_ID"

    .line 1511
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_88

    goto :goto_9a

    .line 1512
    :cond_88
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "Permission com.google.android.gms.permission.AD_ID is missing in the AndroidManifest.xml"

    invoke-virtual {p0, v1, v2}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_91} :catch_a4

    .line 1504
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p0, v0

    :cond_9a
    :goto_9a
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p0, v0

    return-void

    :catch_a4
    move-exception p0

    .line 1515
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "Exception while validation permissions. "

    invoke-virtual {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic copy([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Ljava/util/Map;

    .line 1183
    rem-int v5, v3, v3

    .line 1181
    new-instance v5, Lcom/appsflyer/internal/AFh1fSDK;

    invoke-direct {v5}, Lcom/appsflyer/internal/AFh1fSDK;-><init>()V

    .line 49106
    iput-object v4, v5, Lcom/appsflyer/internal/AFh1rSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 50069
    iput-object p0, v5, Lcom/appsflyer/internal/AFh1rSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 1182
    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFa1tSDK;->component1(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1qSDK;

    move-result-object p0

    .line 1181
    invoke-virtual {v1, v5, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1rSDK;Lcom/appsflyer/internal/AFh1qSDK;)V

    .line 1183
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-nez p0, :cond_35

    const/16 p0, 0x31

    div-int/2addr p0, v0

    :cond_35
    return-object v1
.end method

.method private static copy()V
    .registers 3

    const/4 v0, 0x2

    .line 1876
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    const-string v0, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the start() API (should be called on Activity\'s onCreate)."

    if-nez v1, :cond_18

    .line 1873
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return-void

    :cond_18
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1876
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic copydefault([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/content/Context;

    const/4 p0, 0x2

    .line 532
    rem-int v2, p0, p0

    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v2, p0

    const/4 v1, 0x0

    if-eqz v2, :cond_2d

    .line 531
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->afDebugLog()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1bSDK;->AFAdRevenueData()V

    .line 532
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v0, p0

    return-object v1

    .line 531
    :cond_2d
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->afDebugLog()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1bSDK;->AFAdRevenueData()V

    .line 532
    throw v1
.end method

.method private synthetic copydefault()V
    .registers 6

    const/4 v0, 0x2

    .line 832
    rem-int v1, v0, v0

    new-instance v1, Lcom/appsflyer/internal/AFh1kSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFh1kSDK;-><init>()V

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x3a191ced

    const v4, -0x3a191ce0

    invoke-static {v2, v3, v4, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_29

    return-void

    :cond_29
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private synthetic d_(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    const/4 v0, 0x3

    .line 65331
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x1e42dfe8

    const v1, -0x1e42dfe2

    invoke-static {v0, p2, v1, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic equals([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v1, 0x2

    .line 1757
    rem-int v2, v1, v1

    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1gSDK;->AFAdRevenueData()Z

    move-result p0

    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    const/16 v3, 0x9

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2f

    div-int/2addr v3, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2f
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic equals()V
    .registers 4

    const/4 v0, 0x2

    .line 815
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    .line 813
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1vSDK;->AFAdRevenueData()V

    .line 814
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK;->component2()V

    .line 815
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_26

    return-void

    :cond_26
    const/4 v0, 0x0

    throw v0
.end method

.method private static getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1qSDK;Z)I
    .registers 5

    const/4 v0, 0x2

    .line 1685
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    const-string v1, "appsFlyerInAppEventCount"

    invoke-static {p0, v1, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1qSDK;Ljava/lang/String;Z)I

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1e

    return p0

    :cond_1e
    const/4 p0, 0x0

    throw p0
.end method

.method public static getCurrencyIso4217Code()Lcom/appsflyer/internal/AFa1tSDK;
    .registers 4

    const/4 v0, 0x0

    .line 65354
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v2, v1

    const v1, -0x25a52571

    const v3, 0x25a52571

    invoke-static {v0, v1, v3, v2}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFa1tSDK;

    return-object v0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x2

    .line 565
    rem-int v4, v3, v3

    sget v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_22

    .line 564
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v1, p0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x2c

    .line 565
    div-int/2addr p0, v0

    goto :goto_29

    .line 564
    :cond_22
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    :goto_29
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p0, v3

    const/4 p0, 0x0

    return-object p0
.end method

.method private getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFh1xSDK;)V
    .registers 7

    const/4 v0, 0x2

    .line 1114
    rem-int v1, v0, v0

    .line 1110
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 1111
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1vSDK;

    move-result-object v1

    .line 1112
    invoke-static {p1}, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1tSDK;

    move-result-object p1

    .line 42110
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 1114
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v2, v0

    const-string v3, "api_name"

    if-nez v2, :cond_32

    .line 42111
    iget-object v2, v1, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42112
    invoke-virtual {v1, p1}, Lcom/appsflyer/internal/AFh1vSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)V

    goto :goto_43

    .line 42111
    :cond_32
    iget-object v0, v1, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42112
    invoke-virtual {v1, p1}, Lcom/appsflyer/internal/AFh1vSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)V

    const/4 p1, 0x0

    .line 1113
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_43
    :goto_43
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData()V

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65341
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x62ec9613

    const v1, -0x62ec9602

    invoke-static {v0, p2, v1, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 65342
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x6741d938

    const p3, -0x6741d926

    invoke-static {v0, p2, p3, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private synthetic getCurrencyIso4217Code(Lcom/appsflyer/internal/AFf1nSDK;)V
    .registers 6

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    .line 193
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    .line 194
    sget-object v3, Lcom/appsflyer/internal/AFf1nSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1nSDK;

    if-ne p1, v3, :cond_33

    .line 205
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_27

    .line 195
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->afRDLog()Lcom/appsflyer/internal/AFd1vSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1vSDK;->getCurrencyIso4217Code()V

    goto :goto_33

    :cond_27
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->afRDLog()Lcom/appsflyer/internal/AFd1vSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1vSDK;->getCurrencyIso4217Code()V

    const/4 p1, 0x0

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_33
    :goto_33
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eq p1, v2, :cond_46

    .line 203
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->v()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1bSDK;->AFAdRevenueData()V

    return-void

    .line 205
    :cond_46
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    .line 201
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->v()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1bSDK;->getMediationNetwork()V

    return-void
.end method

.method private static getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1rSDK;Lcom/appsflyer/internal/AFh1qSDK;)V
    .registers 5

    const/4 v0, 0x2

    .line 1209
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_2d

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_20

    .line 51015
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1qSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 51127
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork:Ljava/lang/String;

    .line 51018
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork:Ljava/lang/String;

    .line 51139
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1rSDK;->component4:Ljava/lang/String;

    goto :goto_2d

    .line 51015
    :cond_20
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1qSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 51127
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork:Ljava/lang/String;

    .line 51018
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork:Ljava/lang/String;

    .line 51139
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1rSDK;->component4:Ljava/lang/String;

    const/4 p0, 0x0

    .line 1209
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2d
    :goto_2d
    return-void
.end method

.method private static getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x2

    .line 65349
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p1, p0

    const p0, -0x2947ae73

    const v1, 0x2947ae77

    invoke-static {v0, p0, v1, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static getCurrencyIso4217Code(Ljava/lang/String;Z)V
    .registers 5

    const/4 v0, 0x2

    .line 569
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_16

    .line 568
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    return-void

    :cond_16
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    const/4 p0, 0x0

    .line 569
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private getCurrencyIso4217Code(Ljava/util/Map;)V
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

    .line 1460
    rem-int v1, v0, v0

    .line 1434
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "collectAndroidIdForceByUser"

    const/4 v3, 0x0

    .line 1435
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_92

    .line 1436
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "collectIMEIForceByUser"

    .line 1437
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto/16 :goto_92

    .line 1439
    :cond_1e
    const-string v1, "advertiserId"

    .line 1440
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_92

    .line 1460
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    .line 1443
    :try_start_2f
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    .line 51040
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 1443
    invoke-static {v1}, Lcom/appsflyer/internal/AFk1ySDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3d} :catch_8c

    if-eqz v1, :cond_6c

    .line 1460
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    const-string v2, "android_id"

    if-eqz v1, :cond_58

    .line 1444
    :try_start_4c
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_50} :catch_8c

    const/16 v2, 0x3f

    .line 1445
    :try_start_52
    div-int/2addr v2, v3
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_53} :catch_8c
    .catchall {:try_start_52 .. :try_end_53} :catchall_56

    if-eqz v1, :cond_6c

    goto :goto_5e

    :catchall_56
    move-exception p1

    .line 1460
    throw p1

    .line 1444
    :cond_58
    :try_start_58
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5c} :catch_8c

    if-eqz v1, :cond_6c

    .line 1460
    :goto_5e
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    .line 1446
    :try_start_67
    const-string v0, "validateGaidAndIMEI :: removing: android_id"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1449
    :cond_6c
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1gSDK;->getRevenue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFk1ySDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 1450
    const-string v0, "imei"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8b

    .line 1452
    const-string p1, "validateGaidAndIMEI :: removing: imei"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_8b} :catch_8c

    :cond_8b
    return-void

    :catch_8c
    move-exception p1

    .line 1457
    const-string v0, "failed to remove IMEI or AndroidID key from params; "

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_92
    :goto_92
    return-void
.end method

.method public static getCurrencyIso4217Code(Landroid/content/Context;)Z
    .registers 4

    const/4 v0, 0x1

    .line 65338
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x63dfcdbf

    const v2, 0x63dfcdc7

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static getCurrencyIso4217Code(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x2

    .line 576
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, p0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 998
    rem-int v6, v4, v4

    .line 886
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v6

    invoke-interface {v6}, Lcom/appsflyer/internal/AFc1dSDK;->afDebugLog()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v6

    invoke-interface {v6}, Lcom/appsflyer/internal/AFb1bSDK;->getCurrencyIso4217Code()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_26

    return-object v7

    .line 889
    :cond_26
    iget-boolean v6, v1, Lcom/appsflyer/internal/AFa1tSDK;->toString:Z

    const-string v8, "No dev key"

    const/16 v9, 0x29

    const-string v10, "start"

    if-nez v6, :cond_53

    .line 998
    sget v6, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v6, v4

    .line 890
    invoke-static {v10}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData(Ljava/lang/String;)V

    if-nez v5, :cond_53

    .line 998
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_4f

    if-eqz p0, :cond_4e

    .line 893
    invoke-interface {p0, v9, v8}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_4e
    return-object v7

    .line 892
    :cond_4f
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 898
    :cond_53
    invoke-virtual {v1, v3}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 899
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v6

    invoke-interface {v6}, Lcom/appsflyer/internal/AFc1dSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1vSDK;

    move-result-object v6

    .line 900
    invoke-static {v3}, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1tSDK;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/appsflyer/internal/AFh1vSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 902
    iget-object v11, v1, Lcom/appsflyer/internal/AFa1tSDK;->component1:Landroid/app/Application;

    if-nez v11, :cond_8d

    .line 998
    sget v11, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v11, v11, 0x17

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v11, v4

    .line 903
    invoke-static {v3}, Lcom/appsflyer/internal/AFj1iSDK;->O_(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v11

    if-eqz v11, :cond_8c

    .line 892
    sget v12, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v12, v12, 0x77

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v12, v4

    if-nez v12, :cond_86

    .line 905
    iput-object v11, v1, Lcom/appsflyer/internal/AFa1tSDK;->component1:Landroid/app/Application;

    goto :goto_8d

    :cond_86
    iput-object v11, v1, Lcom/appsflyer/internal/AFa1tSDK;->component1:Landroid/app/Application;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_8c
    return-object v7

    .line 910
    :cond_8d
    :goto_8d
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v11

    invoke-interface {v11}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v10, v12}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 911
    sget-object v10, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v11, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    sget-object v12, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork:Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Object;

    const-string v14, "6.17.0"

    aput-object v14, v13, v0

    aput-object v12, v13, v2

    const-string v0, "Starting AppsFlyer: (v%s.%s)"

    invoke-static {v0, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 914
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Build Number: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v2, v10}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 915
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->loadProperties(Lcom/appsflyer/internal/AFc1qSDK;)V

    .line 916
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_fb

    .line 998
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v0, v4

    .line 917
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/appsflyer/internal/AFf1gSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 998
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v0, v4

    goto :goto_116

    .line 919
    :cond_fb
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_116

    .line 920
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->copy()V

    if-eqz p0, :cond_115

    .line 922
    invoke-interface {p0, v9, v8}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_115
    return-object v7

    .line 928
    :cond_116
    :goto_116
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->component1()Lcom/appsflyer/internal/AFf1oSDK;

    move-result-object v0

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFf1mSDK;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFf1oSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFf1mSDK;)V

    .line 929
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->component4()V

    .line 930
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1tSDK;->component1:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 932
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->e()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFa1aSDK;->getRevenue()V

    .line 935
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1tSDK;->copy:Lcom/appsflyer/internal/AFc1eSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1eSDK;->afDebugLog()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    new-instance v2, Lcom/appsflyer/internal/AFa1tSDK$1;

    invoke-direct {v2, v1, v6, p0}, Lcom/appsflyer/internal/AFa1tSDK$1;-><init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFh1vSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    invoke-interface {v0, v3, v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFAdRevenueData(Landroid/content/Context;Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;)V

    .line 998
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_156

    return-object v7

    :cond_156
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7
.end method

.method private static getMediationNetwork(Landroid/app/Activity;)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x2

    .line 1550
    rem-int v1, v0, v0

    .line 1538
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_78

    if-eqz p0, :cond_77

    .line 1532
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_77

    .line 1531
    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v3, v0

    .line 1535
    :try_start_20
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_6b

    if-eqz v3, :cond_77

    .line 1550
    sget v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v4, v0

    const-string v5, "af"

    if-nez v4, :cond_62

    .line 1537
    :try_start_33
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_77

    .line 1539
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v7, "Push Notification received af payload = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 1541
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1542
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_54
    .catchall {:try_start_33 .. :try_end_54} :catchall_6b

    .line 1531
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_77

    rem-int/lit8 v0, v0, 0x5

    goto :goto_77

    .line 1537
    :cond_62
    :try_start_62
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_6b

    .line 1538
    :try_start_66
    throw v2
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_67

    :catchall_67
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    goto :goto_6c

    :catchall_6b
    move-exception p0

    .line 1546
    :goto_6c
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, p0}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_77
    :goto_77
    return-object v2

    .line 1531
    :cond_78
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private getMediationNetwork(Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x2

    .line 1351
    rem-int v1, v0, v0

    .line 1342
    new-instance v1, Lcom/appsflyer/internal/AFh1jSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFh1jSDK;-><init>()V

    .line 1343
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v2

    .line 51267
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v3, "appsFlyerCount"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v2

    .line 1343
    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData(I)Lcom/appsflyer/internal/AFh1rSDK;

    move-result-object v1

    .line 51129
    iput-object p1, v1, Lcom/appsflyer/internal/AFh1rSDK;->component3:Ljava/lang/String;

    if-eqz p1, :cond_5c

    .line 1351
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v2, v0

    .line 1345
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x5

    if-le p1, v2, :cond_5c

    .line 1351
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    .line 1346
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->AFLogger()Lcom/appsflyer/internal/AFj1sSDK;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1rSDK;)Z

    move-result p1

    if-eqz p1, :cond_5c

    .line 1347
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 1348
    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;

    invoke-direct {v0, p0, v1}, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;-><init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFh1rSDK;)V

    const-wide/16 v1, 0x5

    .line 1349
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/appsflyer/internal/AFj1dSDK;->getMediationNetwork(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    :cond_5c
    return-void
.end method

.method private static getMediationNetwork(Lorg/json/JSONObject;)V
    .registers 16

    const/4 v0, 0x2

    .line 456
    rem-int v1, v0, v0

    .line 403
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 405
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 406
    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3f

    .line 407
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 412
    :try_start_19
    new-instance v5, Lorg/json/JSONArray;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 413
    :goto_24
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v4, v3, :cond_c

    .line 414
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_35} :catch_38

    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :catch_38
    move-exception v3

    .line 418
    const-string v4, "error at timeStampArr"

    invoke-static {v4, v3}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    .line 423
    :cond_3f
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 427
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_47
    :goto_47
    move-object v5, v3

    .line 428
    :cond_48
    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_cc

    .line 456
    sget v6, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v6, v0

    if-nez v5, :cond_cc

    .line 429
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 432
    :try_start_5f
    new-instance v7, Lorg/json/JSONArray;

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 435
    :goto_6b
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_48

    .line 437
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v9

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_47

    .line 438
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v9

    const/4 v11, 0x1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_92
    .catch Lorg/json/JSONException; {:try_start_5f .. :try_end_92} :catch_c4

    cmp-long v14, v9, v12

    if-eqz v14, :cond_47

    .line 456
    sget v9, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v9, v9, 0x35

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v9, v0

    .line 439
    :try_start_9f
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v11

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_b2
    .catch Lorg/json/JSONException; {:try_start_9f .. :try_end_b2} :catch_c4

    cmp-long v5, v9, v11

    if-nez v5, :cond_b7

    goto :goto_47

    :cond_b7
    add-int/lit8 v8, v8, 0x1

    .line 456
    sget v5, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v5, v0

    move-object v5, v6

    goto :goto_6b

    :catch_c4
    move-exception v6

    .line 448
    const-string v7, "error at manageExtraReferrers"

    invoke-static {v7, v6}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_48

    :cond_cc
    if-eqz v5, :cond_e3

    .line 456
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_e0

    .line 454
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/16 p0, 0x1f

    .line 456
    div-int/2addr p0, v4

    goto :goto_e3

    .line 454
    :cond_e0
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_e3
    :goto_e3
    return-void
.end method

.method private static getMonetizationNetwork(Lcom/appsflyer/internal/AFc1qSDK;Ljava/lang/String;Z)I
    .registers 6

    const/4 v0, 0x2

    .line 1699
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 1692
    invoke-interface {p0, p1, v1}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v1

    if-eqz p2, :cond_18

    add-int/lit8 v1, v1, 0x1

    .line 1696
    invoke-interface {p0, p1, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;I)V

    .line 1699
    :cond_18
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_24

    return v1

    :cond_24
    const/4 p0, 0x0

    throw p0
.end method

.method public static getMonetizationNetwork(Lcom/appsflyer/internal/AFc1qSDK;Z)I
    .registers 4

    .line 65335
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p1, p0

    const p0, -0x461808d7

    const v1, 0x461808ec

    invoke-static {v0, p0, v1, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/Map;

    const/4 v1, 0x2

    .line 662
    rem-int v2, v1, v1

    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_4e

    if-eqz p0, :cond_4d

    .line 658
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "setAdditionalData"

    invoke-interface {v0, v4, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 659
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 660
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerProperties;->setCustomData(Ljava/lang/String;)V

    .line 662
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_4d

    const/4 p0, 0x4

    rem-int/2addr p0, p0

    :cond_4d
    return-object v3

    .line 657
    :cond_4e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static synthetic getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 15

    mul-int/lit16 v0, p1, -0x1d0

    mul-int/lit16 v1, p2, -0x3a1

    add-int/2addr v0, v1

    not-int p1, p1

    or-int v1, p2, p3

    not-int v2, v1

    or-int/2addr v2, p1

    mul-int/lit16 v2, v2, -0x1d1

    add-int/2addr v0, v2

    or-int/2addr p3, p1

    not-int p3, p3

    or-int/2addr p2, p3

    mul-int/lit16 p2, p2, 0x3a2

    add-int/2addr v0, p2

    or-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0x1d1

    add-int/2addr v0, p1

    const-wide/16 p1, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x0

    .line 52613
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_47a

    .line 51489
    rem-int p0, v4, v4

    goto/16 :goto_466

    .line 1
    :pswitch_28  #0x17
    aget-object p0, p0, v1

    check-cast p0, Lcom/appsflyer/internal/AFa1tSDK;

    .line 52613
    rem-int p3, v4, v4

    sget p3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p3, p3, 0x2f

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p3, v4

    if-nez p3, :cond_40

    .line 52590
    iget-wide v5, p0, Lcom/appsflyer/internal/AFa1tSDK;->component2:J

    cmp-long p3, v5, p1

    if-lez p3, :cond_b6

    goto :goto_46

    :cond_40
    iget-wide v5, p0, Lcom/appsflyer/internal/AFa1tSDK;->component2:J

    cmp-long p3, v5, p1

    if-lez p3, :cond_b6

    .line 52591
    :goto_46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 52592
    iget-wide v5, p0, Lcom/appsflyer/internal/AFa1tSDK;->component2:J

    sub-long/2addr p1, v5

    .line 0
    new-instance p3, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyy/MM/dd HH:mm:ss.SSS Z"

    invoke-direct {p3, v5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 52594
    iget-wide v5, p0, Lcom/appsflyer/internal/AFa1tSDK;->component2:J

    invoke-static {p3, v5, v6}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v0

    .line 52595
    iget-wide v5, p0, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork:J

    invoke-static {p3, v5, v6}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object p3

    .line 52597
    iget-wide v5, p0, Lcom/appsflyer/internal/AFa1tSDK;->component3:J

    const/4 v7, 0x3

    cmp-long v8, p1, v5

    if-gez v8, :cond_96

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v5

    if-nez v5, :cond_96

    .line 52599
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v5, p0, Lcom/appsflyer/internal/AFa1tSDK;->component3:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, v1

    aput-object p3, p2, v3

    aput-object p1, p2, v4

    aput-object p0, p2, v7

    const-string p0, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms"

    invoke-static {v2, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 52601
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    move-object p3, p0

    goto/16 :goto_478

    .line 52603
    :cond_96
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result p0

    xor-int/2addr p0, v3

    if-eq p0, v3, :cond_9e

    goto :goto_ca

    .line 52605
    :cond_9e
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v7, [Ljava/lang/Object;

    aput-object v0, p2, v1

    aput-object p3, p2, v3

    aput-object p1, p2, v4

    const-string p1, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nSending launch (+%s ms)"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_ca

    .line 52609
    :cond_b6
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result p0

    if-nez p0, :cond_ca

    .line 52610
    const-string p0, "Sending first launch for this session!"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 52590
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p0, v4

    :cond_ca
    :goto_ca
    move-object p3, v2

    goto/16 :goto_478

    .line 1
    :pswitch_cd  #0x16
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_478

    :pswitch_d3  #0x15
    aget-object p1, p0, v1

    check-cast p1, Lcom/appsflyer/internal/AFc1qSDK;

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 52955
    rem-int p2, v4, v4

    sget p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p2, v4

    const-string p2, "appsFlyerCount"

    invoke-static {p1, p2, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1qSDK;Ljava/lang/String;Z)I

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto/16 :goto_478

    .line 1
    :pswitch_ff  #0x14
    aget-object p1, p0, v1

    check-cast p1, Lcom/appsflyer/internal/AFa1tSDK;

    aget-object p2, p0, v3

    check-cast p2, Ljava/lang/String;

    aget-object p0, p0, v4

    check-cast p0, Ljava/util/Map;

    .line 51601
    rem-int v0, v4, v4

    .line 51596
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p1

    .line 62292
    iget-object v0, p1, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1qSDK;

    if-nez v0, :cond_120

    .line 51598
    new-instance v0, Lcom/appsflyer/internal/AFb1qSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1qSDK;-><init>()V

    .line 63292
    iput-object v0, p1, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1qSDK;

    .line 64292
    :cond_120
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1qSDK;

    if-eqz p2, :cond_1b5

    .line 51601
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v0, v4

    .line 65292
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eq v0, v3, :cond_1b5

    if-eqz p0, :cond_192

    .line 65296
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13c

    goto :goto_192

    .line 65302
    :cond_13c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting partner data for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 65303
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_186

    .line 65305
    const-string p0, "Partner data 1000 characters limit exceeded"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 65306
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 65307
    const-string v1, "limit exceeded: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65308
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1qSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_478

    .line 65310
    :cond_186
    iget-object v0, p1, Lcom/appsflyer/internal/AFb1qSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65311
    iget-object p0, p1, Lcom/appsflyer/internal/AFb1qSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_478

    .line 65297
    :cond_192
    :goto_192
    iget-object p0, p1, Lcom/appsflyer/internal/AFb1qSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_19d

    .line 65298
    const-string p0, "Partner data is missing or `null`"

    goto :goto_1b0

    .line 65299
    :cond_19d
    const-string p0, "Cleared partner data for "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 51601
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p1, v4

    .line 65297
    :goto_1b0
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto/16 :goto_478

    .line 65293
    :cond_1b5
    const-string p0, "Partner ID is missing or `null`"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto/16 :goto_478

    .line 1
    :pswitch_1bc  #0x13
    aget-object p0, p0, v1

    check-cast p0, Lcom/appsflyer/internal/AFa1tSDK;

    .line 53182
    rem-int p1, v4, v4

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v4

    if-eqz p1, :cond_1d9

    .line 53181
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p0

    .line 0
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFc1kSDK;->component1:Z

    goto/16 :goto_478

    .line 53181
    :cond_1d9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p0

    .line 0
    iput-boolean v3, p0, Lcom/appsflyer/internal/AFc1kSDK;->component1:Z

    goto/16 :goto_478

    .line 1
    :pswitch_1e5  #0x12
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->copy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_478

    :pswitch_1eb  #0x11
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->hashCode([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_478

    :pswitch_1f1  #0x10
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->toString([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_478

    :pswitch_1f7  #0xf
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->equals([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_478

    :pswitch_1fd  #0xe
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->copydefault([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_478

    :pswitch_203  #0xd
    aget-object v0, p0, v1

    check-cast v0, Lcom/appsflyer/internal/AFa1tSDK;

    aget-object p0, p0, v3

    check-cast p0, Lcom/appsflyer/internal/AFh1rSDK;

    .line 52692
    rem-int v5, v4, v4

    .line 52625
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v5

    .line 0
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-nez v5, :cond_236

    .line 52692
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p0, v4

    .line 52628
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1cSDK;

    const-string p2, "sendWithEvent - got null context. skipping event/launch."

    invoke-virtual {p0, p1, p2, v3}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 52692
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p0, v4

    goto/16 :goto_478

    .line 52632
    :cond_236
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v6

    invoke-interface {v6}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v6

    .line 0
    iget-object v7, p0, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz v6, :cond_369

    .line 52692
    sget v8, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v8, v8, 0x31

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v8, v4

    .line 52635
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_257

    goto/16 :goto_369

    .line 52644
    :cond_257
    invoke-virtual {v0, v5}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v6

    .line 52645
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Lcom/appsflyer/internal/AFc1qSDK;)V

    .line 52646
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v7

    invoke-interface {v7}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appsflyer/internal/AFf1gSDK;->AFAdRevenueData()Z

    move-result v7

    if-nez v7, :cond_28d

    .line 52647
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v8, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "sendWithEvent from activity: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, v5, v3}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 52650
    :cond_28d
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork()Z

    move-result v5

    .line 52651
    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1rSDK;)Ljava/util/Map;

    move-result-object v7

    .line 52653
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v8

    invoke-interface {v8}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/internal/AFf1gSDK;->AFAdRevenueData()Z

    move-result v8

    if-eqz v8, :cond_2b5

    .line 52692
    sget v8, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v8, v8, 0x7

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v8, v4

    .line 52654
    sget-object v8, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v9, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v10, "AppsFlyerLib.sendWithEvent"

    invoke-virtual {v8, v9, v10}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 52657
    :cond_2b5
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v1

    aput-object v2, v8, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v2, v9

    const v6, -0x461808d7

    const v9, 0x461808ec

    invoke-static {v8, v6, v9, v2}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 52658
    invoke-direct {v0, v7}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Ljava/util/Map;)V

    .line 52660
    new-instance v6, Lcom/appsflyer/internal/AFa1uSDK;

    .line 52661
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v8

    .line 52662
    invoke-virtual {p0, v7}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1rSDK;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData(I)Lcom/appsflyer/internal/AFh1rSDK;

    move-result-object p0

    .line 52663
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1dSDK;->e()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFa1aSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v6, v8, p0, v2}, Lcom/appsflyer/internal/AFa1uSDK;-><init>(Lcom/appsflyer/internal/AFc1dSDK;Lcom/appsflyer/internal/AFh1rSDK;Ljava/util/Map;)V

    if-nez v5, :cond_2f3

    goto :goto_356

    .line 52671
    :cond_2f3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1tSDK;->component3()[Lcom/appsflyer/internal/AFj1qSDK;

    move-result-object p0

    array-length v2, p0

    const/4 v5, 0x0

    :goto_2f9
    if-ge v1, v2, :cond_32c

    aget-object v7, p0, v1

    .line 0
    iget-object v8, v7, Lcom/appsflyer/internal/AFj1qSDK;->component4:Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;

    .line 52672
    sget-object v9, Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;

    if-ne v8, v9, :cond_320

    .line 52675
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v8, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failed to get "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 0
    iget-object v7, v7, Lcom/appsflyer/internal/AFj1qSDK;->component2:Ljava/lang/String;

    .line 52675
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " referrer, wait ..."

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    const/4 v5, 0x1

    :cond_320
    add-int/lit8 v1, v1, 0x1

    .line 52692
    sget v7, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v7, v4

    goto :goto_2f9

    .line 52680
    :cond_32c
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->e()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFa1aSDK;->getCurrencyIso4217Code()Z

    move-result p0

    xor-int/2addr p0, v3

    if-eq p0, v3, :cond_346

    .line 52682
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "fetching Facebook deferred AppLink data, wait ..."

    invoke-virtual {p0, v1, v2}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_347

    :cond_346
    move v1, v5

    .line 52684
    :goto_347
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1gSDK;->getMonetizationNetwork()Z

    move-result p0

    if-eqz p0, :cond_356

    const/4 v1, 0x1

    .line 52689
    :cond_356
    :goto_356
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    if-eqz v1, :cond_362

    const-wide/16 p1, 0x1f4

    .line 52691
    :cond_362
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v6, p1, p2, v0}, Lcom/appsflyer/internal/AFj1dSDK;->getMediationNetwork(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto/16 :goto_478

    .line 52636
    :cond_369
    :goto_369
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string p2, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    invoke-virtual {p0, p1, p2, v3}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 52637
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string p2, "AppsFlyer will not track this event."

    invoke-virtual {p0, p1, p2, v3}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    if-eqz v7, :cond_478

    const/16 p0, 0x29

    .line 52639
    const-string p1, "No dev key"

    invoke-interface {v7, p0, p1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    goto/16 :goto_478

    .line 1
    :pswitch_386  #0xc
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->component3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_478

    :pswitch_38c  #0xb
    aget-object p1, p0, v1

    check-cast p1, Lcom/appsflyer/internal/AFa1tSDK;

    aget-object p0, p0, v3

    check-cast p0, Landroid/content/Context;

    .line 52927
    rem-int p2, v4, v4

    sget p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p2, v4

    .line 52926
    invoke-virtual {p1, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 52927
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p0, v4

    goto/16 :goto_478

    .line 1
    :pswitch_3b9  #0xa
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->component2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_478

    :pswitch_3bf  #0x9
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_478

    :pswitch_3c5  #0x8
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->component1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_478

    :pswitch_3cb  #0x7
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->component4([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_478

    :pswitch_3d1  #0x6
    aget-object p1, p0, v1

    check-cast p1, Lcom/appsflyer/internal/AFa1tSDK;

    aget-object p2, p0, v3

    check-cast p2, Landroid/content/Context;

    aget-object p0, p0, v4

    check-cast p0, Landroid/content/Intent;

    .line 51578
    rem-int v0, v4, v4

    .line 51574
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 51575
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->d()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object v0

    .line 51577
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    if-eqz p0, :cond_40e

    .line 51578
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/2addr v2, v3

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v2, v4

    .line 0
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v3, :cond_409

    goto :goto_40e

    :cond_409
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    goto :goto_40f

    :cond_40e
    :goto_40e
    move-object v2, p3

    :goto_40f
    if-eqz v2, :cond_425

    .line 51578
    sget v5, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v5, v4

    .line 0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_425

    goto :goto_426

    :cond_425
    const/4 v3, 0x0

    :goto_426
    const-string v2, "ddl_sent"

    invoke-interface {p1, v2, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_43f

    .line 51578
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p1, v4

    if-nez v3, :cond_43f

    .line 0
    const-string p0, "No direct deep link"

    invoke-virtual {v0, p0, p3}, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    goto :goto_478

    :cond_43f
    iget-object p1, v0, Lcom/appsflyer/internal/AFa1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->afVerboseLog()Lcom/appsflyer/internal/AFa1gSDK;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1jSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1gSDK;)Lcom/appsflyer/internal/AFa1jSDK;

    move-result-object p1

    invoke-virtual {v0, p1, p0, p2}, Lcom/appsflyer/internal/AFa1oSDK;->e_(Lcom/appsflyer/internal/AFa1jSDK;Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_478

    .line 1
    :pswitch_44d  #0x5
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_478

    :pswitch_452  #0x4
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_478

    :pswitch_457  #0x3
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_478

    :pswitch_45c  #0x2
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_478

    :pswitch_461  #0x1
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_478

    .line 51489
    :goto_466
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p0, v4

    sget-object p3, Lcom/appsflyer/internal/AFa1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFa1tSDK;

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v4

    :cond_478
    :goto_478
    return-object p3

    nop

    :pswitch_data_47a
    .packed-switch 0x1
        :pswitch_461  #00000001
        :pswitch_45c  #00000002
        :pswitch_457  #00000003
        :pswitch_452  #00000004
        :pswitch_44d  #00000005
        :pswitch_3d1  #00000006
        :pswitch_3cb  #00000007
        :pswitch_3c5  #00000008
        :pswitch_3bf  #00000009
        :pswitch_3b9  #0000000a
        :pswitch_38c  #0000000b
        :pswitch_386  #0000000c
        :pswitch_203  #0000000d
        :pswitch_1fd  #0000000e
        :pswitch_1f7  #0000000f
        :pswitch_1f1  #00000010
        :pswitch_1eb  #00000011
        :pswitch_1e5  #00000012
        :pswitch_1bc  #00000013
        :pswitch_ff  #00000014
        :pswitch_d3  #00000015
        :pswitch_cd  #00000016
        :pswitch_28  #00000017
    .end packed-switch
.end method

.method public static getMonetizationNetwork(Lcom/appsflyer/internal/AFc1qSDK;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x2

    .line 1650
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "CACHED_CHANNEL"

    if-nez v1, :cond_25

    .line 1645
    invoke-interface {p0, v3, v2}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    return-object v1

    .line 1649
    :cond_18
    invoke-interface {p0, v3, p1}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 1650
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p0, v0

    return-object p1

    .line 1645
    :cond_25
    invoke-interface {p0, v3, v2}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1646
    throw v2
.end method

.method private static getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    .line 572
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_20

    return-object p0

    :cond_20
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static getMonetizationNetwork(Landroid/content/Context;)V
    .registers 7

    const/4 v0, 0x2

    .line 1026
    rem-int v1, v0, v0

    .line 1003
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 1004
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_8f

    .line 40246
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_90

    const/16 v2, 0x1f

    .line 1004
    const-string v4, "xml"

    const/4 v5, 0x1

    if-lt v1, v2, :cond_6c

    .line 1026
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    .line 1007
    :try_start_2c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "appsflyer_data_extraction_rules"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, v4, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_3a
    .catchall {:try_start_2c .. :try_end_3a} :catchall_90

    if-eqz p0, :cond_59

    .line 1026
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p0, v0

    const-string v0, "appsflyer_data_extraction_rules.xml detected, using AppsFlyer data extraction rules for AppsFlyer SDK data"

    if-eqz p0, :cond_51

    .line 1009
    :try_start_49
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {p0, v1, v0, v3}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    goto :goto_58

    :cond_51
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {p0, v1, v0, v5}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    :goto_58
    return-void

    .line 1011
    :cond_59
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "\'allowBackup\' is set to true; appsflyer_data_extraction_rules.xml is NOT detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <data-extraction-rules> both in <device-transfer> and <cloud-backup>.\nIf Appsflyer\'s Purchase Connector is in use then you also must add to <device-transfer> and <cloud-backup> the following excludes: <exclude domain=\"sharedpref\" path=\"appsflyer-purchase-data\"/> AND <exclude domain=\"database\" path=\"afpurchases.db\"/>"

    invoke-virtual {p0, v1, v2, v5}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
    :try_end_62
    .catchall {:try_start_49 .. :try_end_62} :catchall_90

    .line 1026
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p0, v0

    return-void

    .line 1015
    :cond_6c
    :try_start_6c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "appsflyer_backup_rules"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v4, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_86

    .line 1017
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data"

    invoke-virtual {p0, v0, v1, v5}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    return-void

    .line 1019
    :cond_86
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "\'allowBackup\' is set to true; appsflyer_backup_rules.xml is NOT detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <full-backup-content> rules.\nIf Appsflyer\'s Purchase Connector is in use then you also must add the following to your rules: <exclude domain=\"sharedpref\" path=\"appsflyer-purchase-data\"/> AND <exclude domain=\"database\" path=\"afpurchases.db\"/>"

    invoke-virtual {p0, v0, v1, v5}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
    :try_end_8f
    .catchall {:try_start_6c .. :try_end_8f} :catchall_90

    :cond_8f
    return-void

    :catchall_90
    move-exception p0

    .line 1024
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "Exception while checking BackupRules: "

    invoke-virtual {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic getMonetizationNetwork(Z)V
    .registers 5

    const/4 v0, 0x2

    .line 829
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_15

    const/16 v1, 0x29

    .line 824
    div-int/lit8 v1, v1, 0x0

    if-nez p1, :cond_17

    goto :goto_23

    :cond_15
    if-eqz p1, :cond_23

    .line 825
    :cond_17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->v()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1bSDK;->getRevenue()V

    return-void

    .line 827
    :cond_23
    :goto_23
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->v()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1bSDK;->getCurrencyIso4217Code()V

    .line 829
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v5, p0, v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v5, p0, v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v5, p0, v5

    move-object v15, v5

    check-cast v15, Ljava/util/Map;

    .line 1749
    rem-int v5, v3, v3

    sget v5, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v5, v3

    .line 1718
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v10

    if-nez v15, :cond_47

    .line 1725
    const-string v5, ""

    :goto_44
    move-object/from16 v16, v5

    goto :goto_4c

    :cond_47
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_44

    :goto_4c
    move-object v5, v4

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    move-object v0, v10

    move-object/from16 v10, v16

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v5

    .line 1718
    const-string v6, "validateAndTrackInAppPurchase"

    invoke-interface {v0, v6, v5}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1728
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1gSDK;->AFAdRevenueData()Z

    move-result v0

    if-nez v0, :cond_8e

    .line 1729
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Validate in app called with parameters: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    :cond_8e
    const/4 v0, 0x0

    if-eqz v4, :cond_d0

    if-eqz v13, :cond_d0

    .line 1749
    sget v5, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v6, v5, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v6, v3

    if-eqz v11, :cond_d0

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v5, v3

    if-eqz v14, :cond_d0

    if-nez v12, :cond_aa

    goto :goto_d0

    .line 1738
    :cond_aa
    new-instance v3, Ljava/lang/Thread;

    new-instance v10, Lcom/appsflyer/internal/AFa1ySDK;

    .line 1739
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 1740
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v7

    move-object v5, v10

    move-object v8, v4

    move-object v9, v11

    move-object v1, v10

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    invoke-direct/range {v5 .. v13}, Lcom/appsflyer/internal/AFa1ySDK;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1747
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_e8

    .line 1734
    :cond_d0
    :goto_d0
    sget-object v1, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v1, :cond_e8

    .line 1735
    const-string v2, "Please provide purchase parameters"

    invoke-interface {v1, v2}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    .line 1749
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_e8

    const/16 v1, 0x4a

    const/4 v2, 0x0

    div-int/2addr v1, v2

    :cond_e8
    :goto_e8
    return-object v0
.end method

.method public static getRevenue()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    .line 1029
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    const-string v1, "AppUserId"

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private getRevenue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x2

    .line 1583
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    if-nez p1, :cond_17

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v2, v0

    const/4 p1, 0x0

    return-object p1

    .line 1582
    :cond_17
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 1583
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_35

    const/16 p2, 0x29

    div-int/lit8 p2, p2, 0x0

    :cond_35
    return-object p1
.end method

.method public static getRevenue(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    .line 1256
    rem-int v1, v0, v0

    .line 1255
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1256
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_21

    return-object p0

    :cond_21
    const/4 p0, 0x0

    throw p0
.end method

.method public static getRevenue(Ljava/util/Map;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1526
    rem-int v1, v0, v0

    .line 1521
    const-string v1, "meta"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_28

    .line 1526
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1e

    .line 1522
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    goto :goto_31

    :cond_1e
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 1524
    :cond_28
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v2

    .line 1522
    :goto_31
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3d

    return-object p0

    :cond_3d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private getRevenue(Lcom/appsflyer/AppsFlyerConversionListener;)V
    .registers 5

    const/4 v0, 0x2

    .line 1231
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1b

    if-nez p1, :cond_18

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v2, v0

    return-void

    .line 1230
    :cond_18
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerConversionListener;

    return-void

    :cond_1b
    const/4 p1, 0x0

    .line 1227
    throw p1
.end method

.method private static synthetic getRevenue(Lcom/appsflyer/internal/AFc1dSDK;)V
    .registers 4

    const/4 v0, 0x2

    .line 510
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1vSDK;->getMediationNetwork()V

    if-eqz v1, :cond_16

    return-void

    :cond_16
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static getRevenue(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    .line 65337
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x3b7cbec1

    const v2, -0x3b7cbebf

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic hashCode([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 1280
    rem-int v4, v3, v3

    .line 1270
    new-instance v4, Lcom/appsflyer/internal/AFh1iSDK;

    invoke-direct {v4}, Lcom/appsflyer/internal/AFh1iSDK;-><init>()V

    .line 1274
    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 51112
    iput-object v2, v4, Lcom/appsflyer/internal/AFh1rSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 51076
    iput-object v2, v4, Lcom/appsflyer/internal/AFh1rSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 51123
    iput-object p0, v4, Lcom/appsflyer/internal/AFh1rSDK;->component3:Ljava/lang/String;

    .line 51133
    iput-object v2, v4, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork:Ljava/lang/String;

    .line 1275
    invoke-direct {v1, v4}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1rSDK;)V

    .line 1280
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_33

    const/16 p0, 0x20

    div-int/2addr p0, v0

    :cond_33
    return-object v2
.end method

.method private static synthetic toString([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 881
    rem-int v3, v2, v2

    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v3, v2

    const/4 v3, 0x0

    .line 880
    invoke-virtual {v0, v1, p0, v3}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 881
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_2a

    return-object v3

    :cond_2a
    throw v3
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;
    .registers 5

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1tSDK;->copy:Lcom/appsflyer/internal/AFc1eSDK;

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1b

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_1b
    return-object v2
.end method

.method public final varargs addPushNotificationDeepLinkPath([Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x2

    .line 319
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    .line 314
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 315
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->d()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object v1

    iget-object v1, v1, Lcom/appsflyer/internal/AFa1oSDK;->getMediationNetwork:Ljava/util/List;

    .line 316
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 317
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_23
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final anonymizeUser(Z)V
    .registers 9

    const/4 v0, 0x2

    .line 1215
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    const-string v3, "deviceTrackingDisabled"

    const-string v4, "anonymizeUser"

    if-eqz v1, :cond_2e

    .line 1213
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-interface {v1, v4, v5}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1214
    :goto_26
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v3, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    goto :goto_42

    .line 1213
    :cond_2e
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_26

    .line 1215
    :goto_42
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final appendParametersToDeepLinkingURL(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65353
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x4deb38b5  # 4.9329526E8f

    const v1, -0x4deb38ae

    invoke-static {v0, p2, v1, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final b_(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    const/4 v0, 0x2

    .line 378
    rem-int v1, v0, v0

    .line 355
    new-instance v1, Lcom/appsflyer/internal/AFj1jSDK;

    invoke-direct {v1, p2}, Lcom/appsflyer/internal/AFj1jSDK;-><init>(Landroid/content/Intent;)V

    .line 356
    const-string p2, "appsflyer_preinstall"

    invoke-virtual {v1, p2}, Lcom/appsflyer/internal/AFj1jSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 357
    invoke-virtual {v1, p2}, Lcom/appsflyer/internal/AFj1jSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int p2, v3

    const v3, 0x3b7cbec1

    const v4, -0x3b7cbebf

    invoke-static {v2, v3, v4, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 359
    :cond_28
    const-string p2, "****** onReceive called *******"

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 361
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 363
    const-string p2, "referrer"

    invoke-virtual {v1, p2}, Lcom/appsflyer/internal/AFj1jSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 364
    const-string v2, "Play store referrer: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_93

    .line 378
    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v3, v0

    const-string v4, "AF_REFERRER"

    if-eqz v3, :cond_7b

    .line 367
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v3

    invoke-interface {v3, p2, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    .line 18155
    invoke-virtual {p2, v4, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 18156
    iput-object v1, p2, Lcom/appsflyer/AppsFlyerProperties;->getMediationNetwork:Ljava/lang/String;

    .line 372
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/AppsFlyerProperties;->AFAdRevenueData()Z

    move-result p2

    if-eqz p2, :cond_93

    .line 373
    const-string p2, "onReceive: isLaunchCalled"

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 374
    sget-object p2, Lcom/appsflyer/internal/AFh1xSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1xSDK;

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFh1xSDK;)V

    .line 375
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Ljava/lang/String;)V

    goto :goto_93

    .line 367
    :cond_7b
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    invoke-interface {p1, p2, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    .line 18155
    invoke-virtual {p1, v4, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 18156
    iput-object v1, p1, Lcom/appsflyer/AppsFlyerProperties;->getMediationNetwork:Ljava/lang/String;

    .line 372
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties;->AFAdRevenueData()Z

    throw v2

    .line 378
    :cond_93
    :goto_93
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_9f

    return-void

    :cond_9f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method final component4()V
    .registers 5

    const/4 v0, 0x2

    .line 1636
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    .line 1628
    invoke-static {}, Lcom/appsflyer/internal/AFe1bSDK;->component3()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 1636
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_21

    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    :cond_21
    return-void

    .line 1632
    :cond_22
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    .line 1633
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copydefault()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFe1bSDK;

    invoke-direct {v2, v0}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 51114
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFe1lSDK$5;

    invoke-direct {v3, v1, v2}, Lcom/appsflyer/internal/AFe1lSDK$5;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final disableAppSetId()V
    .registers 5

    const/4 v0, 0x1

    .line 65332
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x799d115c

    const v3, 0x799d116f

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final enableFacebookDeferredApplinks(Z)V
    .registers 5

    const/4 v0, 0x2

    .line 871
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    .line 870
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->e()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/appsflyer/internal/AFa1aSDK;->getCurrencyIso4217Code(Z)V

    .line 871
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_26

    return-void

    :cond_26
    throw v2

    .line 870
    :cond_27
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->e()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->getCurrencyIso4217Code(Z)V

    .line 871
    throw v2
.end method

.method public final enableTCFDataCollection(Z)V
    .registers 9

    const/4 v0, 0x2

    .line 526
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    const v2, 0x2947ae77

    const v3, -0x2947ae73

    const/4 v4, 0x1

    const-string v5, "enableTCFDataCollection"

    const/4 v6, 0x0

    if-nez v1, :cond_2e

    .line 525
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v6

    aput-object p1, v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int p1, v4

    invoke-static {v0, v3, v2, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p1, 0x24

    .line 526
    div-int/2addr p1, v6

    goto :goto_40

    .line 525
    :cond_2e
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v6

    aput-object p1, v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int p1, v4

    invoke-static {v0, v3, v2, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_40
    return-void
.end method

.method public final getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x2

    .line 1711
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "getAppsFlyerUID"

    if-nez v1, :cond_21

    .line 1705
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p1, :cond_41

    goto :goto_30

    :cond_21
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p1, :cond_41

    .line 1707
    :goto_30
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    const/4 v0, 0x0

    if-nez p1, :cond_3d

    return-object v0

    :cond_3d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 1710
    :cond_41
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 1711
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object p1

    .line 51170
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1iSDK;->getRevenue(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    .line 65336
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x64b0ef9c

    const v2, 0x64b0efa7

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getHostName()Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    .line 1784
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1zSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1zSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getHostPrefix()Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    .line 1789
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1zSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1zSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_24

    return-object v1

    :cond_24
    const/4 v0, 0x0

    throw v0
.end method

.method final getMediationNetwork(Lcom/appsflyer/internal/AFh1rSDK;)Ljava/util/Map;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1rSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 1496
    rem-int v2, v1, v1

    .line 1468
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v2

    .line 51045
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    move-object/from16 v3, p0

    .line 1469
    invoke-virtual {v3, v2}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v4

    .line 1470
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFc1dSDK;->component3()Lcom/appsflyer/internal/AFg1qSDK;

    move-result-object v5

    .line 1471
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v6

    invoke-interface {v6}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appsflyer/internal/AFf1gSDK;->AFAdRevenueData()Z

    move-result v6

    .line 1472
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork()Z

    move-result v7

    .line 51193
    iget-object v8, v0, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 1474
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const/4 v11, 0x6

    .line 1475
    new-array v11, v11, [I

    fill-array-data v11, :array_100

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x1

    cmp-long v17, v12, v14

    rsub-int/lit8 v12, v17, 0xd

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFa1tSDK;->a([II[Ljava/lang/Object;)V

    aget-object v11, v13, v16

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_75

    .line 1496
    sget v6, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    .line 1479
    :try_start_6b
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v9, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v10, "AppsFlyer SDK Reporting has been stopped"

    invoke-virtual {v6, v9, v10, v1}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    goto :goto_a3

    .line 1481
    :cond_75
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v9, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "******* sendTrackingWithEvent: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v7, v1, :cond_85

    .line 51133
    iget-object v11, v0, Lcom/appsflyer/internal/AFh1rSDK;->areAllFieldsValid:Ljava/lang/String;
    :try_end_84
    .catchall {:try_start_6b .. :try_end_84} :catchall_f0

    goto :goto_99

    .line 1496
    :cond_85
    sget v11, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v12, v11, 0x7d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    .line 1481
    :try_start_8f
    const-string v12, "Launch"
    :try_end_91
    .catchall {:try_start_8f .. :try_end_91} :catchall_f0

    add-int/lit8 v11, v11, 0x7

    .line 1496
    rem-int/lit16 v14, v11, 0x80

    sput v14, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v11, v13

    move-object v11, v12

    .line 1481
    :goto_99
    :try_start_99
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10, v1}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 1483
    :goto_a3
    invoke-static {v2}, Lcom/appsflyer/internal/AFa1tSDK;->component4(Landroid/content/Context;)V

    .line 1485
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v4, v9, v16

    aput-object v2, v9, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v2, v10

    const v6, -0x461808d7

    const v10, 0x461808ec

    invoke-static {v9, v6, v10, v2}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 51134
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1rSDK;->areAllFieldsValid:Ljava/lang/String;

    if-eqz v0, :cond_cc

    const/4 v0, 0x1

    goto :goto_cd

    :cond_cc
    const/4 v0, 0x0

    .line 1486
    :goto_cd
    invoke-static {v4, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1qSDK;Z)I

    move-result v0
    :try_end_d1
    .catchall {:try_start_99 .. :try_end_d1} :catchall_f0

    if-eqz v7, :cond_ec

    .line 1496
    sget v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v6, v4, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-ne v2, v1, :cond_ec

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v4, v7

    .line 1489
    :try_start_e6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    .line 51175
    iput-boolean v1, v4, Lcom/appsflyer/AppsFlyerProperties;->getCurrencyIso4217Code:Z

    .line 1492
    :cond_ec
    invoke-interface {v5, v8, v2, v0}, Lcom/appsflyer/internal/AFg1qSDK;->getRevenue(Ljava/util/Map;II)V
    :try_end_ef
    .catchall {:try_start_e6 .. :try_end_ef} :catchall_f0

    goto :goto_fe

    :catchall_f0
    move-exception v0

    move-object v12, v0

    .line 1494
    sget-object v9, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v10, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v14, 0x1

    const/4 v15, 0x1

    const-string v11, "Error while preparing to send event"

    const/4 v13, 0x1

    invoke-virtual/range {v9 .. v15}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    :goto_fe
    return-object v8

    nop

    :array_100
    .array-data 4
        0x4d205df1  # 1.6815694E8f
        -0x4f686aa1
        0x7752eafb
        -0x23c90d78
        0x20b63a39
        -0x28d00dec
    .end array-data
.end method

.method public final getMediationNetwork(Landroid/content/Context;)V
    .registers 6

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v2, v0

    .line 182
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1tSDK;->copy:Lcom/appsflyer/internal/AFc1eSDK;

    if-eqz p1, :cond_37

    add-int/lit8 v1, v1, 0x71

    .line 183
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    .line 2147
    iget-object v1, v2, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;

    if-eqz p1, :cond_37

    .line 183
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v2, v0

    .line 3019
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v1, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 183
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_37

    const/4 p1, 0x3

    rem-int/2addr p1, p1

    :cond_37
    return-void
.end method

.method public final getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)V
    .registers 15

    const-string v0, "extraReferrers"

    const/4 v1, 0x2

    .line 500
    rem-int v2, v1, v1

    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v2, v1

    .line 462
    const-string v2, "received a new (extra) referrer: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 466
    :try_start_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 468
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v4

    const/4 v5, 0x0

    .line 469
    invoke-interface {v4, v0, v5}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_35

    .line 471
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 472
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    goto :goto_54

    .line 474
    :cond_35
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 475
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 476
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_51

    .line 478
    :cond_4c
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    :goto_51
    move-object v11, v5

    move-object v5, v4

    move-object v4, v11

    .line 481
    :goto_54
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_58} :catch_b7
    .catchall {:try_start_1b .. :try_end_58} :catchall_9f

    int-to-long v6, v6

    const-wide/16 v8, 0x5

    cmp-long v10, v6, v8

    if-gez v10, :cond_75

    .line 500
    sget v6, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_72

    .line 482
    :try_start_6a
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    const/16 v2, 0x57

    .line 486
    div-int/lit8 v2, v2, 0x0

    goto :goto_75

    .line 482
    :cond_72
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 486
    :cond_75
    :goto_75
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v6, 0x4

    cmp-long v8, v2, v6

    if-ltz v8, :cond_83

    .line 487
    invoke-static {v4}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Lorg/json/JSONObject;)V

    .line 490
    :cond_83
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_95
    .catch Lorg/json/JSONException; {:try_start_6a .. :try_end_95} :catch_b7
    .catchall {:try_start_6a .. :try_end_95} :catchall_9f

    .line 500
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p1, v1

    return-void

    :catchall_9f
    move-exception p1

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t save referrer - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_b7
    move-exception p1

    .line 496
    const-string p2, "error at addReferrer"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getMediationNetwork()Z
    .registers 4

    const/4 v0, 0x2

    .line 580
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    const-string v1, "waitForCustomerId"

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_27

    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    const/4 v0, 0x1

    return v0

    :cond_27
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    :cond_2c
    const/4 v0, 0x0

    return v0
.end method

.method final declared-synchronized getMonetizationNetwork()Lcom/appsflyer/internal/AFf1mSDK;
    .registers 4

    monitor-enter p0

    const/4 v0, 0x2

    .line 207
    :try_start_2
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2b

    .line 191
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->equals:Lcom/appsflyer/internal/AFf1mSDK;

    if-nez v1, :cond_27

    .line 192
    new-instance v1, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda3;-><init>(Lcom/appsflyer/internal/AFa1tSDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->equals:Lcom/appsflyer/internal/AFf1mSDK;

    .line 207
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_26

    goto :goto_27

    :cond_26
    rem-int/2addr v0, v0

    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->equals:Lcom/appsflyer/internal/AFf1mSDK;
    :try_end_29
    .catchall {:try_start_2 .. :try_end_29} :catchall_32

    monitor-exit p0

    return-object v0

    :cond_2b
    const/4 v0, 0x0

    .line 191
    :try_start_2c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_30

    :catchall_30
    move-exception v0

    .line 207
    :try_start_31
    throw v0

    :catchall_32
    move-exception v0

    monitor-exit p0
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_32

    throw v0
.end method

.method final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1rSDK;Lcom/appsflyer/internal/AFh1qSDK;)V
    .registers 6

    const/4 v0, 0x2

    .line 1202
    rem-int v1, v0, v0

    .line 1187
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1rSDK;Lcom/appsflyer/internal/AFh1qSDK;)V

    .line 1189
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_46

    .line 1202
    sget p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p2, v0

    .line 1191
    const-string p2, "[LogEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 51102
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_3c

    .line 1202
    sget p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p2, v0

    const-string v1, "No dev key"

    if-eqz p2, :cond_39

    const/16 p2, 0x6c

    .line 1195
    :goto_35
    invoke-interface {p1, p2, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    goto :goto_3c

    :cond_39
    const/16 p2, 0x29

    goto :goto_35

    .line 1197
    :cond_3c
    :goto_3c
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    return-void

    .line 1200
    :cond_46
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5b

    .line 1201
    const-string p2, ""

    goto :goto_68

    .line 1197
    :cond_5b
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_68

    const/4 v0, 0x4

    div-int/2addr v0, v0

    .line 51116
    :cond_68
    :goto_68
    iput-object p2, p1, Lcom/appsflyer/internal/AFh1rSDK;->component3:Ljava/lang/String;

    .line 1201
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1rSDK;)V

    return-void
.end method

.method public final getOutOfStore(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    .line 629
    rem-int v1, v0, v0

    .line 625
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    .line 618
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "api_store_value"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 629
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p1, v0

    return-object v1

    .line 623
    :cond_22
    const-string v1, "AF_STORE"

    invoke-direct {p0, p1, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3a

    .line 629
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_39

    const/16 v0, 0x3f

    .line 625
    div-int/lit8 v0, v0, 0x0

    :cond_39
    return-object p1

    .line 628
    :cond_3a
    const-string p1, "No out-of-store value set"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1qSDK;
    .registers 6

    const/4 v0, 0x2

    .line 1677
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    .line 1676
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 1677
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_26

    return-object p1

    :cond_26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 1676
    :cond_2a
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 1677
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method final getRevenue(Lcom/appsflyer/internal/AFh1rSDK;)V
    .registers 5

    const/4 v0, 0x2

    .line 65339
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x3a191ced

    const v2, -0x3a191ce0

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    .line 520
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    const-string v2, "getSdkVersion"

    if-nez v1, :cond_1f

    .line 518
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    .line 519
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2d

    .line 518
    :cond_1f
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    .line 519
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 520
    :goto_2d
    invoke-static {}, Lcom/appsflyer/internal/AFc1pSDK;->component1()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
    .registers 6

    const/4 v0, 0x4

    .line 65345
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0xe05846d

    const p3, 0xe058479

    invoke-static {v0, p2, p3, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/AppsFlyerLib;

    return-object p1
.end method

.method public final isPreInstalledApp(Landroid/content/Context;)Z
    .registers 5

    const/4 v0, 0x2

    .line 1641
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1d

    .line 1640
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 1641
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    invoke-static {p1}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 1640
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 1641
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    invoke-static {p1}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final isStopped()Z
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 65333
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x60a997a3

    const v3, 0x60a997b2

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final logAdRevenue(Lcom/appsflyer/AFAdRevenueData;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/AFAdRevenueData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1164
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    .line 1142
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->toString:Z

    if-nez v1, :cond_16

    .line 1143
    const-string p1, "logAdRevenue"

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData(Ljava/lang/String;)V

    return-void

    .line 1147
    :cond_16
    invoke-virtual {p1}, Lcom/appsflyer/AFAdRevenueData;->areAllFieldsValid()Z

    move-result v1

    if-nez v1, :cond_46

    .line 1164
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    const-string p2, "Invalid ad revenue parameters provided"

    if-nez p1, :cond_3a

    .line 1148
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {p1, v1, p2}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 1164
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p1, v0

    return-void

    .line 1148
    :cond_3a
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {p1, v0, p2}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1149
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 1152
    :cond_46
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1gSDK;->AFAdRevenueData()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8c

    .line 1157
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFk1ySDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_83

    .line 1164
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    .line 1158
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->copy()V

    .line 1164
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_82

    const/16 p1, 0x1b

    div-int/lit8 p1, p1, 0x0

    :cond_82
    return-void

    .line 1162
    :cond_83
    new-instance v0, Lcom/appsflyer/internal/AFh1lSDK;

    invoke-direct {v0, p1, p2}, Lcom/appsflyer/internal/AFh1lSDK;-><init>(Lcom/appsflyer/AFAdRevenueData;Ljava/util/Map;)V

    .line 1163
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1rSDK;)V

    return-void

    .line 1164
    :cond_8c
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    .line 1153
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p2, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v0, "SDK is stopped"

    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return-void
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1169
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 1168
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 1169
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1f

    const/16 p1, 0x3f

    div-int/lit8 p1, p1, 0x0

    :cond_1f
    return-void
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/attribution/AppsFlyerRequestListener;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_4

    const/4 p3, 0x0

    goto :goto_a

    .line 43047
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p3, v0

    .line 1121
    :goto_a
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 1122
    new-instance v0, Lcom/appsflyer/internal/AFh1fSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1fSDK;-><init>()V

    .line 44106
    iput-object p2, v0, Lcom/appsflyer/internal/AFh1rSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 45096
    iput-object p4, v0, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p3, :cond_8c

    .line 1126
    const-string p4, "af_touch_obj"

    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 46025
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46026
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 46027
    instance-of v3, v2, Landroid/view/MotionEvent;

    if-eqz v3, :cond_71

    .line 46028
    check-cast v2, Landroid/view/MotionEvent;

    .line 46029
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 46030
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "x"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46031
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "y"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46032
    const-string v4, "loc"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46033
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "pf"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46034
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getTouchMajor()F

    move-result v2

    const/high16 v3, 0x40000000  # 2.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "rad"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_80

    .line 46036
    :cond_71
    const-string v2, "error"

    const-string v3, "Parsing failed due to invalid input in \'af_touch_obj\'."

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46037
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 46039
    :goto_80
    const-string v2, "tch_data"

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 1128
    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 47069
    :cond_8c
    iput-object p3, v0, Lcom/appsflyer/internal/AFh1rSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 1132
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p3

    .line 48075
    new-instance p4, Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/appsflyer/internal/AFh1rSDK;->getMonetizationNetwork:Ljava/util/Map;

    if-nez v1, :cond_a2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_a4

    :cond_a2
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1rSDK;->getMonetizationNetwork:Ljava/util/Map;

    :goto_a4
    invoke-direct {p4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1132
    filled-new-array {p2, p4}, [Ljava/lang/String;

    move-result-object p4

    const-string v1, "logEvent"

    invoke-interface {p3, v1, p4}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p2, :cond_bb

    .line 1135
    sget-object p2, Lcom/appsflyer/internal/AFh1xSDK;->getRevenue:Lcom/appsflyer/internal/AFh1xSDK;

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFh1xSDK;)V

    .line 1137
    :cond_bb
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->component1(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1qSDK;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1rSDK;Lcom/appsflyer/internal/AFh1qSDK;)V

    return-void
.end method

.method public final logLocation(Landroid/content/Context;DD)V
    .registers 10

    const/4 v0, 0x2

    .line 1081
    rem-int v1, v0, v0

    .line 1076
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "logLocation"

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1077
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1078
    const-string v2, "af_long"

    invoke-static {p4, p5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p4

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    const-string p4, "af_lat"

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x4

    .line 1080
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    const/4 p4, 0x1

    aput-object p1, p2, p4

    const-string p1, "af_location_coordinates"

    aput-object p1, p2, v0

    const/4 p1, 0x3

    aput-object v1, p2, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p4, 0x6741d938

    const p5, -0x6741d926

    invoke-static {p2, p4, p5, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1081
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5e

    const/16 p1, 0x47

    div-int/2addr p1, p3

    :cond_5e
    return-void
.end method

.method public final logSession(Landroid/content/Context;)V
    .registers 7

    const/4 v0, 0x2

    .line 1091
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    .line 1086
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    const-string v2, "logSession"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1088
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1pSDK;->getCurrencyIso4217Code()V

    .line 1089
    sget-object v1, Lcom/appsflyer/internal/AFh1xSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1xSDK;

    invoke-direct {p0, p1, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFh1xSDK;)V

    const/4 v1, 0x4

    .line 1090
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x0

    aput-object p1, v1, v0

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v2, 0x6741d938

    const v4, -0x6741d926

    invoke-static {v1, v2, v4, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1091
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_55

    const/16 p1, 0x10

    div-int/2addr p1, v3

    :cond_55
    return-void
.end method

.method public final onPause(Landroid/content/Context;)V
    .registers 5

    const/4 v0, 0x2

    .line 65350
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x5840b686

    const v2, 0x5840b694

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final performOnAppAttribution(Landroid/content/Context;Ljava/net/URI;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 238
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    const-string v2, "\""

    if-nez v1, :cond_17

    const/16 v1, 0x34

    .line 227
    div-int/lit8 v1, v1, 0x0

    if-eqz p2, :cond_71

    goto :goto_19

    :cond_17
    if-eqz p2, :cond_71

    :goto_19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_71

    :cond_24
    if-nez p1, :cond_45

    .line 230
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->d()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Context is \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {p2, p1, v0}, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    .line 232
    :cond_45
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 233
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->d()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object p1

    .line 235
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->afVerboseLog()Lcom/appsflyer/internal/AFa1gSDK;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1jSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1gSDK;)Lcom/appsflyer/internal/AFa1jSDK;

    move-result-object v1

    .line 236
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 233
    invoke-virtual {p1, v1, p2}, Lcom/appsflyer/internal/AFa1oSDK;->f_(Lcom/appsflyer/internal/AFa1jSDK;Landroid/net/Uri;)V

    .line 238
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    return-void

    .line 228
    :cond_71
    :goto_71
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->d()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Link is \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void
.end method

.method public final performOnDeepLinking(Landroid/content/Intent;Landroid/content/Context;)V
    .registers 7

    const/4 v0, 0x2

    .line 310
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_5e

    if-nez p1, :cond_21

    .line 290
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->d()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object p1

    const-string p2, "performOnDeepLinking was called with null intent"

    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    :cond_21
    if-nez p2, :cond_3a

    add-int/lit8 v1, v1, 0x1d

    .line 289
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    .line 296
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->d()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object p1

    const-string p2, "performOnDeepLinking was called with null context"

    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    .line 301
    :cond_3a
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 303
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 304
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p2, p1}, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;-><init>(Lcom/appsflyer/internal/AFa1tSDK;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 289
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5d

    return-void

    :cond_5d
    throw v3

    :cond_5e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .registers 5

    const/4 p1, 0x2

    .line 1222
    rem-int v0, p1, p1

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v0, p1

    const/4 p1, 0x0

    const-string v1, "registerConversionListener"

    if-eqz v0, :cond_22

    .line 1220
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1221
    :goto_1e
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Lcom/appsflyer/AppsFlyerConversionListener;)V

    goto :goto_30

    .line 1220
    :cond_22
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1e

    :goto_30
    return-void
.end method

.method public final registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V
    .registers 6

    const/4 p1, 0x2

    .line 1252
    rem-int v0, p1, p1

    .line 1242
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "registerValidatorListener"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1244
    const-string v0, "registerValidatorListener called"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    if-nez p2, :cond_33

    .line 1252
    sget p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p2, p1

    const-string p1, "registerValidatorListener null listener"

    if-eqz p2, :cond_2b

    .line 1247
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    :cond_2b
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1248
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 1250
    :cond_33
    sput-object p2, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 1248
    sget p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p2, p1

    return-void
.end method

.method public final sendInAppPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 267
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    const-string v2, "purchases"

    if-nez v1, :cond_27

    .line 265
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 266
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/PurchaseHandler;

    move-result-object p1

    const/4 v1, 0x0

    .line 8060
    new-array v3, v1, [Ljava/lang/String;

    aput-object v2, v3, v1

    invoke-virtual {p1, p2, p3, v3}, Lcom/appsflyer/PurchaseHandler;->AFAdRevenueData(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f

    goto :goto_3c

    .line 265
    :cond_27
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 266
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/PurchaseHandler;

    move-result-object p1

    .line 8060
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, p3, v1}, Lcom/appsflyer/PurchaseHandler;->AFAdRevenueData(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 8063
    :goto_3c
    new-instance v1, Lcom/appsflyer/internal/AFe1cSDK;

    iget-object v2, p1, Lcom/appsflyer/PurchaseHandler;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-direct {v1, p2, p3, v2}, Lcom/appsflyer/internal/AFe1cSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 8064
    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    .line 9089
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/appsflyer/internal/AFe1lSDK$5;

    invoke-direct {p3, p1, v1}, Lcom/appsflyer/internal/AFe1lSDK$5;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 267
    :cond_4f
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5b

    return-void

    :cond_5b
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final sendPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 261
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    const-string v2, "subscriptions"

    if-nez v1, :cond_28

    .line 259
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 260
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/PurchaseHandler;

    move-result-object p1

    const/4 v1, 0x0

    .line 6052
    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1, p2, p3, v1}, Lcom/appsflyer/PurchaseHandler;->AFAdRevenueData(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_50

    goto :goto_3d

    .line 259
    :cond_28
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 260
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/PurchaseHandler;

    move-result-object p1

    .line 6052
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, p3, v1}, Lcom/appsflyer/PurchaseHandler;->AFAdRevenueData(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 6055
    :goto_3d
    new-instance v1, Lcom/appsflyer/internal/AFe1hSDK;

    iget-object v2, p1, Lcom/appsflyer/PurchaseHandler;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-direct {v1, p2, p3, v2}, Lcom/appsflyer/internal/AFe1hSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 6056
    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    .line 7089
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/appsflyer/internal/AFe1lSDK$5;

    invoke-direct {p3, p1, v1}, Lcom/appsflyer/internal/AFe1lSDK$5;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6052
    :cond_50
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final sendPushNotificationData(Landroid/app/Activity;)V
    .registers 19

    move-object/from16 v1, p0

    const-string v0, "c"

    const-string v2, "pid"

    const/4 v3, 0x2

    .line 721
    rem-int v4, v3, v3

    .line 666
    const-string v4, "sendPushNotificationData"

    if-eqz p1, :cond_46

    .line 721
    sget v5, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v5, v3

    .line 666
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_46

    .line 667
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "activity_intent_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_78

    :cond_46
    if-eqz p1, :cond_67

    .line 721
    sget v5, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v5, v3

    .line 669
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "activity_intent_null"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_78

    .line 671
    :cond_67
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v5

    const-string v6, "activity_null"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 673
    :goto_78
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v4

    .line 674
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    .line 24017
    iput-object v5, v4, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 25017
    iget-object v5, v4, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    if-eqz v5, :cond_1a8

    .line 676
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 678
    iget-object v7, v1, Lcom/appsflyer/internal/AFa1tSDK;->copydefault:Ljava/util/Map;

    const-string v8, ")"

    if-nez v7, :cond_a3

    .line 679
    const-string v0, "pushes: initializing pushes history.."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 680
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/appsflyer/internal/AFa1tSDK;->copydefault:Ljava/util/Map;

    move-wide v11, v5

    goto/16 :goto_160

    .line 683
    :cond_a3
    :try_start_a3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    const-string v9, "pushPayloadMaxAging"

    const-wide/32 v10, 0x1b7740

    invoke-virtual {v7, v9, v10, v11}, Lcom/appsflyer/AppsFlyerProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 684
    iget-object v7, v1, Lcom/appsflyer/internal/AFa1tSDK;->copydefault:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7
    :try_end_ba
    .catchall {:try_start_a3 .. :try_end_ba} :catchall_145

    move-wide v11, v5

    :goto_bb
    :try_start_bb
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_160

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    .line 686
    new-instance v14, Lorg/json/JSONObject;

    .line 26017
    iget-object v15, v4, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 686
    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 687
    new-instance v15, Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/appsflyer/internal/AFa1tSDK;->copydefault:Ljava/util/Map;

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v15, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 688
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v7

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_119

    .line 689
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_119

    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PushNotificationMeasurement: A previous payload with same PID and campaign was already acknowledged! (old: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27017
    iput-object v0, v4, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    return-void

    .line 698
    :cond_119
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    sub-long v14, v5, v14

    cmp-long v3, v14, v9

    if-lez v3, :cond_128

    .line 699
    iget-object v3, v1, Lcom/appsflyer/internal/AFa1tSDK;->copydefault:Ljava/util/Map;

    invoke-interface {v3, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    :cond_128
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v3, v14, v11

    if-gtz v3, :cond_134

    .line 704
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_134
    .catchall {:try_start_bb .. :try_end_134} :catchall_143

    .line 721
    :cond_134
    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move-object/from16 v7, v16

    const/4 v3, 0x2

    goto/16 :goto_bb

    :catchall_143
    move-exception v0

    goto :goto_147

    :catchall_145
    move-exception v0

    move-wide v11, v5

    .line 708
    :goto_147
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while handling push notification measurement: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 713
    :cond_160
    :goto_160
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "pushPayloadHistorySize"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 714
    iget-object v2, v1, Lcom/appsflyer/internal/AFa1tSDK;->copydefault:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v0, :cond_190

    .line 715
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pushes: removing oldest overflowing push (oldest push:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 716
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1tSDK;->copydefault:Ljava/util/Map;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    :cond_190
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1tSDK;->copydefault:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 28017
    iget-object v3, v4, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 718
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    invoke-virtual/range {p0 .. p1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    .line 721
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    :cond_1a8
    return-void
.end method

.method public final setAdditionalData(Ljava/util/Map;)V
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

    .line 65348
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x7fe886c2

    const v2, 0x7fe886c3

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final setAndroidIdData(Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x2

    .line 561
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    .line 559
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    const-string v2, "setAndroidIdData"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 560
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    .line 23021
    iput-object p1, v1, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 561
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_36

    const/16 p1, 0x26

    div-int/lit8 p1, p1, 0x0

    :cond_36
    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x2

    .line 1054
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    .line 1052
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    const-string v2, "setAppId"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1053
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "appid"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    const v2, -0x2947ae73

    const v3, 0x2947ae77

    invoke-static {v1, v2, v3, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1054
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setAppInviteOneLink(Ljava/lang/String;)V
    .registers 9

    const/4 v0, 0x2

    .line 653
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    const-string v2, "oneLinkSlug"

    const-string v3, "setAppInviteOneLink = "

    const-string v4, "setAppInviteOneLink"

    const/4 v5, 0x1

    if-eqz v1, :cond_32

    .line 645
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/String;

    aput-object p1, v6, v5

    invoke-interface {v1, v4, v6}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 646
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    if-eqz p1, :cond_5c

    goto :goto_4e

    .line 645
    :cond_32
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 646
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    if-eqz p1, :cond_5c

    .line 647
    :goto_4e
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    .line 648
    :cond_5c
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v3, "onelinkDomain"

    invoke-virtual {v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 649
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v3, "onelinkVersion"

    invoke-virtual {v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 650
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v3, "onelinkScheme"

    invoke-virtual {v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 653
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    .line 652
    :cond_80
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    aput-object p1, v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p1, v1

    const v1, -0x2947ae73

    const v2, 0x2947ae77

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final setCollectAndroidID(Z)V
    .registers 9

    const/4 v0, 0x2

    .line 765
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    .line 762
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "setCollectAndroidID"

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 763
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "collectAndroidId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v1, v5

    const v5, -0x2947ae73

    const v6, 0x2947ae77

    invoke-static {v2, v5, v6, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 764
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "collectAndroidIdForceByUser"

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-static {v1, v5, v6, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 765
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5e

    const/4 p1, 0x3

    div-int/2addr p1, v4

    :cond_5e
    return-void
.end method

.method public final setCollectIMEI(Z)V
    .registers 9

    const/4 v0, 0x2

    .line 772
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    .line 769
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "setCollectIMEI"

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 770
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "collectIMEI"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v1, v5

    const v5, -0x2947ae73

    const v6, 0x2947ae77

    invoke-static {v2, v5, v6, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 771
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "collectIMEIForceByUser"

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-static {v1, v5, v6, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 772
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5f

    const/16 p1, 0x5f

    div-int/2addr p1, v4

    :cond_5f
    return-void
.end method

.method public final setCollectOaid(Z)V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 779
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    .line 777
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "setCollectOaid"

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 778
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "collectOAID"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int p1, v4

    const v2, -0x2947ae73

    const v4, 0x2947ae77

    invoke-static {v1, v2, v4, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 779
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4b

    const/16 p1, 0x1f

    div-int/2addr p1, v3

    :cond_4b
    return-void
.end method

.method public final setConsentData(Lcom/appsflyer/AppsFlyerConsent;)V
    .registers 5

    const/4 v0, 0x2

    .line 1852
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    .line 1850
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1851
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    .line 51054
    iput-object p1, v1, Lcom/appsflyer/internal/AFc1kSDK;->component2:Lcom/appsflyer/AppsFlyerConsent;

    .line 1852
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x2

    .line 1072
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    .line 1070
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    const-string v2, "setCurrencyCode"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1071
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "currencyCode"

    invoke-virtual {v1, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setCustomerIdAndLogSession(Ljava/lang/String;Landroid/content/Context;)V
    .registers 7

    const/4 v0, 0x2

    .line 614
    rem-int v1, v0, v0

    if-eqz p2, :cond_8d

    .line 592
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7d

    .line 593
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 594
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CustomerUserId set: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - Initializing AppsFlyer Tacking"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 596
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    move-result-object p1

    .line 597
    sget-object v1, Lcom/appsflyer/internal/AFh1xSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1xSDK;

    invoke-direct {p0, p2, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFh1xSDK;)V

    .line 599
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    if-nez p1, :cond_52

    .line 614
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p1, v0

    .line 603
    const-string p1, ""

    .line 605
    :cond_52
    instance-of v1, p2, Landroid/app/Activity;

    if-eqz v1, :cond_65

    .line 606
    move-object v1, p2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 614
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    :cond_65
    const/4 v1, 0x3

    .line 598
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    aput-object p2, v1, v2

    aput-object p1, v1, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x62ec9613

    const v0, -0x62ec9602

    invoke-static {v1, p2, v0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 610
    :cond_7d
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 611
    const-string p2, "waitForCustomerUserId is false; setting CustomerUserID: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    :cond_8d
    return-void
.end method

.method public final setCustomerUserId(Ljava/lang/String;)V
    .registers 8

    const/4 v0, 0x2

    .line 1039
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    .line 1034
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    const-string v2, "setCustomerUserId"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1035
    const-string v1, "setCustomerUserId = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1036
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AppUserId"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int p1, v4

    const v2, -0x2947ae73

    const v4, 0x2947ae77

    invoke-static {v1, v2, v4, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1038
    const-string p1, "waitForCustomerId"

    invoke-static {p1, v3}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 1039
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setDebugLog(Z)V
    .registers 5

    const/4 v0, 0x2

    .line 543
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_1a

    .line 542
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    .line 543
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    goto :goto_1c

    .line 542
    :cond_1a
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    :goto_1c
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V

    return-void
.end method

.method public final setDisableAdvertisingIdentifiers(Z)V
    .registers 5

    .line 65351
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x78239c62

    const v2, -0x78239c59

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final setDisableNetworkData(Z)V
    .registers 5

    const/4 v0, 0x2

    .line 351
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    .line 349
    const-string v1, "setDisableNetworkData: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 350
    const-string v1, "disableCollectNetworkData"

    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 351
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setExtension(Ljava/lang/String;)V
    .registers 8

    const/4 v0, 0x2

    .line 1060
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    const-string v2, "sdkExtension"

    const-string v3, "setExtension"

    if-nez v1, :cond_2a

    .line 1058
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    aput-object p1, v5, v4

    invoke-interface {v1, v3, v5}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1059
    :goto_22
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a

    .line 1058
    :cond_2a
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_22

    .line 1060
    :goto_3a
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_46

    return-void

    :cond_46
    const/4 p1, 0x0

    throw p1
.end method

.method public final setHost(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x2

    .line 1780
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    .line 1774
    invoke-static {p2}, Lcom/appsflyer/internal/AFk1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_38

    .line 1780
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_33

    if-eqz p1, :cond_24

    .line 1775
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_26

    :cond_24
    const-string p1, ""

    .line 1776
    :goto_26
    new-instance v0, Lcom/appsflyer/internal/AFe1vSDK;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/appsflyer/internal/AFe1vSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/appsflyer/internal/AFe1zSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFe1vSDK;)V

    return-void

    :cond_33
    const/4 p1, 0x0

    .line 1775
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 1778
    :cond_38
    const-string p1, "hostname was empty or null - call for setHost is skipped"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
.end method

.method public final setImeiData(Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x2

    .line 549
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    .line 547
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    const-string v2, "setImeiData"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 548
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 549
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setInstallId(Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x2

    .line 1905
    rem-int v1, v0, v0

    .line 1880
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    const-string v2, "setInstallId"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1882
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->toString:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_61

    .line 1887
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    const-string v2, "APPSFLYER_ALLOW_CUSTOM_INSTALL_ID"

    .line 1888
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_33

    .line 1891
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "APPSFLYER_ALLOW_CUSTOM_INSTALL_ID Manifest flag should be set to true first"

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return-void

    :cond_33
    if-nez p1, :cond_48

    .line 1897
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "AppsFlyer installId can\'t be null"

    invoke-virtual {p1, v1, v2}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 1905
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    return-void

    .line 1903
    :cond_48
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v1

    .line 1901
    invoke-static {p1, v1}, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code(Ljava/lang/String;Lcom/appsflyer/internal/AFc1qSDK;)V

    .line 1905
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5f

    return-void

    :cond_5f
    const/4 p1, 0x0

    throw p1

    .line 1883
    :cond_61
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "AppsFlyerLib.init() method should be called first"

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return-void
.end method

.method public final setIsUpdate(Z)V
    .registers 9

    const/4 v0, 0x2

    .line 1066
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    const-string v2, "IS_UPDATE"

    const-string v3, "setIsUpdate"

    if-nez v1, :cond_28

    .line 1064
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v1, v3, v4}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3b

    :cond_28
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1065
    :goto_3b
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 1066
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V
    .registers 7

    const/4 v0, 0x2

    .line 1770
    rem-int v1, v0, v0

    .line 1762
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v1

    sget-object v2, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v2}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v2

    if-le v1, v2, :cond_11

    const/4 v1, 0x1

    goto :goto_1b

    .line 1770
    :cond_11
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 1763
    :goto_1b
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "log"

    invoke-interface {v2, v4, v3}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1764
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    .line 51152
    const-string v3, "logLevel"

    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result p1

    invoke-virtual {v2, v3, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    if-nez v1, :cond_66

    .line 1770
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_56

    .line 1766
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->v()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1bSDK;->getMonetizationNetwork()V

    return-void

    :cond_56
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->v()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1bSDK;->getMonetizationNetwork()V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 1768
    :cond_66
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->v()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1bSDK;->component4()V

    return-void
.end method

.method public final setMinTimeBetweenSessions(I)V
    .registers 5

    const/4 v0, 0x2

    .line 1795
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1c

    .line 1794
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->component3:J

    const/16 p1, 0xf

    .line 1795
    div-int/lit8 p1, p1, 0x0

    goto :goto_25

    .line 1794
    :cond_1c
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->component3:J

    :goto_25
    return-void
.end method

.method public final setOaidData(Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x2

    .line 555
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    const-string v2, "setOaidData"

    if-eqz v1, :cond_21

    .line 553
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    aput-object p1, v4, v3

    invoke-interface {v1, v2, v4}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_30

    :cond_21
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 554
    :goto_30
    sput-object p1, Lcom/appsflyer/internal/AFb1jSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 555
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final varargs setOneLinkCustomDomain([Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x2

    .line 791
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const-string v3, "setOneLinkCustomDomain %s"

    if-nez v1, :cond_1f

    .line 789
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    :cond_1f
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2b
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 790
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->d()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object v0

    .line 31312
    iput-object p1, v0, Lcom/appsflyer/internal/AFa1oSDK;->component4:[Ljava/lang/String;

    return-void
.end method

.method public final setOutOfStore(Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x2

    .line 641
    rem-int v1, v0, v0

    .line 637
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5b

    const/4 v1, 0x1

    if-eqz p1, :cond_55

    add-int/lit8 v2, v2, 0x19

    .line 641
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v2, v0

    const-string v0, "Store API set with value: "

    const-string v3, "api_store_value"

    if-eqz v2, :cond_3a

    .line 635
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 636
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v3, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    .line 635
    :cond_3a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 636
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v3, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    .line 639
    :cond_55
    const-string p1, "Cannot set setOutOfStore with null"

    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;Z)V

    return-void

    :cond_5b
    const/4 p1, 0x0

    .line 634
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setPartnerData(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65352
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x32299c43

    const v1, -0x32299c2f

    invoke-static {v0, p2, v1, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x2

    .line 1044
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1d

    .line 1043
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    invoke-static {p1}, Lcom/appsflyer/internal/AFj1cSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41018
    iput-object p1, v0, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Ljava/lang/String;

    return-void

    .line 1043
    :cond_1d
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    invoke-static {p1}, Lcom/appsflyer/internal/AFj1cSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41018
    iput-object p1, v0, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Ljava/lang/String;

    const/4 p1, 0x0

    .line 1044
    throw p1
.end method

.method public final setPluginInfo(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V
    .registers 5

    const/4 v0, 0x2

    .line 1846
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_21

    .line 1844
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1845
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->unregisterClient()Lcom/appsflyer/internal/AFi1lSDK;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/appsflyer/internal/AFi1lSDK;->AFAdRevenueData(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V

    const/16 p1, 0x27

    .line 1846
    div-int/lit8 p1, p1, 0x0

    goto :goto_2f

    .line 1844
    :cond_21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1845
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->unregisterClient()Lcom/appsflyer/internal/AFi1lSDK;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/appsflyer/internal/AFi1lSDK;->AFAdRevenueData(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V

    .line 1846
    :goto_2f
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3e

    const/16 p1, 0x26

    div-int/lit8 p1, p1, 0x0

    :cond_3e
    return-void
.end method

.method public final setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const/4 v0, 0x2

    .line 1610
    rem-int v1, v0, v0

    .line 1588
    const-string v1, "setPreinstallAttribution API called"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 1589
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 1591
    const-string v3, "pid"

    if-eqz p1, :cond_2c

    .line 1610
    sget v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_26

    .line 1592
    :try_start_1d
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_20} :catch_2a

    const/16 p1, 0x46

    .line 1594
    :try_start_22
    div-int/2addr p1, v2
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_23} :catch_2a
    .catchall {:try_start_22 .. :try_end_23} :catchall_24

    goto :goto_2c

    :catchall_24
    move-exception p1

    .line 1610
    throw p1

    .line 1592
    :cond_26
    :try_start_26
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2c

    :catch_2a
    move-exception p1

    goto :goto_3b

    :cond_2c
    :goto_2c
    if-eqz p2, :cond_33

    .line 1595
    const-string p1, "c"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_33
    if-eqz p3, :cond_42

    .line 1598
    const-string p1, "af_siteid"

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_3a} :catch_2a

    goto :goto_42

    .line 1602
    :goto_3b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1605
    :cond_42
    :goto_42
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6d

    .line 1610
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p1, v0

    .line 1606
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "preInstallName"

    aput-object p3, p2, v2

    const/4 p3, 0x1

    aput-object p1, p2, p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const p3, -0x2947ae73

    const v0, 0x2947ae77

    invoke-static {p2, p3, v0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 1608
    :cond_6d
    const-string p1, "Cannot set preinstall attribution data without a media source"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 1594
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_80

    const/16 p1, 0x13

    div-int/2addr p1, v2

    :cond_80
    return-void
.end method

.method public final varargs setResolveDeepLinkURLs([Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x2

    .line 785
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    .line 783
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "setResolveDeepLinkURLs %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 784
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->d()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object v1

    .line 30321
    iget-object v2, v1, Lcom/appsflyer/internal/AFa1oSDK;->component2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 29317
    iget-object v1, v1, Lcom/appsflyer/internal/AFa1oSDK;->component2:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 785
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final varargs setSharingFilter([Ljava/lang/String;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 244
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    .line 243
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    .line 244
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1b

    return-void

    :cond_1b
    const/4 p1, 0x0

    throw p1
.end method

.method public final setSharingFilterForAllPartners()V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 250
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    const-string v2, "all"

    if-eqz v1, :cond_18

    .line 249
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    goto :goto_1f

    :cond_18
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    .line 250
    :goto_1f
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2b

    return-void

    :cond_2b
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final varargs setSharingFilterForPartners([Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x2

    .line 255
    rem-int v1, v0, v0

    .line 254
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFb1uSDK;

    invoke-direct {v2, p1}, Lcom/appsflyer/internal/AFb1uSDK;-><init>([Ljava/lang/String;)V

    .line 5020
    iput-object v2, v1, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFb1uSDK;

    .line 255
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final varargs setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x3

    .line 65346
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x15a4e085

    const v1, 0x15a4e08f

    invoke-static {v0, p2, v1, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final varargs setUserEmails([Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x2

    .line 65347
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x59b5575b

    const v2, -0x59b55745

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final start(Landroid/content/Context;)V
    .registers 5

    const/4 v0, 0x2

    .line 876
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 875
    invoke-virtual {p0, p1, v1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;)V

    .line 876
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x3

    .line 65344
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x68cd7a12

    const v1, 0x68cd7a22

    invoke-static {v0, p2, v1, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .registers 6

    const/4 v0, 0x4

    .line 65343
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x5bec3397

    const p3, 0x5bec339c

    invoke-static {v0, p2, p3, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final stop(ZLandroid/content/Context;)V
    .registers 6

    const/4 v0, 0x2

    .line 514
    rem-int v1, v0, v0

    .line 504
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 508
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p2

    .line 509
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork(Z)V

    .line 510
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda6;

    invoke-direct {v2, p2}, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda6;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz p1, :cond_3a

    .line 514
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p1, v0

    const-string v1, "is_stop_tracking_used"

    if-nez p1, :cond_32

    .line 512
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_37

    :cond_32
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    const/4 p2, 0x1

    :goto_37
    invoke-interface {p1, v1, p2}, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 514
    :cond_3a
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V
    .registers 6

    const/4 v0, 0x2

    .line 279
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    .line 278
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    .line 279
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V
    .registers 7

    const/4 v0, 0x2

    .line 285
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    .line 283
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->d()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object v1

    iput-object p1, v1, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 284
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->d()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object p1

    .line 10304
    iput-wide p2, p1, Lcom/appsflyer/internal/AFa1oSDK;->component3:J

    .line 285
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final unregisterConversionListener()V
    .registers 5

    const/4 v0, 0x2

    .line 1237
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    .line 1235
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "unregisterConversionListener"

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1236
    iput-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 1237
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2b

    return-void

    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public final updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V
    .registers 11

    .line 536
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 537
    new-instance v0, Lcom/appsflyer/internal/AFg1ySDK;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFg1ySDK;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_9f

    .line 19062
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_16

    goto/16 :goto_9f

    .line 19066
    :cond_16
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "Firebase Refreshed Token = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 19067
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1ySDK;->getRevenue()Lcom/appsflyer/internal/AFf1aSDK;

    move-result-object p1

    if-eqz p1, :cond_35

    .line 19068
    iget-object v1, p1, Lcom/appsflyer/internal/AFf1aSDK;->getRevenue:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    .line 19069
    :cond_35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    if-eqz p1, :cond_4f

    .line 19070
    iget-wide v4, p1, Lcom/appsflyer/internal/AFf1aSDK;->AFAdRevenueData:J

    sub-long v4, v1, v4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-lez p1, :cond_4d

    goto :goto_4f

    :cond_4d
    const/4 p1, 0x0

    goto :goto_50

    :cond_4f
    :goto_4f
    const/4 p1, 0x1

    .line 19075
    :goto_50
    new-instance v4, Lcom/appsflyer/internal/AFf1aSDK;

    xor-int/lit8 v5, p1, 0x1

    invoke-direct {v4, p2, v1, v2, v5}, Lcom/appsflyer/internal/AFf1aSDK;-><init>(Ljava/lang/String;JZ)V

    .line 20130
    iget-object v1, v0, Lcom/appsflyer/internal/AFg1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v2, "afUninstallToken"

    iget-object v5, v4, Lcom/appsflyer/internal/AFf1aSDK;->getRevenue:Ljava/lang/String;

    invoke-interface {v1, v2, v5}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 20131
    iget-object v1, v0, Lcom/appsflyer/internal/AFg1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v2, "afUninstallToken_received_time"

    iget-wide v5, v4, Lcom/appsflyer/internal/AFf1aSDK;->AFAdRevenueData:J

    invoke-interface {v1, v2, v5, v6}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;J)V

    .line 20132
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v1, "afUninstallToken_queued"

    iget-boolean v2, v4, Lcom/appsflyer/internal/AFf1aSDK;->getMediationNetwork:Z

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    if-eqz p1, :cond_9e

    .line 21085
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    const v0, -0x25a52571

    const v2, 0x25a52571

    invoke-static {p1, v0, v2, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    .line 21086
    new-instance v0, Lcom/appsflyer/internal/AFf1tSDK;

    invoke-direct {v0, p2, p1}, Lcom/appsflyer/internal/AFf1tSDK;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 21087
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->copydefault()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object p1

    .line 22089
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFe1lSDK$5;

    invoke-direct {v1, p1, v0}, Lcom/appsflyer/internal/AFe1lSDK$5;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_9e
    return-void

    .line 19063
    :cond_9f
    :goto_9f
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p2, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v0, "Firebase Token is either empty or null and was not registered."

    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return-void
.end method

.method public final validateAndLogInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    .line 65334
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const/4 p1, 0x4

    aput-object p4, v0, p1

    const/4 p1, 0x5

    aput-object p5, v0, p1

    const/4 p1, 0x6

    aput-object p6, v0, p1

    const/4 p1, 0x7

    aput-object p7, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0xc1b0e3c

    const p3, -0xc1b0e39

    invoke-static {v0, p2, p3, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final validateAndLogInAppPurchase(Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/AFPurchaseDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1863
    rem-int v1, v0, v0

    .line 1859
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->copy:Lcom/appsflyer/internal/AFc1eSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1eSDK;->copydefault()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v1

    new-instance v8, Lcom/appsflyer/internal/AFe1fSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFa1tSDK;->copy:Lcom/appsflyer/internal/AFc1eSDK;

    .line 1860
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    move-object v2, v8

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFe1fSDK;-><init>(Lcom/appsflyer/internal/AFc1dSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;)V

    .line 51118
    iget-object p1, v1, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/appsflyer/internal/AFe1lSDK$5;

    invoke-direct {p2, v1, v8}, Lcom/appsflyer/internal/AFe1lSDK$5;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1863
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final waitForCustomerUserId(Z)V
    .registers 6

    const/4 v0, 0x2

    .line 587
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    .line 585
    const-string v1, "initAfterCustomerUserID: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 586
    const-string v1, "waitForCustomerId"

    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 587
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    return-void
.end method
