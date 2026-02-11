# classes4.dex

.class public final Lcom/appsflyer/internal/AFf1gSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static component1:[C = null

.field private static component3:J = 0x0L

.field private static copydefault:I = 0x0

.field private static hashCode:I = 0x1


# instance fields
.field private AFAdRevenueData:J

.field private volatile areAllFieldsValid:Z

.field private volatile component2:Ljava/lang/String;

.field private volatile component4:Ljava/lang/String;

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1eSDK;

.field getMediationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private getMonetizationNetwork:Z

.field private final getRevenue:Lcom/appsflyer/internal/AFc1iSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xc

    .line 65351
    new-array v0, v0, [C

    fill-array-data v0, :array_12

    sput-object v0, Lcom/appsflyer/internal/AFf1gSDK;->component1:[C

    const-wide v0, -0x69cd939211250cddL  # -9.401914312192185E-202

    sput-wide v0, Lcom/appsflyer/internal/AFf1gSDK;->component3:J

    return-void

    nop

    :array_12
    .array-data 2
        -0x76fs
        -0xcbbs
        -0x10f7s
        -0x2403s
        -0x282bs
        -0x3c7es
        -0x4199s
        -0x55bas
        -0x59e4s
        -0x6d06s
        -0x715ds
        0x7a91s
    .end array-data
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1iSDK;Lcom/appsflyer/internal/AFf1eSDK;)V
    .registers 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->getMonetizationNetwork:Z

    .line 57
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->areAllFieldsValid:Z

    .line 52
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->getRevenue:Lcom/appsflyer/internal/AFc1iSDK;

    .line 53
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1gSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1eSDK;

    return-void
.end method

.method public static AFAdRevenueData(Lcom/appsflyer/internal/AFh1rSDK;)V
    .registers 4

    const/4 v0, 0x1

    .line 65353
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0xc9f89c3

    const v2, 0xc9f89c5

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFf1gSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static a(IIC[Ljava/lang/Object;)V
    .registers 18

    move v0, p0

    const/4 v1, 0x2

    .line 96
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lcom/appsflyer/internal/AFk1hSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFk1hSDK;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lcom/appsflyer/internal/AFk1hSDK;->getMediationNetwork:I

    .line 92
    sget v5, Lcom/appsflyer/internal/AFf1gSDK;->$11:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFf1gSDK;->$10:I

    rem-int/2addr v5, v1

    .line 82
    :goto_17
    iget v5, v2, Lcom/appsflyer/internal/AFk1hSDK;->getMediationNetwork:I

    if-ge v5, v0, :cond_4d

    .line 92
    sget v5, Lcom/appsflyer/internal/AFf1gSDK;->$10:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFf1gSDK;->$11:I

    rem-int/2addr v5, v1

    .line 83
    iget v5, v2, Lcom/appsflyer/internal/AFk1hSDK;->getMediationNetwork:I

    sget-object v6, Lcom/appsflyer/internal/AFf1gSDK;->component1:[C

    iget v7, v2, Lcom/appsflyer/internal/AFk1hSDK;->getMediationNetwork:I

    add-int/2addr v7, p1

    aget-char v6, v6, v7

    int-to-long v6, v6

    const-wide v8, -0xa6a3ac94c620710L

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    int-to-long v6, v6

    iget v10, v2, Lcom/appsflyer/internal/AFk1hSDK;->getMediationNetwork:I

    int-to-long v10, v10

    sget-wide v12, Lcom/appsflyer/internal/AFf1gSDK;->component3:J

    xor-long/2addr v8, v12

    mul-long v10, v10, v8

    xor-long/2addr v6, v10

    move/from16 v8, p2

    int-to-long v9, v8

    xor-long/2addr v6, v9

    aput-wide v6, v3, v5

    .line 82
    iget v5, v2, Lcom/appsflyer/internal/AFk1hSDK;->getMediationNetwork:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/appsflyer/internal/AFk1hSDK;->getMediationNetwork:I

    goto :goto_17

    .line 91
    :cond_4d
    new-array v5, v0, [C

    .line 92
    :goto_4f
    iput v4, v2, Lcom/appsflyer/internal/AFk1hSDK;->getMediationNetwork:I

    :goto_51
    iget v6, v2, Lcom/appsflyer/internal/AFk1hSDK;->getMediationNetwork:I

    if-ge v6, v0, :cond_7e

    .line 96
    sget v6, Lcom/appsflyer/internal/AFf1gSDK;->$10:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFf1gSDK;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_6d

    .line 93
    iget v6, v2, Lcom/appsflyer/internal/AFk1hSDK;->getMediationNetwork:I

    iget v7, v2, Lcom/appsflyer/internal/AFk1hSDK;->getMediationNetwork:I

    aget-wide v7, v3, v7

    long-to-int v8, v7

    int-to-char v7, v8

    aput-char v7, v5, v6

    .line 92
    iget v6, v2, Lcom/appsflyer/internal/AFk1hSDK;->getMediationNetwork:I

    goto :goto_4f

    .line 93
    :cond_6d
    iget v6, v2, Lcom/appsflyer/internal/AFk1hSDK;->getMediationNetwork:I

    iget v7, v2, Lcom/appsflyer/internal/AFk1hSDK;->getMediationNetwork:I

    aget-wide v7, v3, v7

    long-to-int v8, v7

    int-to-char v7, v8

    aput-char v7, v5, v6

    .line 92
    iget v6, v2, Lcom/appsflyer/internal/AFk1hSDK;->getMediationNetwork:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lcom/appsflyer/internal/AFk1hSDK;->getMediationNetwork:I

    goto :goto_51

    .line 96
    :cond_7e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private component1()Z
    .registers 4

    const/4 v0, 0x2

    .line 194
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork:Ljava/util/Map;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v0, 0x1

    return v0

    :cond_18
    sget v1, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_25

    const/4 v0, 0x0

    return v0

    :cond_25
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private component2()J
    .registers 6

    const/4 v0, 0x2

    .line 244
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lcom/appsflyer/internal/AFf1gSDK;->AFAdRevenueData:J

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_18

    return-wide v3

    :cond_18
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFf1gSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/appsflyer/internal/AFc1qSDK;

    const/4 v3, 0x2

    .line 130
    rem-int v4, v3, v3

    .line 89
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    .line 90
    const-string v5, "collectIMEI"

    invoke-virtual {v4, v5, v0}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 91
    const-string v4, "imeiCached"

    const/4 v5, 0x0

    invoke-interface {p0, v4, v5}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_e4

    .line 93
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1gSDK;->component2:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/internal/AFk1ySDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e4

    .line 94
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1gSDK;->getRevenue:Lcom/appsflyer/internal/AFc1iSDK;

    .line 1025
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v0, :cond_eb

    .line 95
    invoke-static {v0}, Lcom/appsflyer/internal/AFf1gSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_eb

    .line 130
    sget v1, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    rem-int/2addr v1, v3

    const-string v7, "getDeviceId"

    const-string v8, "phone"

    const-string v9, "use cached IMEI: "

    if-nez v1, :cond_61

    .line 97
    :try_start_45
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_79

    goto/16 :goto_ec

    .line 97
    :cond_61
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_79

    goto/16 :goto_ec

    :cond_79
    if-eqz v6, :cond_95

    .line 102
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_86
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_45 .. :try_end_86} :catch_bd
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_86} :catch_97

    .line 99
    sget v0, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_e2

    const/4 v0, 0x5

    rem-int/lit8 v0, v0, 0x4

    goto :goto_e2

    :cond_95
    move-object v6, v5

    goto :goto_e2

    :catch_97
    move-exception v0

    if-eqz v6, :cond_a6

    .line 113
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_a7

    :cond_a6
    move-object v6, v5

    .line 116
    :goto_a7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WARNING: Can\'t collect IMEI: other reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e2

    :catch_bd
    move-exception v0

    if-eqz v6, :cond_cc

    .line 107
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_cd

    :cond_cc
    move-object v6, v5

    .line 110
    :goto_cd
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WARNING: Can\'t collect IMEI because of missing permissions: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e2
    :goto_e2
    move-object v0, v6

    goto :goto_ec

    .line 120
    :cond_e4
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1gSDK;->component2:Ljava/lang/String;

    if-eqz v0, :cond_eb

    .line 121
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1gSDK;->component2:Ljava/lang/String;

    goto :goto_ec

    :cond_eb
    move-object v0, v5

    .line 125
    :goto_ec
    invoke-static {v0}, Lcom/appsflyer/internal/AFk1ySDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_ff

    .line 99
    sget v1, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    rem-int/2addr v1, v3

    .line 126
    invoke-interface {p0, v4, v0}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 129
    :cond_ff
    const-string p0, "IMEI was not collected."

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object v5
.end method

.method public static synthetic getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 8

    mul-int/lit8 v0, p1, 0x2e

    mul-int/lit8 v1, p2, 0x2e

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v3, p1

    mul-int/lit8 v3, v3, -0x5a

    add-int/2addr v0, v3

    or-int v3, v1, p3

    not-int v3, v3

    or-int/2addr p2, p1

    not-int p2, p2

    or-int/2addr p2, v3

    mul-int/lit8 p2, p2, -0x2d

    add-int/2addr v0, p2

    not-int p2, p1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p2, v1

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x2d

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_31

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2c

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1gSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_35

    :cond_2c
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1gSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_35

    :cond_31
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_35
    return-object p0
.end method

.method private getMediationNetwork(Lcom/appsflyer/internal/AFc1pSDK;)J
    .registers 6

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6144
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1iSDK;->getRevenue(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    move-result-object p1

    .line 239
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1gSDK;->component2()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7051
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1cSDK;->getCurrencyIso4217Code(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/internal/AFj1cSDK;->getMediationNetwork([B)J

    move-result-wide v1

    .line 239
    sget p1, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    rem-int/2addr p1, v0

    return-wide v1
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFf1gSDK;

    const/4 v0, 0x2

    .line 252
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    rem-int/2addr v1, v0

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/appsflyer/internal/AFf1gSDK;->AFAdRevenueData:J

    sub-long/2addr v1, v3

    .line 250
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v4, "ttr"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1gSDK;->component2()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v2, "lvl_timestamp"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget p0, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_3f

    return-object v0

    :cond_3f
    throw v0
.end method

.method private static getMonetizationNetwork(Landroid/content/Context;)Z
    .registers 8

    const/4 v0, 0x2

    .line 261
    rem-int v1, v0, v0

    .line 256
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "collectAndroidIdForceByUser"

    const/4 v3, 0x0

    .line 257
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_50

    .line 261
    sget v1, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    rem-int/2addr v1, v0

    const-string v4, "collectIMEIForceByUser"

    if-eqz v1, :cond_29

    .line 258
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 259
    invoke-virtual {v1, v4, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_50

    .line 258
    :cond_29
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 259
    invoke-virtual {v1, v4, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_35

    goto :goto_50

    .line 261
    :cond_35
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v5, v4

    const v4, -0x25a52571

    const v6, 0x25a52571

    invoke-static {v1, v4, v6, v5}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFa1tSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Z

    move-result p0

    xor-int/2addr p0, v2

    if-eq p0, v2, :cond_50

    return v3

    :cond_50
    :goto_50
    sget p0, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    rem-int/2addr p0, v0

    return v2
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFh1rSDK;

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 156
    :try_start_9
    new-instance v2, Lcom/appsflyer/internal/AFb1sSDK;

    invoke-direct {v2, p0}, Lcom/appsflyer/internal/AFb1sSDK;-><init>(Lcom/appsflyer/internal/AFh1rSDK;)V

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1sSDK;->afInfoLog()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_11} :catch_1b

    .line 160
    sget p0, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    rem-int/2addr p0, v0

    return-object v1

    :catch_1b
    move-exception p0

    .line 158
    const-string v0, "native: reflection init failed"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static getRevenue(Ljava/util/Map;Lcom/appsflyer/internal/AFc1pSDK;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFc1pSDK;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 176
    rem-int v2, v1, v1

    .line 169
    sget v2, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_bf

    .line 4154
    iget-object v2, p1, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork:Ljava/lang/String;

    invoke-static {v2}, Lcom/appsflyer/internal/AFk1ySDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_42

    .line 4156
    const-string v2, "com.appsflyer.security.uuid"

    invoke-virtual {p1, v2}, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4157
    invoke-static {v2}, Lcom/appsflyer/internal/AFk1ySDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 4155
    sget v2, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_36

    .line 4159
    invoke-static {}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue()Ljava/lang/String;

    move-result-object v2

    goto :goto_3a

    :cond_36
    invoke-static {}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue()Ljava/lang/String;

    .line 4161
    throw v3

    :cond_3a
    :goto_3a
    const/16 v5, 0x8

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork:Ljava/lang/String;

    .line 4163
    :cond_42
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork:Ljava/lang/String;

    .line 166
    :try_start_44
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    const/16 v5, 0x30

    invoke-static {v0, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-static {v0, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v0, v6}, Lcom/appsflyer/internal/AFf1gSDK;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-wide/16 v7, 0x5e

    .line 168
    rem-long/2addr v5, v7

    long-to-int v0, v5

    add-int/lit8 v0, v0, 0x21

    .line 169
    :goto_7a
    array-length v2, p1
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_7b} :catch_b4

    if-ge v4, v2, :cond_9a

    .line 176
    sget v2, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_91

    .line 170
    :try_start_88
    aget-char v2, p1, v4

    xor-int/2addr v2, v0

    int-to-char v2, v2

    aput-char v2, p1, v4

    add-int/lit8 v4, v4, 0x75

    goto :goto_7a

    :cond_91
    aget-char v2, p1, v4

    xor-int/2addr v2, v0

    int-to-char v2, v2

    aput-char v2, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7a

    .line 172
    :cond_9a
    const-string v0, "sbid"

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([C)V

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_a4} :catch_b4

    .line 4161
    sget p0, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_b0

    return-void

    :cond_b0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :catch_b4
    move-exception p0

    .line 174
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "Exception occurred while generating sbid "

    invoke-virtual {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 4154
    :cond_bf
    iget-object p0, p1, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork:Ljava/lang/String;

    invoke-static {p0}, Lcom/appsflyer/internal/AFk1ySDK;->getMediationNetwork(Ljava/lang/String;)Z

    .line 4155
    throw v3
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/util/Map;)Ljava/util/Map;
    .registers 5
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

    .line 142
    rem-int v1, v0, v0

    new-instance v1, Lcom/appsflyer/internal/AFc1gSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1gSDK;->getRevenue:Lcom/appsflyer/internal/AFc1iSDK;

    .line 2025
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 142
    invoke-direct {v1, p1, v2}, Lcom/appsflyer/internal/AFc1gSDK;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    sget p1, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_18

    return-object v1

    :cond_18
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFc1pSDK;)V
    .registers 7

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/appsflyer/internal/AFf1gSDK;->AFAdRevenueData:J

    .line 212
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1gSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1eSDK;

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFc1pSDK;)J

    move-result-wide v2

    iget-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->getRevenue:Lcom/appsflyer/internal/AFc1iSDK;

    .line 5025
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 212
    new-instance v4, Lcom/appsflyer/internal/AFf1gSDK$5;

    invoke-direct {v4, p0}, Lcom/appsflyer/internal/AFf1gSDK$5;-><init>(Lcom/appsflyer/internal/AFf1gSDK;)V

    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork(JLandroid/content/Context;Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->getMonetizationNetwork:Z

    .line 235
    sget p1, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final AFAdRevenueData(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    rem-int/2addr v1, v0

    .line 71
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->component4:Ljava/lang/String;

    .line 72
    sget p1, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final AFAdRevenueData()Z
    .registers 4

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_11

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->areAllFieldsValid:Z

    return v0

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method final areAllFieldsValid()V
    .registers 5

    const/4 v0, 0x1

    .line 65352
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7e6352d1

    const v3, -0x7e6352d0

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFf1gSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getCurrencyIso4217Code()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 190
    rem-int v1, v0, v0

    .line 181
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 182
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1gSDK;->component1()Z

    move-result v2

    const/4 v3, 0x1

    .line 183
    const-string v4, "lvl"

    if-eq v2, v3, :cond_46

    .line 184
    iget-boolean v2, p0, Lcom/appsflyer/internal/AFf1gSDK;->getMonetizationNetwork:Z

    if-eqz v2, :cond_56

    .line 185
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork:Ljava/util/Map;

    .line 186
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v5, 0x7e6352d1

    const v6, -0x7e6352d0

    invoke-static {v2, v5, v6, v3}, Lcom/appsflyer/internal/AFf1gSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 187
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v3, "error"

    const-string v5, "pending LVL response"

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget v2, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    rem-int/2addr v2, v0

    goto :goto_56

    :cond_46
    sget v2, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_57

    .line 183
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    :goto_56
    return-object v1

    :cond_57
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMediationNetwork()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->component4:Ljava/lang/String;

    return-object v0

    :cond_11
    const/4 v0, 0x0

    throw v0
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;
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

    const v1, -0x47699531

    const v2, 0x47699531

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFf1gSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getMediationNetwork(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_15

    .line 62
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->component2:Ljava/lang/String;

    const/16 p1, 0x1d

    .line 63
    div-int/lit8 p1, p1, 0x0

    goto :goto_17

    .line 62
    :cond_15
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->component2:Ljava/lang/String;

    :goto_17
    return-void
.end method

.method public final getMediationNetwork(Z)V
    .registers 5

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    rem-int/2addr v1, v0

    .line 79
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->areAllFieldsValid:Z

    .line 80
    sget p1, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1d

    const/16 p1, 0x3a

    div-int/lit8 p1, p1, 0x0

    :cond_1d
    return-void
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;
    .registers 13
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

    .line 151
    rem-int v1, v0, v0

    .line 147
    :try_start_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1gSDK;->getRevenue:Lcom/appsflyer/internal/AFc1iSDK;

    .line 3025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_74

    .line 147
    :try_start_7
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x0

    aput-object p1, v2, v1

    sget-object p1, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const v4, 0x246e7cd9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1f

    goto :goto_55

    :cond_1f
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    add-int/lit8 p1, p1, 0x7a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v6, v9, v7

    rsub-int/lit8 v6, v6, 0x24

    invoke-static {p1, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->getCurrencyIso4217Code(ICI)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Ljava/util/Map;

    aput-object v6, v5, v1

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    invoke-virtual {p1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_55
    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_5d
    .catchall {:try_start_7 .. :try_end_5d} :catchall_6b

    .line 151
    sget v1, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_69

    return-object p1

    :cond_69
    const/4 p1, 0x0

    throw p1

    :catchall_6b
    move-exception p1

    .line 147
    :try_start_6c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_73

    throw v0

    :cond_73
    throw p1
    :try_end_74
    .catchall {:try_start_6c .. :try_end_74} :catchall_74

    :catchall_74
    move-exception p1

    .line 149
    const-string v0, "AFCksmV3: reflection init failed"

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public final getMonetizationNetwork()Z
    .registers 5

    const/4 v0, 0x2

    .line 198
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lcom/appsflyer/internal/AFf1gSDK;->getMonetizationNetwork:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2c

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_24

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1gSDK;->component1()Z

    move-result v1

    const/16 v2, 0x5e

    div-int/2addr v2, v3

    if-nez v1, :cond_2c

    goto :goto_2a

    :cond_24
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1gSDK;->component1()Z

    move-result v1

    if-nez v1, :cond_2c

    :goto_2a
    const/4 v0, 0x1

    return v0

    :cond_2c
    sget v1, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_38

    return v3

    :cond_38
    const/4 v0, 0x0

    throw v0
.end method

.method public final getRevenue()Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1a

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1gSDK;->component2:Ljava/lang/String;

    sget v2, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_1a
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
