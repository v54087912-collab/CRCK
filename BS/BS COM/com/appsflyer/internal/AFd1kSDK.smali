# classes4.dex

.class public final Lcom/appsflyer/internal/AFd1kSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFd1pSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static areAllFieldsValid:J = 0x0L

.field private static copy:C = '\u0000'

.field private static equals:I = 0x1

.field private static final getRevenue:I

.field private static hashCode:I

.field private static toString:I


# instance fields
.field private final AFAdRevenueData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final component1:Lcom/appsflyer/internal/AFc1dSDK;

.field private component2:Z

.field private component3:Ljava/security/SecureRandom;

.field private component4:Z

.field private getCurrencyIso4217Code:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getMediationNetwork:I

.field private getMonetizationNetwork:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/appsflyer/internal/AFd1kSDK;->component3()V

    const v0, 0x17f76

    .line 49
    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue:I

    .line 48
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_18

    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    :cond_18
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1dSDK;)V
    .registers 6

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Ljava/util/List;

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork:Z

    .line 53
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 58
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->component3:Ljava/security/SecureRandom;

    .line 66
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "disableProxy"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component2:Z

    .line 67
    iput v3, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:I

    .line 68
    iput-boolean v3, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Z

    .line 69
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    return-void
.end method

.method private declared-synchronized AFAdRevenueData(Lcom/appsflyer/internal/AFi1xSDK;Lcom/appsflyer/internal/AFi1xSDK;)Z
    .registers 7

    monitor-enter p0

    const/4 v0, 0x2

    .line 402
    :try_start_2
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p1, :cond_c

    .line 384
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName()V
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_8b

    .line 385
    monitor-exit p0

    return v1

    .line 388
    :cond_c
    :try_start_c
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFi1xSDK;->getCurrencyIso4217Code()Z

    move-result v2

    if-nez v2, :cond_2a

    .line 400
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p2, p1, 0xd

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/2addr p1, v0
    :try_end_22
    .catchall {:try_start_c .. :try_end_22} :catchall_8b

    if-eqz p1, :cond_26

    .line 402
    monitor-exit p0

    return v1

    :cond_26
    const/4 p1, 0x0

    .line 400
    :try_start_27
    throw p1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_28

    :catchall_28
    move-exception p1

    :try_start_29
    throw p1

    .line 392
    :cond_2a
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v2

    .line 8254
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v3, "appsFlyerCount"

    invoke-interface {v2, v3, v1}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v2

    .line 9017
    iget v3, p1, Lcom/appsflyer/internal/AFi1xSDK;->getMonetizationNetwork:I

    if-gt v2, v3, :cond_7e

    .line 395
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue(Lcom/appsflyer/internal/AFi1xSDK;Lcom/appsflyer/internal/AFi1xSDK;)Z

    move-result p2
    :try_end_40
    .catchall {:try_start_29 .. :try_end_40} :catchall_8b

    if-nez p2, :cond_44

    .line 396
    monitor-exit p0

    return v1

    .line 10018
    :cond_44
    :try_start_44
    iget-object p2, p1, Lcom/appsflyer/internal/AFi1xSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 397
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_65

    .line 400
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 p2, p1, 0x71

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_59

    goto :goto_5a

    :cond_59
    const/4 v1, 0x1

    :goto_5a
    xor-int/lit8 p2, v1, 0x1

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/2addr p1, v0
    :try_end_63
    .catchall {:try_start_44 .. :try_end_63} :catchall_8b

    .line 402
    monitor-exit p0

    return p2

    .line 11019
    :cond_65
    :try_start_65
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1xSDK;->component2:Ljava/lang/String;

    .line 399
    invoke-static {p1}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7c

    .line 402
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/2addr p1, v0
    :try_end_76
    .catchall {:try_start_65 .. :try_end_76} :catchall_8b

    if-nez p1, :cond_7a

    .line 400
    monitor-exit p0

    return v2

    :cond_7a
    monitor-exit p0

    return v1

    .line 402
    :cond_7c
    monitor-exit p0

    return v2

    :cond_7e
    :try_start_7e
    rem-int p1, v0, v0

    .line 400
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/2addr p1, v0
    :try_end_89
    .catchall {:try_start_7e .. :try_end_89} :catchall_8b

    .line 402
    monitor-exit p0

    return v1

    :catchall_8b
    move-exception p1

    :try_start_8c
    monitor-exit p0
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_8b

    throw p1
.end method

.method private AFAdRevenueData(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x2

    .line 431
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_19

    .line 428
    invoke-static {p1}, Lcom/appsflyer/internal/AFk1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x1f

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_21

    goto :goto_1f

    :cond_19
    invoke-static {p1}, Lcom/appsflyer/internal/AFk1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    :goto_1f
    const/4 p1, 0x1

    return p1

    .line 431
    :cond_21
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    .line 14262
    iget-object v2, v1, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue:Lcom/appsflyer/internal/AFc1iSDK;

    .line 15025
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 17262
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue:Lcom/appsflyer/internal/AFc1iSDK;

    .line 18025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 16130
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 13135
    invoke-static {v2, v1}, Lcom/appsflyer/internal/AFj1iSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 431
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 428
    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4a

    const/16 v0, 0xd

    div-int/lit8 v0, v0, 0x0

    :cond_4a
    return p1
.end method

.method private AFInAppEventParameterName()V
    .registers 4

    const/4 v0, 0x2

    .line 459
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/2addr v1, v0

    .line 458
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v1

    const-string v2, "participantInProxy"

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 459
    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static a(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 22

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    if-eqz p4, :cond_1a

    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->$11:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->$10:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_15

    .line 0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_1c

    .line 127
    :cond_15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    const/4 v0, 0x0

    throw v0

    :cond_1a
    move-object/from16 v1, p4

    .line 0
    :goto_1c
    check-cast v1, [C

    if-eqz p3, :cond_2e

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 127
    sget v3, Lcom/appsflyer/internal/AFd1kSDK;->$11:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1kSDK;->$10:I

    rem-int/2addr v3, v0

    goto :goto_30

    :cond_2e
    move-object/from16 v2, p3

    .line 0
    :goto_30
    check-cast v2, [C

    if-eqz p2, :cond_39

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_3b

    :cond_39
    move-object/from16 v3, p2

    :goto_3b
    check-cast v3, [C

    .line 95
    new-instance v4, Lcom/appsflyer/internal/AFk1jSDK;

    invoke-direct {v4}, Lcom/appsflyer/internal/AFk1jSDK;-><init>()V

    .line 97
    array-length v5, v3

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v3, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p1

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v0

    move/from16 v3, p0

    int-to-char v3, v3

    add-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, v8, v0

    .line 104
    array-length v1, v2

    .line 105
    new-array v3, v1, [C

    .line 106
    iput v9, v4, Lcom/appsflyer/internal/AFk1jSDK;->getMediationNetwork:I

    :goto_64
    iget v5, v4, Lcom/appsflyer/internal/AFk1jSDK;->getMediationNetwork:I

    if-ge v5, v1, :cond_c1

    .line 107
    iget v5, v4, Lcom/appsflyer/internal/AFk1jSDK;->getMediationNetwork:I

    add-int/2addr v5, v0

    rem-int/lit8 v5, v5, 0x4

    .line 108
    iget v7, v4, Lcom/appsflyer/internal/AFk1jSDK;->getMediationNetwork:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit8 v7, v7, 0x4

    .line 111
    iget v10, v4, Lcom/appsflyer/internal/AFk1jSDK;->getMediationNetwork:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v5

    add-int/2addr v10, v11

    const v11, 0xffff

    rem-int/2addr v10, v11

    int-to-char v10, v10

    iput-char v10, v4, Lcom/appsflyer/internal/AFk1jSDK;->AFAdRevenueData:C

    .line 113
    aget-char v10, v6, v7

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v5, v8, v5

    add-int/2addr v10, v5

    div-int/2addr v10, v11

    int-to-char v5, v10

    aput-char v5, v8, v7

    .line 115
    iget-char v5, v4, Lcom/appsflyer/internal/AFk1jSDK;->AFAdRevenueData:C

    aput-char v5, v6, v7

    .line 118
    iget v5, v4, Lcom/appsflyer/internal/AFk1jSDK;->getMediationNetwork:I

    iget v10, v4, Lcom/appsflyer/internal/AFk1jSDK;->getMediationNetwork:I

    aget-char v10, v2, v10

    aget-char v7, v6, v7

    xor-int/2addr v7, v10

    int-to-long v10, v7

    sget-wide v12, Lcom/appsflyer/internal/AFd1kSDK;->areAllFieldsValid:J

    const-wide v14, -0xc054cf9b8e36246L  # -4.778994398988759E250

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v7, Lcom/appsflyer/internal/AFd1kSDK;->hashCode:I

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-long v12, v7

    xor-long/2addr v10, v12

    sget-char v7, Lcom/appsflyer/internal/AFd1kSDK;->copy:C

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-char v7, v7

    int-to-long v12, v7

    xor-long/2addr v10, v12

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v3, v5

    .line 106
    iget v5, v4, Lcom/appsflyer/internal/AFk1jSDK;->getMediationNetwork:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/appsflyer/internal/AFk1jSDK;->getMediationNetwork:I

    goto :goto_64

    .line 127
    :cond_c1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private declared-synchronized areAllFieldsValid()V
    .registers 9

    monitor-enter p0

    const/4 v0, 0x2

    .line 107
    :try_start_2
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_50

    .line 90
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Z
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_54

    if-eqz v1, :cond_15

    .line 92
    monitor-exit p0

    return-void

    :cond_15
    const/4 v1, 0x1

    .line 94
    :try_start_16
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Z
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_54

    .line 96
    :try_start_18
    const-string v1, "r_debugging_on"

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_18 .. :try_end_35} :catchall_40

    .line 107
    :try_start_35
    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/2addr v1, v0
    :try_end_3e
    .catchall {:try_start_35 .. :try_end_3e} :catchall_54

    monitor-exit p0

    return-void

    :catchall_40
    move-exception v0

    move-object v4, v0

    .line 98
    :try_start_42
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Error while starting remote debugger"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_4e
    .catchall {:try_start_42 .. :try_end_4e} :catchall_54

    .line 107
    monitor-exit p0

    return-void

    :cond_50
    const/4 v0, 0x0

    .line 90
    :try_start_51
    throw v0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_52

    :catchall_52
    move-exception v0

    .line 107
    :try_start_53
    throw v0

    :catchall_54
    move-exception v0

    monitor-exit p0
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_54

    throw v0
.end method

.method private static component1()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_18

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/2addr v1, v0

    const-string v0, "6.17.0"

    return-object v0

    :cond_18
    const/4 v0, 0x0

    throw v0
.end method

.method private component2()F
    .registers 5

    const/4 v0, 0x2

    .line 208
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->component3:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    sget v2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_21

    const/16 v0, 0x10

    div-int/lit8 v0, v0, 0x0

    :cond_21
    return v1
.end method

.method static component3()V
    .registers 2

    const-wide v0, -0xc054cf9b8e36246L  # -4.778994398988759E250

    .line 65350
    sput-wide v0, Lcom/appsflyer/internal/AFd1kSDK;->areAllFieldsValid:J

    const v0, 0x471c9dba

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->hashCode:I

    const/16 v0, 0x7462

    sput-char v0, Lcom/appsflyer/internal/AFd1kSDK;->copy:C

    return-void
.end method

.method private declared-synchronized copy()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    .line 319
    :try_start_2
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/2addr v1, v0

    .line 317
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v2, "data"

    iget-object v3, p0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->equals()V

    .line 319
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    sget v2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/2addr v2, v0
    :try_end_24
    .catchall {:try_start_2 .. :try_end_24} :catchall_26

    monitor-exit p0

    return-object v1

    :catchall_26
    move-exception v0

    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw v0
.end method

.method private copydefault()Z
    .registers 5

    const/4 v0, 0x1

    .line 65352
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x7726cc91

    const v3, 0x7726cc93

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private declared-synchronized equals()V
    .registers 4

    monitor-enter p0

    const/4 v0, 0x2

    .line 376
    :try_start_2
    rem-int v1, v0, v0

    .line 374
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Ljava/util/List;

    const/4 v1, 0x0

    .line 375
    iput v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:I

    .line 376
    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/2addr v1, v0
    :try_end_17
    .catchall {:try_start_2 .. :try_end_17} :catchall_19

    monitor-exit p0

    return-void

    :catchall_19
    move-exception v0

    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw v0
.end method

.method private static getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1wSDK;)Lcom/appsflyer/internal/AFi1xSDK;
    .registers 5

    const/4 v0, 0x2

    .line 454
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_24

    sget v2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_21

    .line 19068
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1cSDK;

    if-eqz p0, :cond_24

    .line 20012
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1xSDK;

    .line 450
    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/2addr v1, v0

    return-object p0

    .line 19068
    :cond_21
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1cSDK;

    .line 450
    throw v1

    :cond_24
    return-object v1
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1kSDK;

    const/4 v1, 0x2

    .line 229
    rem-int v2, v1, v1

    iget-boolean v2, p0, Lcom/appsflyer/internal/AFd1kSDK;->component2:Z

    if-eqz v2, :cond_31

    sget v2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 v3, v2, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/2addr v3, v1

    iget-boolean v3, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork:Z

    if-nez v3, :cond_1d

    iget-boolean p0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Z

    if-eqz p0, :cond_31

    :cond_1d
    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2c

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2c
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    monitor-enter p0

    const/4 v0, 0x2

    .line 266
    :try_start_2
    rem-int v1, v0, v0
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_80

    .line 254
    :try_start_4
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v2, "sdk_version"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_7e

    if-eqz p2, :cond_30

    .line 266
    :try_start_d
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/2addr p1, v0
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_80

    if-nez p1, :cond_23

    :try_start_18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x2f

    div-int/lit8 v1, v1, 0x0

    if-lez p1, :cond_30

    goto :goto_29

    .line 255
    :cond_23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_30

    .line 256
    :goto_29
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v1, "devkey"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_18 .. :try_end_30} :catchall_7e

    :cond_30
    if-eqz p3, :cond_57

    .line 266
    :try_start_32
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/2addr p1, v0
    :try_end_3b
    .catchall {:try_start_32 .. :try_end_3b} :catchall_80

    if-nez p1, :cond_48

    :try_start_3d
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x4a

    div-int/lit8 p2, p2, 0x0

    if-lez p1, :cond_57

    goto :goto_4e

    .line 258
    :cond_48
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_57

    .line 259
    :goto_4e
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string p2, "originalAppsFlyerId"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catchall {:try_start_3d .. :try_end_55} :catchall_7e

    .line 266
    :try_start_55
    rem-int p1, v0, v0

    :cond_57
    if-eqz p4, :cond_7c

    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/2addr p1, v0
    :try_end_62
    .catchall {:try_start_55 .. :try_end_62} :catchall_80

    if-nez p1, :cond_6f

    :try_start_64
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x4f

    div-int/lit8 p2, p2, 0x0

    if-lez p1, :cond_7c

    goto :goto_75

    .line 261
    :cond_6f
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_7c

    .line 262
    :goto_75
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string p2, "uid"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7c
    .catchall {:try_start_64 .. :try_end_7c} :catchall_7e

    .line 265
    :cond_7c
    monitor-exit p0

    return-void

    .line 266
    :catchall_7e
    monitor-exit p0

    return-void

    :catchall_80
    move-exception p1

    :try_start_81
    monitor-exit p0
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_80

    throw p1
.end method

.method private varargs declared-synchronized getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 8

    monitor-enter p0

    const/4 v0, 0x2

    .line 312
    :try_start_2
    rem-int v1, v0, v0

    .line 287
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->copydefault()Z

    move-result v1

    if-eqz v1, :cond_e7

    .line 311
    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/2addr v1, v0

    .line 287
    iget v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:I
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_e9

    const v2, 0x18000

    if-lt v1, v2, :cond_1c

    goto/16 :goto_e7

    .line 291
    :cond_1c
    :try_start_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 293
    const-string v3, ", "

    invoke-static {v3, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_5d

    .line 295
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " _/AppsFlyer_6.17.0 ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_94

    .line 296
    :cond_5d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/AppsFlyer_6.17.0 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_89
    .catchall {:try_start_1c .. :try_end_89} :catchall_e5

    .line 312
    :try_start_89
    sget p2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/2addr p2, v0

    rem-int p2, v0, v0
    :try_end_94
    .catchall {:try_start_89 .. :try_end_94} :catchall_e9

    .line 297
    :goto_94
    :try_start_94
    iget p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v1, 0x1

    shl-int/2addr p3, v1

    add-int/2addr p2, p3

    sget p3, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue:I

    const/4 v2, 0x0

    if-le p2, p3, :cond_ab

    .line 301
    iget p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:I

    sub-int/2addr p3, p2

    div-int/2addr p3, v0

    invoke-virtual {p1, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    .line 304
    :cond_ab
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    iget p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    shl-int/2addr p1, v1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:I
    :try_end_ba
    .catchall {:try_start_94 .. :try_end_ba} :catchall_e5

    if-eq v2, v1, :cond_bd

    goto :goto_e3

    .line 312
    :cond_bd
    :try_start_bd
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/2addr p1, v0
    :try_end_c6
    .catchall {:try_start_bd .. :try_end_c6} :catchall_e9

    if-nez p1, :cond_d6

    .line 307
    :try_start_c8
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Ljava/util/List;

    const-string p2, "+~+~ The limit has been exceeded, and no more data is available. +~+~"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    iget p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:I

    add-int/lit16 p1, p1, 0x1bfc

    iput p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:I

    goto :goto_e3

    .line 307
    :cond_d6
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Ljava/util/List;

    const-string p2, "+~+~ The limit has been exceeded, and no more data is available. +~+~"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    iget p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:I

    add-int/lit16 p1, p1, 0x8a

    iput p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:I
    :try_end_e3
    .catchall {:try_start_c8 .. :try_end_e3} :catchall_e5

    .line 312
    :goto_e3
    monitor-exit p0

    return-void

    :catchall_e5
    monitor-exit p0

    return-void

    :cond_e7
    :goto_e7
    monitor-exit p0

    return-void

    :catchall_e9
    move-exception p1

    :try_start_ea
    monitor-exit p0
    :try_end_eb
    .catchall {:try_start_ea .. :try_end_eb} :catchall_e9

    throw p1
.end method

.method private static getCurrencyIso4217Code(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x2

    .line 424
    rem-int v1, v0, v0

    .line 422
    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/2addr v1, v0

    .line 421
    invoke-static {p0}, Lcom/appsflyer/internal/AFk1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 424
    sget p0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1f

    const/4 p0, 0x0

    goto :goto_20

    :cond_1f
    const/4 p0, 0x1

    :goto_20
    return p0

    :cond_21
    new-instance v0, Lcom/appsflyer/internal/AFd1sSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1sSDK;-><init>()V

    invoke-static {}, Lcom/appsflyer/internal/AFd1kSDK;->component1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFd1sSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 10

    mul-int/lit8 v0, p1, 0x55

    mul-int/lit8 v1, p2, 0x55

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    not-int v3, v3

    not-int v4, p3

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    or-int v3, v2, v4

    not-int v3, v3

    or-int/2addr v1, v3

    or-int v3, p1, p2

    or-int v5, v3, p3

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, -0x54

    add-int/2addr v0, v1

    or-int/2addr p3, v2

    not-int p3, p3

    or-int/2addr p1, p3

    or-int/2addr p2, v4

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit8 p1, p1, -0x54

    add-int/2addr v0, p1

    not-int p1, v3

    or-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x54

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x2

    if-eq v0, p2, :cond_86

    if-eq v0, p3, :cond_81

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7c

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Lcom/appsflyer/internal/AFd1kSDK;

    .line 21083
    rem-int p1, p3, p3

    .line 21074
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->component1()Lcom/appsflyer/internal/AFf1oSDK;

    move-result-object p1

    .line 22064
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    .line 23062
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1wSDK;

    .line 21074
    invoke-static {p1}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1wSDK;)Lcom/appsflyer/internal/AFi1xSDK;

    move-result-object p1

    .line 21075
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->component1()Lcom/appsflyer/internal/AFf1oSDK;

    move-result-object v0

    .line 24069
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    .line 25067
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1lSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1wSDK;

    .line 21075
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1wSDK;)Lcom/appsflyer/internal/AFi1xSDK;

    move-result-object v0

    .line 21076
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFi1xSDK;Lcom/appsflyer/internal/AFi1xSDK;)Z

    move-result p1

    if-eq p1, p2, :cond_62

    .line 21080
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue()V

    .line 21081
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()V

    goto :goto_6e

    .line 21083
    :cond_62
    sget p2, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/2addr p2, p3

    .line 21078
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->areAllFieldsValid()V

    .line 21083
    :goto_6e
    sget p0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/2addr p0, p3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_ab

    .line 1
    :cond_7c
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_ab

    :cond_81
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_ab

    :cond_86
    aget-object p1, p0, p1

    check-cast p1, Lcom/appsflyer/internal/AFd1kSDK;

    aget-object v0, p0, p2

    check-cast v0, Ljava/lang/String;

    aget-object p0, p0, p3

    check-cast p0, [Ljava/lang/String;

    .line 22159
    rem-int v1, p3, p3

    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/2addr v1, p3

    .line 22158
    const-string v1, "public_api_call"

    invoke-direct {p1, v1, v0, p0}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 22159
    sget p0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/2addr p0, p2

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/2addr p0, p3

    const/4 p0, 0x0

    :goto_ab
    return-object p0
.end method

.method private declared-synchronized getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    monitor-enter p0

    const/4 v0, 0x2

    .line 250
    :try_start_2
    rem-int v1, v0, v0
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_a0

    .line 235
    :try_start_4
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const v5, 0x19892054

    sub-int v6, v5, v2

    const-string v2, ""

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const v3, 0xb18d

    sub-int/2addr v3, v2

    int-to-char v7, v3

    const-string v8, "嗊褠踙\ue7b1"

    const-string v9, "ᒸي醼뇗ൎ"

    const-string v10, "\u0000\u0000\u0000\u0000"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFd1kSDK;->a(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v2, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v2, "platform"

    const-string v3, "Android"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v2, "platform_version"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_54
    .catchall {:try_start_4 .. :try_end_54} :catchall_9e

    if-eqz p1, :cond_6c

    .line 250
    :try_start_56
    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/2addr v1, v0
    :try_end_5f
    .catchall {:try_start_56 .. :try_end_5f} :catchall_a0

    .line 239
    :try_start_5f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6c

    .line 240
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v2, "advertiserId"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catchall {:try_start_5f .. :try_end_6c} :catchall_9e

    :cond_6c
    if-eqz p2, :cond_8c

    .line 250
    :try_start_6e
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/2addr p1, v0
    :try_end_77
    .catchall {:try_start_6e .. :try_end_77} :catchall_a0

    if-eqz p1, :cond_87

    .line 242
    :try_start_79
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_8c

    .line 243
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v1, "imei"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8c

    .line 250
    :cond_87
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    const/4 p1, 0x0

    throw p1

    :cond_8c
    :goto_8c
    if-eqz p3, :cond_9c

    .line 245
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_9c

    .line 246
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string p2, "android_id"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9b
    .catchall {:try_start_79 .. :try_end_9b} :catchall_9e

    .line 250
    :try_start_9b
    rem-int/2addr v0, v0
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_a0

    .line 249
    :cond_9c
    monitor-exit p0

    return-void

    .line 250
    :catchall_9e
    monitor-exit p0

    return-void

    :catchall_a0
    move-exception p1

    :try_start_a1
    monitor-exit p0
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a0

    throw p1
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFd1kSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x2

    .line 463
    rem-int v3, v2, v2

    sget v3, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/2addr v3, v2

    const-string v4, "participantInProxy"

    if-nez v3, :cond_2b

    .line 462
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v1

    invoke-interface {v1, v4, p0}, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    const/16 p0, 0x59

    .line 463
    div-int/2addr p0, v0

    goto :goto_34

    .line 462
    :cond_2b
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    invoke-interface {v0, v4, p0}, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 463
    :goto_34
    sget p0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method private declared-synchronized getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    monitor-enter p0

    const/4 v0, 0x2

    .line 284
    :try_start_2
    rem-int v1, v0, v0

    .line 273
    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_7a

    if-eqz p1, :cond_3e

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/2addr v1, v0
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_7e

    .line 270
    :try_start_18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_7c

    if-lez v1, :cond_3e

    .line 284
    :try_start_1e
    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/2addr v1, v0
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_7e

    if-nez v1, :cond_35

    .line 271
    :try_start_29
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v2, "app_id"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x34

    .line 273
    div-int/lit8 p1, p1, 0x0

    goto :goto_3c

    .line 271
    :cond_35
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v2, "app_id"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_29 .. :try_end_3c} :catchall_7c

    .line 284
    :goto_3c
    :try_start_3c
    rem-int p1, v0, v0
    :try_end_3e
    .catchall {:try_start_3c .. :try_end_3e} :catchall_7e

    :cond_3e
    if-eqz p2, :cond_4d

    .line 273
    :try_start_40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4d

    .line 274
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v1, "app_version"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    if-eqz p3, :cond_69

    .line 276
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_69

    .line 277
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string p2, "channel"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5c
    .catchall {:try_start_40 .. :try_end_5c} :catchall_7c

    .line 273
    :try_start_5c
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_68

    goto :goto_69

    .line 284
    :cond_68
    rem-int/2addr v0, v0
    :try_end_69
    .catchall {:try_start_5c .. :try_end_69} :catchall_7e

    :cond_69
    :goto_69
    if-eqz p4, :cond_78

    .line 279
    :try_start_6b
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_78

    .line 280
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string p2, "preInstall"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_78
    .catchall {:try_start_6b .. :try_end_78} :catchall_7c

    .line 283
    :cond_78
    monitor-exit p0

    return-void

    :cond_7a
    const/4 p1, 0x0

    .line 270
    :try_start_7b
    throw p1
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7c

    .line 284
    :catchall_7c
    monitor-exit p0

    return-void

    :catchall_7e
    move-exception p1

    :try_start_7f
    monitor-exit p0
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_7e

    throw p1
.end method

.method private getMonetizationNetwork(Z)V
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

    const v1, 0x7644289

    const v2, -0x7644286

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getMonetizationNetwork(F)Z
    .registers 10

    const/4 v0, 0x2

    .line 441
    rem-int v1, v0, v0

    float-to-double v1, p1

    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    const/4 v5, 0x1

    cmpl-double v6, v1, v3

    if-ltz v6, :cond_c

    return v5

    :cond_c
    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    cmpg-double v7, v1, v3

    if-gtz v7, :cond_1d

    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/2addr p1, v0

    return v6

    .line 440
    :cond_1d
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->component2()F

    move-result v1

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_2f

    .line 441
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/2addr p1, v0

    return v5

    :cond_2f
    return v6
.end method

.method private getRevenue(Lcom/appsflyer/internal/AFi1xSDK;Lcom/appsflyer/internal/AFi1xSDK;)Z
    .registers 6

    const/4 v0, 0x2

    .line 417
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/2addr v1, v0

    .line 408
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    .line 417
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/2addr p1, v0

    .line 410
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->registerClient()Z

    move-result p1

    goto :goto_3f

    .line 12015
    :cond_20
    iget p1, p1, Lcom/appsflyer/internal/AFi1xSDK;->getRevenue:F

    .line 414
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(F)Z

    move-result p1

    .line 415
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v1, 0x7644289

    const v2, -0x7644286

    invoke-static {v0, v1, v2, p2}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_3f
    return p1
.end method

.method private static getRevenue(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;
    .registers 6

    const/4 v0, 0x2

    .line 370
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_23

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1e

    .line 363
    new-array p1, v2, [Ljava/lang/String;

    aput-object p0, p1, v3

    goto :goto_22

    :cond_1e
    new-array p1, v3, [Ljava/lang/String;

    aput-object p0, p1, v2

    :goto_22
    return-object p1

    .line 365
    :cond_23
    array-length v0, p1

    add-int/2addr v0, v3

    new-array v0, v0, [Ljava/lang/String;

    .line 366
    aput-object p0, v0, v2

    .line 367
    :goto_29
    array-length p0, p1

    if-ge v3, p0, :cond_37

    .line 368
    aget-object p0, p1, v3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_37
    return-object v0
.end method

.method private p_(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 214
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_32

    .line 213
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v1

    iget-object v3, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v3

    invoke-direct {p0, p1, p2, v1, v3}, Lcom/appsflyer/internal/AFd1kSDK;->q_(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFf1gSDK;Lcom/appsflyer/internal/AFc1kSDK;)V

    .line 214
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->copy()Ljava/util/Map;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2e

    return-object p1

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 213
    :cond_32
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/appsflyer/internal/AFd1kSDK;->q_(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFf1gSDK;Lcom/appsflyer/internal/AFc1kSDK;)V

    .line 214
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->copy()Ljava/util/Map;

    throw v2
.end method

.method private declared-synchronized q_(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFf1gSDK;Lcom/appsflyer/internal/AFc1kSDK;)V
    .registers 11

    monitor-enter p0

    const/4 v0, 0x2

    .line 359
    :try_start_2
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_27

    .line 328
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 329
    const-string v3, "remote_debug_static_data"

    .line 330
    invoke-virtual {v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 332
    iget-object v5, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V
    :try_end_1f
    .catchall {:try_start_2 .. :try_end_1f} :catchall_d8

    const/16 v5, 0x26

    .line 333
    :try_start_21
    div-int/2addr v5, v2
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_25

    if-eqz v4, :cond_47

    goto :goto_38

    :catchall_25
    move-exception p1

    .line 359
    :try_start_26
    throw p1

    .line 328
    :cond_27
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 329
    const-string v3, "remote_debug_static_data"

    .line 330
    invoke-virtual {v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 332
    iget-object v5, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V
    :try_end_36
    .catchall {:try_start_26 .. :try_end_36} :catchall_d8

    if-eqz v4, :cond_47

    .line 335
    :goto_38
    :try_start_38
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/appsflyer/internal/AFg1lSDK;->getMonetizationNetwork(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_46
    .catchall {:try_start_38 .. :try_end_46} :catchall_bd

    goto :goto_bd

    .line 339
    :cond_47
    :try_start_47
    iget-object v4, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object v4

    .line 342
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFf1gSDK;->getRevenue()Ljava/lang/String;

    move-result-object p3

    .line 5021
    iget-object p4, p4, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 340
    invoke-direct {p0, v4, p3, p4}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "6.17.0."

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p4, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    .line 346
    invoke-interface {p4}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object p4

    invoke-virtual {p4}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object p4

    const-string v4, "KSAppsFlyerId"

    .line 347
    invoke-virtual {v1, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    .line 348
    invoke-interface {v5}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v5

    .line 6144
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-static {v5}, Lcom/appsflyer/internal/AFb1iSDK;->getRevenue(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    move-result-object v5

    .line 344
    invoke-direct {p0, p3, p4, v4, v5}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_89
    .catchall {:try_start_47 .. :try_end_89} :catchall_d8

    .line 350
    :try_start_89
    invoke-virtual {p2, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 351
    const-string p3, "channel"

    invoke-virtual {v1, p3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 352
    const-string p4, "preInstallName"

    invoke-virtual {v1, p4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 353
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a2
    .catchall {:try_start_89 .. :try_end_a2} :catchall_a2

    .line 356
    :catchall_a2
    :try_start_a2
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_bc

    goto :goto_bd

    .line 359
    :cond_bc
    rem-int/2addr v0, v0

    .line 358
    :catchall_bd
    :goto_bd
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string p2, "launch_counter"

    iget-object p3, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object p3

    .line 7254
    iget-object p3, p3, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string p4, "appsFlyerCount"

    invoke-interface {p3, p4, v2}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result p3

    .line 358
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d6
    .catchall {:try_start_a2 .. :try_end_d6} :catchall_d8

    .line 359
    monitor-exit p0

    return-void

    :catchall_d8
    move-exception p1

    :try_start_d9
    monitor-exit p0
    :try_end_da
    .catchall {:try_start_d9 .. :try_end_da} :catchall_d8

    throw p1
.end method

.method private registerClient()Z
    .registers 4

    const/4 v0, 0x2

    .line 466
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const-string v2, "participantInProxy"

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final declared-synchronized AFAdRevenueData()V
    .registers 5

    monitor-enter p0

    const/4 v0, 0x2

    .line 136
    :try_start_2
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/2addr v1, v0

    .line 133
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 134
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 135
    iput v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:I

    .line 136
    sget v2, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/2addr v2, v0
    :try_end_23
    .catchall {:try_start_2 .. :try_end_23} :catchall_2e

    if-nez v2, :cond_2c

    const/16 v0, 0x53

    :try_start_27
    div-int/2addr v0, v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_2a

    monitor-exit p0

    return-void

    :catchall_2a
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2e

    :cond_2c
    monitor-exit p0

    return-void

    :catchall_2e
    move-exception v0

    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    throw v0
.end method

.method public final component4()Z
    .registers 5

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_18

    iget-boolean v2, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Z

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/2addr v1, v0

    return v2

    :cond_18
    const/4 v0, 0x0

    throw v0
.end method

.method public final getCurrencyIso4217Code()V
    .registers 4

    const/4 v0, 0x2

    .line 196
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_10

    const/4 v1, 0x1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    .line 195
    :goto_11
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->component2:Z

    add-int/lit8 v2, v2, 0x3f

    .line 196
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1d

    return-void

    :cond_1d
    const/4 v0, 0x0

    throw v0
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/2addr v1, v0

    const-string v2, "server_request"

    if-nez v1, :cond_19

    const/4 v1, 0x0

    .line 173
    new-array v3, v1, [Ljava/lang/String;

    aput-object p2, v3, v1

    invoke-direct {p0, v2, p1, v3}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_20

    :cond_19
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v2, p1, p2}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 174
    :goto_20
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2c

    return-void

    :cond_2c
    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized getMediationNetwork()V
    .registers 9

    monitor-enter p0

    const/4 v0, 0x2

    .line 129
    :try_start_2
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/2addr v1, v0

    .line 111
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Z

    if-nez v1, :cond_27

    add-int/lit8 v2, v2, 0x17

    .line 129
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_20

    .line 111
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork:Z
    :try_end_1c
    .catchall {:try_start_2 .. :try_end_1c} :catchall_5a

    if-nez v0, :cond_27

    .line 113
    monitor-exit p0

    return-void

    :cond_20
    const/4 v0, 0x0

    .line 129
    :try_start_21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_25

    :catchall_25
    move-exception v0

    :try_start_26
    throw v0

    :cond_27
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Z

    .line 116
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork:Z
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_5a

    .line 118
    :try_start_2c
    const-string v1, "r_debugging_off"

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_2c .. :try_end_48} :catchall_4a

    .line 129
    monitor-exit p0

    return-void

    :catchall_4a
    move-exception v0

    move-object v4, v0

    .line 120
    :try_start_4c
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Error while stopping remote debugger"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_58
    .catchall {:try_start_4c .. :try_end_58} :catchall_5a

    .line 129
    monitor-exit p0

    return-void

    :catchall_5a
    move-exception v0

    :try_start_5b
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    throw v0
.end method

.method public final varargs getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

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

    const p2, 0x237d487b

    const v1, -0x237d487a

    invoke-static {v0, p2, v1, p1}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x2

    .line 184
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_18

    const/4 v1, 0x1

    .line 183
    new-array v3, v1, [Ljava/lang/String;

    aput-object p2, v3, v1

    invoke-direct {p0, v2, p1, v3}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1f

    :cond_18
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v2, p1, p2}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 184
    :goto_1f
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2b

    return-void

    :cond_2b
    throw v2
.end method

.method public final getMonetizationNetwork(Ljava/lang/Throwable;)V
    .registers 7

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/2addr v1, v0

    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_1f

    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_23

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_23
    if-nez v1, :cond_3d

    .line 169
    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_35

    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    goto :goto_4a

    .line 169
    :cond_35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 166
    :cond_3d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 169
    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/2addr v1, v0

    .line 167
    :goto_4a
    invoke-static {v3, p1}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;

    move-result-object p1

    .line 168
    const-string v0, "exception"

    invoke-direct {p0, v0, v2, p1}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final getMonetizationNetwork()Z
    .registers 5

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x6ab5d19d

    const v3, 0x6ab5d19d

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized getRevenue()V
    .registers 4

    monitor-enter p0

    const/4 v0, 0x2

    .line 191
    :try_start_2
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 188
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork:Z

    .line 189
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData()V

    .line 190
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->equals()V

    .line 191
    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/2addr v1, v0
    :try_end_1f
    .catchall {:try_start_2 .. :try_end_1f} :catchall_21

    monitor-exit p0

    return-void

    :catchall_21
    move-exception v0

    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw v0
.end method

.method public final getRevenue(Ljava/lang/String;ILjava/lang/String;)V
    .registers 7

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/2addr v1, v0

    .line 178
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    const-string p3, "server_response"

    invoke-direct {p0, p3, p1, p2}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 179
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_25

    return-void

    :cond_25
    const/4 p1, 0x0

    throw p1
.end method

.method public final o_(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .registers 6

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_54

    .line 141
    :try_start_f
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFd1kSDK;->p_(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/Map;

    move-result-object p1

    .line 142
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object p2

    .line 143
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    .line 144
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p1

    if-nez p1, :cond_36

    .line 146
    const-string p1, "could not send null proxy data"

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "request was null"

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 150
    :cond_36
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/appsflyer/internal/AFd1kSDK$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/appsflyer/internal/AFd1kSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFd1mSDK;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_47
    .catchall {:try_start_f .. :try_end_47} :catchall_6f

    .line 154
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_53

    return-void

    :cond_53
    throw v2

    .line 141
    :cond_54
    :try_start_54
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFd1kSDK;->p_(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/Map;

    move-result-object p1

    .line 142
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object p2

    .line 143
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    .line 144
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1mSDK;

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_6f
    .catchall {:try_start_54 .. :try_end_6f} :catchall_6f

    :catchall_6f
    move-exception p1

    .line 152
    const-string p2, "could not send proxy data"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
