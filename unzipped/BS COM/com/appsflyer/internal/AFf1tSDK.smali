# classes4.dex

.class public final Lcom/appsflyer/internal/AFf1tSDK;
.super Lcom/appsflyer/internal/AFf1rSDK;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventParameterName:[C = null

.field private static AFKeystoreWrapper:I = 0x1

.field private static AFLogger:I

.field private static registerClient:C


# instance fields
.field private final AFInAppEventType:Lcom/appsflyer/internal/AFg1qSDK;

.field private final copydefault:Lcom/appsflyer/internal/AFc1pSDK;

.field private final equals:Ljava/lang/String;

.field private final hashCode:Lcom/appsflyer/internal/AFc1iSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x9

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_e

    sput-object v0, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventParameterName:[C

    const/16 v0, 0x1fcd

    sput-char v0, Lcom/appsflyer/internal/AFf1tSDK;->registerClient:C

    return-void

    :array_e
    .array-data 2
        0x2a26s
        0x2a25s
        0x2a30s
        0x2a36s
        0x2a22s
        0x2a27s
        0x2a35s
        0x2a24s
        0x2a3as
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/appsflyer/internal/AFc1dSDK;)V
    .registers 4

    .line 43
    new-instance v0, Lcom/appsflyer/internal/AFg1wSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1wSDK;-><init>()V

    invoke-direct {p0, v0, p2, p1}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Lcom/appsflyer/internal/AFh1rSDK;Lcom/appsflyer/internal/AFc1dSDK;Ljava/lang/String;)V

    .line 48
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->copydefault:Lcom/appsflyer/internal/AFc1pSDK;

    .line 49
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->hashCode:Lcom/appsflyer/internal/AFc1iSDK;

    .line 50
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->equals:Ljava/lang/String;

    .line 51
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->component3()Lcom/appsflyer/internal/AFg1qSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1qSDK;

    return-void
.end method

.method public static synthetic AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1tSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(BLjava/lang/String;I[Ljava/lang/Object;)V
    .registers 15

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    if-eqz p1, :cond_9

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_9
    check-cast p1, [C

    .line 190
    new-instance v1, Lcom/appsflyer/internal/AFk1mSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1mSDK;-><init>()V

    .line 195
    sget-object v2, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventParameterName:[C

    const-wide v3, -0x532ee68e4c1e032L  # -3.377005170212142E283

    const/4 v5, 0x0

    if-eqz v2, :cond_2c

    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v6, :cond_2b

    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_2b
    move-object v2, v7

    .line 197
    :cond_2c
    sget-char v6, Lcom/appsflyer/internal/AFf1tSDK;->registerClient:C

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    int-to-char v3, v4

    .line 201
    new-array v4, p2, [C

    .line 204
    rem-int/lit8 v6, p2, 0x2

    if-eqz v6, :cond_55

    .line 269
    sget v6, Lcom/appsflyer/internal/AFf1tSDK;->$10:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFf1tSDK;->$11:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_4c

    add-int/lit8 v6, p2, 0x7b

    .line 206
    aget-char v7, p1, v6

    sub-int/2addr v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_56

    :cond_4c
    add-int/lit8 v6, p2, -0x1

    aget-char v7, p1, v6

    sub-int/2addr v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_56

    :cond_55
    move v6, p2

    :goto_56
    const/4 v7, 0x1

    if-le v6, v7, :cond_136

    .line 210
    iput v5, v1, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    .line 209
    sget v8, Lcom/appsflyer/internal/AFf1tSDK;->$10:I

    add-int/lit8 v8, v8, 0x71

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFf1tSDK;->$11:I

    rem-int/2addr v8, v0

    .line 210
    :goto_64
    iget v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    if-ge v8, v6, :cond_136

    .line 213
    iget v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    aget-char v8, p1, v8

    iput-char v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:C

    .line 214
    iget v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    add-int/2addr v8, v7

    aget-char v8, p1, v8

    iput-char v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:C

    .line 217
    iget-char v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:C

    iget-char v9, v1, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:C

    if-ne v8, v9, :cond_8e

    .line 218
    iget v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    iget-char v9, v1, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:C

    sub-int/2addr v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 219
    iget v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    add-int/2addr v8, v7

    iget-char v9, v1, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:C

    sub-int/2addr v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto/16 :goto_12f

    .line 221
    :cond_8e
    iget-char v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:C

    div-int/2addr v8, v3

    iput v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->getMediationNetwork:I

    .line 222
    iget-char v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:C

    rem-int/2addr v8, v3

    iput v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->component1:I

    .line 223
    iget-char v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:C

    div-int/2addr v8, v3

    iput v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    .line 224
    iget-char v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:C

    rem-int/2addr v8, v3

    iput v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->component2:I

    .line 228
    iget v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->component1:I

    iget v9, v1, Lcom/appsflyer/internal/AFk1mSDK;->component2:I

    if-ne v8, v9, :cond_db

    .line 209
    sget v8, Lcom/appsflyer/internal/AFf1tSDK;->$10:I

    add-int/lit8 v8, v8, 0x53

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFf1tSDK;->$11:I

    rem-int/2addr v8, v0

    .line 229
    iget v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->getMediationNetwork:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->getMediationNetwork:I

    .line 230
    iget v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    .line 232
    iget v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->getMediationNetwork:I

    mul-int v8, v8, v3

    iget v9, v1, Lcom/appsflyer/internal/AFk1mSDK;->component1:I

    add-int/2addr v8, v9

    .line 233
    iget v9, v1, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    mul-int v9, v9, v3

    iget v10, v1, Lcom/appsflyer/internal/AFk1mSDK;->component2:I

    add-int/2addr v9, v10

    .line 235
    iget v10, v1, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 236
    iget v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    goto :goto_12f

    .line 241
    :cond_db
    iget v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->getMediationNetwork:I

    iget v9, v1, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    if-ne v8, v9, :cond_114

    .line 242
    iget v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->component1:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->component1:I

    .line 243
    iget v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->component2:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->component2:I

    .line 245
    iget v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->getMediationNetwork:I

    mul-int v8, v8, v3

    iget v9, v1, Lcom/appsflyer/internal/AFk1mSDK;->component1:I

    add-int/2addr v8, v9

    .line 246
    iget v9, v1, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    mul-int v9, v9, v3

    iget v10, v1, Lcom/appsflyer/internal/AFk1mSDK;->component2:I

    add-int/2addr v9, v10

    .line 248
    iget v10, v1, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 249
    iget v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    .line 273
    sget v8, Lcom/appsflyer/internal/AFf1tSDK;->$10:I

    add-int/lit8 v8, v8, 0x45

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFf1tSDK;->$11:I

    rem-int/2addr v8, v0

    goto :goto_12f

    .line 258
    :cond_114
    iget v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->getMediationNetwork:I

    mul-int v8, v8, v3

    iget v9, v1, Lcom/appsflyer/internal/AFk1mSDK;->component2:I

    add-int/2addr v8, v9

    .line 259
    iget v9, v1, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    mul-int v9, v9, v3

    iget v10, v1, Lcom/appsflyer/internal/AFk1mSDK;->component1:I

    add-int/2addr v9, v10

    .line 261
    iget v10, v1, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 262
    iget v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    .line 210
    :goto_12f
    iget v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    add-int/2addr v8, v0

    iput v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    goto/16 :goto_64

    .line 209
    :cond_136
    sget p0, Lcom/appsflyer/internal/AFf1tSDK;->$11:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1tSDK;->$10:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    :goto_140
    if-ge p0, p2, :cond_161

    .line 273
    sget p1, Lcom/appsflyer/internal/AFf1tSDK;->$11:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1tSDK;->$10:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_157

    .line 270
    aget-char p1, v4, p0

    xor-int/lit16 p1, p1, 0x7c44

    int-to-char p1, p1

    aput-char p1, v4, p0

    add-int/lit8 p0, p0, 0x54

    goto :goto_140

    :cond_157
    aget-char p1, v4, p0

    xor-int/lit16 p1, p1, 0x359a

    int-to-char p1, p1

    aput-char p1, v4, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_140

    .line 273
    :cond_161
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v5

    return-void
.end method

.method private copy()V
    .registers 6

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    const-string v2, "[register] Successfully registered for Uninstall Tracking"

    const-string v3, "sentRegisterRequestToAF"

    if-nez v1, :cond_16

    .line 147
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1rSDK;->copy:Lcom/appsflyer/internal/AFc1qSDK;

    const/4 v4, 0x0

    goto :goto_19

    :cond_16
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1rSDK;->copy:Lcom/appsflyer/internal/AFc1qSDK;

    const/4 v4, 0x1

    :goto_19
    invoke-interface {v1, v3, v4}, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 148
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 149
    sget v1, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFf1tSDK;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFh1rSDK;

    const/4 p0, 0x2

    .line 154
    rem-int v0, p0, p0

    sget v0, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    if-eqz v0, :cond_1a

    return-object p0

    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method protected final AFAdRevenueData(Lcom/appsflyer/internal/AFh1rSDK;)V
    .registers 13

    const-string v0, ""

    const/4 v1, 0x2

    .line 128
    rem-int v2, v1, v1

    .line 113
    sget v2, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    rem-int/2addr v2, v1

    const v3, 0x25a52571

    const v4, -0x25a52571

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_194

    .line 65
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1rSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1rSDK;)V

    .line 66
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1tSDK;->hashCode:Lcom/appsflyer/internal/AFc1iSDK;

    .line 2025
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 67
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v9, v8

    invoke-static {v7, v4, v3, v9}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFa1tSDK;

    if-eqz v2, :cond_18c

    .line 72
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_17f

    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 80
    :try_start_3d
    invoke-virtual {v3, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 81
    const-string v8, "app_version_code"

    iget v9, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 82
    const-string v8, "app_version_name"

    iget-object v9, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, v8, v9}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 84
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 85
    const-string v8, "app_name"

    invoke-virtual {p1, v8, v3}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 87
    iget-wide v7, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 88
    const-string v3, "yyyy-MM-dd_HHmmssZ"

    .line 3022
    new-instance v9, Ljava/text/SimpleDateFormat;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v9, v3, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 89
    const-string v3, "installDate"

    invoke-static {v9, v7, v8}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v3, v7}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;
    :try_end_76
    .catchall {:try_start_3d .. :try_end_76} :catchall_80

    .line 118
    sget v3, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    rem-int/2addr v3, v1

    goto :goto_86

    :catchall_80
    move-exception v3

    .line 91
    const-string v7, "Exception while collecting application version info."

    invoke-static {v7, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :goto_86
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1qSDK;

    .line 4172
    iget-object v7, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 93
    invoke-interface {v3, v7}, Lcom/appsflyer/internal/AFg1qSDK;->AFAdRevenueData(Ljava/util/Map;)V

    .line 5172
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 95
    const-string v7, "ivc"

    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9f

    .line 99
    const-string v7, "appUserId"

    invoke-virtual {p1, v7, v3}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 103
    :cond_9f
    :try_start_9f
    const-string v3, "model"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v3, v7}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    const/16 v3, 0x30

    .line 104
    invoke-static {v0, v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7c

    int-to-byte v3, v3

    const-string v7, "\u0006\u0003\u0007\u0006㙻"

    invoke-static {v0, v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v0, v4}, Lcom/appsflyer/internal/AFf1tSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;
    :try_end_c9
    .catchall {:try_start_9f .. :try_end_c9} :catchall_ca

    goto :goto_d0

    :catchall_ca
    move-exception v0

    .line 106
    const-string v3, "Exception while collecting device brand and model."

    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :goto_d0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "deviceTrackingDisabled"

    invoke-virtual {v0, v3, v6}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f3

    .line 118
    sget v0, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    rem-int/2addr v0, v1

    const-string v4, "true"

    if-eqz v0, :cond_f0

    .line 111
    invoke-virtual {p1, v3, v4}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    const/16 v0, 0x56

    .line 113
    div-int/2addr v0, v6

    goto :goto_f3

    .line 111
    :cond_f0
    invoke-virtual {p1, v3, v4}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 113
    :cond_f3
    :goto_f3
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1jSDK;->k_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1mSDK;

    move-result-object v0

    if-eqz v0, :cond_12d

    .line 128
    sget v2, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    rem-int/2addr v2, v1

    const-string v3, "amazon_aid_limit"

    const-string v4, "amazon_aid"

    if-eqz v2, :cond_11b

    .line 6024
    iget-object v2, v0, Lcom/appsflyer/internal/AFb1mSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 115
    invoke-virtual {p1, v4, v2}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 7029
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1mSDK;->getMediationNetwork:Ljava/lang/Boolean;

    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    goto :goto_12d

    .line 6024
    :cond_11b
    iget-object v1, v0, Lcom/appsflyer/internal/AFb1mSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 115
    invoke-virtual {p1, v4, v1}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 7029
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1mSDK;->getMediationNetwork:Ljava/lang/Boolean;

    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_12d
    :goto_12d
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->component3:Lcom/appsflyer/internal/AFf1gSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v0

    const-string v2, "devkey"

    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 119
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->copydefault:Lcom/appsflyer/internal/AFc1pSDK;

    .line 8144
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1iSDK;->getRevenue(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string v2, "uid"

    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 120
    const-string v0, "af_gcm_token"

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1tSDK;->equals:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 121
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->copy:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v2, "appsFlyerCount"

    invoke-interface {v0, v2, v6}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v0

    .line 122
    const-string v2, "launch_counter"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sdk"

    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 124
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->copydefault:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1pSDK;->component2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17e

    .line 128
    sget v2, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    rem-int/2addr v2, v1

    .line 126
    const-string v1, "channel"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    :cond_17e
    return-void

    .line 73
    :cond_17f
    const-string p1, "CustomerUserId not set, Tracking is disabled"

    invoke-static {p1, v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 74
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomerUserId not set, register is not sent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_18c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Context is not provided, can\'t send register request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_194
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1rSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1rSDK;)V

    .line 66
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->hashCode:Lcom/appsflyer/internal/AFc1iSDK;

    .line 2025
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 67
    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {p1, v4, v3, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFa1tSDK;

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method

.method protected final component3(Lcom/appsflyer/internal/AFh1rSDK;)V
    .registers 6

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_25

    .line 134
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1tSDK;->copydefault:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 138
    sget v2, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    rem-int/2addr v2, v0

    .line 136
    const-string v0, "advertiserId"

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    :cond_24
    return-void

    .line 134
    :cond_25
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->copydefault:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData()Ljava/lang/String;

    const/4 p1, 0x0

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method protected final copydefault()Z
    .registers 5

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    goto :goto_12

    :cond_11
    const/4 v1, 0x1

    :goto_12
    xor-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1d

    return v1

    :cond_1d
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method protected final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1rSDK;)V
    .registers 4

    const/4 p1, 0x2

    .line 169
    rem-int v0, p1, p1

    sget v0, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    rem-int/2addr v0, p1

    return-void
.end method

.method protected final getMediationNetwork(Lcom/appsflyer/internal/AFh1rSDK;)V
    .registers 4

    const/4 p1, 0x2

    .line 164
    rem-int v0, p1, p1

    sget v0, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    rem-int/2addr v0, p1

    return-void
.end method

.method protected final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1rSDK;)V
    .registers 4

    const/4 p1, 0x2

    .line 159
    rem-int v0, p1, p1

    sget v0, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_f

    return-void

    :cond_f
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final getRevenue()V
    .registers 5

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    .line 56
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1rSDK;->getRevenue()V

    .line 1108
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1dSDK;->component1:Lcom/appsflyer/internal/AFd1aSDK;

    if-eqz v1, :cond_30

    .line 61
    sget v2, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    rem-int/2addr v2, v0

    .line 58
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1aSDK;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 61
    sget v1, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_28

    .line 59
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1tSDK;->copy()V

    goto :goto_30

    :cond_28
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1tSDK;->copy()V

    const/4 v0, 0x0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_30
    :goto_30
    return-void
.end method

.method protected final getRevenue(Lcom/appsflyer/internal/AFh1rSDK;)V
    .registers 5

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x77e112ed

    const v2, -0x77e112ed

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFf1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
