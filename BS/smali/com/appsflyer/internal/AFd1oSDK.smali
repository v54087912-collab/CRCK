# classes4.dex

.class public final Lcom/appsflyer/internal/AFd1oSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static AFAdRevenueData:Ljava/lang/String; = null

.field private static areAllFieldsValid:I = 0x0

.field private static component1:I = 0x0

.field private static component3:I = 0x0

.field private static copy:I = 0x0

.field private static copydefault:[B = null

.field private static getRevenue:Ljava/lang/String; = null

.field private static hashCode:I = 0x1

.field private static toString:[S


# instance fields
.field private final component2:Lcom/appsflyer/internal/AFj1fSDK;

.field private final component4:Lcom/appsflyer/internal/AFe1zSDK;

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1pSDK;

.field private final getMediationNetwork:Lcom/appsflyer/AppsFlyerProperties;

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork()V

    .line 65
    const-string v0, "https://%sgcdsdk.%s/install_data/v5.0/"

    sput-object v0, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 68
    const-string v0, "https://%sonelink.%s/shortlink-sdk/v2"

    sput-object v0, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue:Ljava/lang/String;

    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_18

    return-void

    :cond_18
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1zSDK;Lcom/appsflyer/internal/AFj1fSDK;)V
    .registers 6

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 83
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1pSDK;

    .line 84
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerProperties;

    .line 85
    iput-object p4, p0, Lcom/appsflyer/internal/AFd1oSDK;->component4:Lcom/appsflyer/internal/AFe1zSDK;

    .line 86
    iput-object p5, p0, Lcom/appsflyer/internal/AFd1oSDK;->component2:Lcom/appsflyer/internal/AFj1fSDK;

    return-void
.end method

.method private static a(BSIII[Ljava/lang/Object;)V
    .registers 20

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lcom/appsflyer/internal/AFk1lSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1lSDK;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lcom/appsflyer/internal/AFd1oSDK;->areAllFieldsValid:I

    int-to-long v3, v3

    const-wide v5, -0x87ed6fa9f30b7e0L  # -4.426591823439666E267

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int v3, p2, v4

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v3, v4, :cond_20

    const/4 v4, 0x1

    goto :goto_21

    :cond_20
    const/4 v4, 0x0

    :goto_21
    if-eq v4, v8, :cond_24

    goto :goto_80

    .line 235
    :cond_24
    sget v3, Lcom/appsflyer/internal/AFd1oSDK;->$11:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/appsflyer/internal/AFd1oSDK;->$10:I

    rem-int/2addr v3, v0

    .line 174
    sget-object v3, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:[B

    if-eqz v3, :cond_51

    add-int/lit8 v9, v9, 0x5f

    .line 235
    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFd1oSDK;->$11:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_3f

    array-length v9, v3

    new-array v10, v9, [B

    const/4 v11, 0x1

    goto :goto_43

    .line 174
    :cond_3f
    array-length v9, v3

    new-array v10, v9, [B

    const/4 v11, 0x0

    :goto_43
    if-ge v11, v9, :cond_50

    aget-byte v12, v3, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_43

    :cond_50
    move-object v3, v10

    :cond_51
    if-eqz v3, :cond_6a

    .line 175
    sget-object v3, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:[B

    sget v9, Lcom/appsflyer/internal/AFd1oSDK;->component1:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int v9, p3, v10

    aget-byte v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-byte v3, v3

    sget v9, Lcom/appsflyer/internal/AFd1oSDK;->areAllFieldsValid:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int/2addr v3, v10

    int-to-byte v3, v3

    goto :goto_80

    .line 182
    :cond_6a
    sget-object v3, Lcom/appsflyer/internal/AFd1oSDK;->toString:[S

    sget v9, Lcom/appsflyer/internal/AFd1oSDK;->component1:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int v9, p3, v10

    aget-short v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-short v3, v3

    sget v9, Lcom/appsflyer/internal/AFd1oSDK;->areAllFieldsValid:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int/2addr v3, v10

    int-to-short v3, v3

    :goto_80
    if-lez v3, :cond_13d

    .line 235
    sget v9, Lcom/appsflyer/internal/AFd1oSDK;->$11:I

    add-int/lit8 v9, v9, 0x37

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFd1oSDK;->$10:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_9a

    sub-int v9, p3, v3

    shr-int/lit8 v9, v9, 0x5

    .line 193
    sget v10, Lcom/appsflyer/internal/AFd1oSDK;->component1:I

    int-to-long v10, v10

    and-long/2addr v10, v5

    long-to-int v11, v10

    shl-int/2addr v9, v11

    if-eqz v4, :cond_a7

    goto :goto_a5

    :cond_9a
    add-int v9, p3, v3

    sub-int/2addr v9, v0

    sget v10, Lcom/appsflyer/internal/AFd1oSDK;->component1:I

    int-to-long v10, v10

    xor-long/2addr v10, v5

    long-to-int v11, v10

    add-int/2addr v9, v11

    if-eqz v4, :cond_a7

    :goto_a5
    const/4 v4, 0x1

    goto :goto_a8

    :cond_a7
    const/4 v4, 0x0

    :goto_a8
    add-int/2addr v9, v4

    .line 198
    iput v9, v1, Lcom/appsflyer/internal/AFk1lSDK;->getCurrencyIso4217Code:I

    .line 213
    sget v4, Lcom/appsflyer/internal/AFd1oSDK;->component3:I

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    add-int v4, p4, v4

    int-to-char v4, v4

    iput-char v4, v1, Lcom/appsflyer/internal/AFk1lSDK;->getMediationNetwork:C

    .line 214
    iget-char v4, v1, Lcom/appsflyer/internal/AFk1lSDK;->getMediationNetwork:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v4, v1, Lcom/appsflyer/internal/AFk1lSDK;->getMediationNetwork:C

    iput-char v4, v1, Lcom/appsflyer/internal/AFk1lSDK;->AFAdRevenueData:C

    .line 218
    sget-object v4, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:[B

    if-eqz v4, :cond_d4

    array-length v9, v4

    new-array v10, v9, [B

    const/4 v11, 0x0

    :goto_c6
    if-ge v11, v9, :cond_d3

    aget-byte v12, v4, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_c6

    :cond_d3
    move-object v4, v10

    :cond_d4
    if-eqz v4, :cond_d8

    const/4 v4, 0x1

    goto :goto_d9

    :cond_d8
    const/4 v4, 0x0

    .line 219
    :goto_d9
    iput v8, v1, Lcom/appsflyer/internal/AFk1lSDK;->getRevenue:I

    :goto_db
    iget v9, v1, Lcom/appsflyer/internal/AFk1lSDK;->getRevenue:I

    if-ge v9, v3, :cond_13d

    if-eqz v4, :cond_117

    .line 198
    sget v9, Lcom/appsflyer/internal/AFd1oSDK;->$11:I

    add-int/lit8 v9, v9, 0x7d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFd1oSDK;->$10:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_ff

    .line 222
    sget-object v9, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:[B

    iget v10, v1, Lcom/appsflyer/internal/AFk1lSDK;->getCurrencyIso4217Code:I

    iput v10, v1, Lcom/appsflyer/internal/AFk1lSDK;->getCurrencyIso4217Code:I

    aget-byte v9, v9, v10

    int-to-long v9, v9

    sub-long/2addr v9, v5

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 223
    iget-char v10, v1, Lcom/appsflyer/internal/AFk1lSDK;->AFAdRevenueData:C

    rem-int/2addr v9, p1

    int-to-byte v9, v9

    xor-int/2addr v9, p0

    rem-int/2addr v10, v9

    goto :goto_113

    .line 222
    :cond_ff
    sget-object v9, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:[B

    iget v10, v1, Lcom/appsflyer/internal/AFk1lSDK;->getCurrencyIso4217Code:I

    add-int/lit8 v11, v10, -0x1

    iput v11, v1, Lcom/appsflyer/internal/AFk1lSDK;->getCurrencyIso4217Code:I

    aget-byte v9, v9, v10

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 223
    iget-char v10, v1, Lcom/appsflyer/internal/AFk1lSDK;->AFAdRevenueData:C

    add-int/2addr v9, p1

    int-to-byte v9, v9

    xor-int/2addr v9, p0

    add-int/2addr v10, v9

    :goto_113
    int-to-char v9, v10

    iput-char v9, v1, Lcom/appsflyer/internal/AFk1lSDK;->getMediationNetwork:C

    goto :goto_12e

    .line 226
    :cond_117
    sget-object v9, Lcom/appsflyer/internal/AFd1oSDK;->toString:[S

    iget v10, v1, Lcom/appsflyer/internal/AFk1lSDK;->getCurrencyIso4217Code:I

    add-int/lit8 v11, v10, -0x1

    iput v11, v1, Lcom/appsflyer/internal/AFk1lSDK;->getCurrencyIso4217Code:I

    aget-short v9, v9, v10

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    int-to-short v9, v10

    .line 227
    iget-char v10, v1, Lcom/appsflyer/internal/AFk1lSDK;->AFAdRevenueData:C

    add-int/2addr v9, p1

    int-to-short v9, v9

    xor-int/2addr v9, p0

    add-int/2addr v10, v9

    int-to-char v9, v10

    iput-char v9, v1, Lcom/appsflyer/internal/AFk1lSDK;->getMediationNetwork:C

    .line 230
    :goto_12e
    iget-char v9, v1, Lcom/appsflyer/internal/AFk1lSDK;->getMediationNetwork:C

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v9, v1, Lcom/appsflyer/internal/AFk1lSDK;->getMediationNetwork:C

    iput-char v9, v1, Lcom/appsflyer/internal/AFk1lSDK;->AFAdRevenueData:C

    .line 219
    iget v9, v1, Lcom/appsflyer/internal/AFk1lSDK;->getRevenue:I

    add-int/2addr v9, v8

    iput v9, v1, Lcom/appsflyer/internal/AFk1lSDK;->getRevenue:I

    goto :goto_db

    .line 235
    :cond_13d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void
.end method

.method public static synthetic getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 13

    mul-int/lit16 v0, p1, -0x208

    mul-int/lit16 v1, p2, 0x20a

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, v1, p2

    or-int/2addr v2, p3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v0, v2

    not-int v2, p2

    or-int/2addr p1, v2

    not-int p1, p1

    mul-int/lit16 v2, p1, -0x412

    add-int/2addr v0, v2

    not-int p3, p3

    or-int/2addr p3, v1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x209

    add-int/2addr v0, p1

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x2

    if-eq v0, p1, :cond_16a

    .line 1
    const-string v1, ""

    if-eq v0, p3, :cond_d6

    aget-object p0, p0, p2

    check-cast p0, Lcom/appsflyer/internal/AFd1oSDK;

    .line 51494
    rem-int v0, p3, p3

    .line 51484
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51485
    const-string v2, "build_number"

    const-string v3, "6.17.0"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51486
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1pSDK;

    .line 0
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v3, "appsFlyerCount"

    invoke-interface {v2, v3, p2}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v2

    .line 51486
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "counter"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51487
    const-string v2, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51488
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x53

    int-to-byte v3, v2

    invoke-static {p2, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    int-to-short v4, v2

    invoke-static {p2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v5, v2, -0x58

    const v2, 0x78428e85

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v2

    const v2, 0x555ade14

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int v7, v1, v2

    new-array p1, p1, [Ljava/lang/Object;

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/AFd1oSDK;->a(BSIII[Ljava/lang/Object;)V

    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51489
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sdk"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51491
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1pSDK;

    .line 0
    iget-object p2, p1, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue:Lcom/appsflyer/internal/AFc1iSDK;

    iget-object p2, p2, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    iget-object p1, p1, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue:Lcom/appsflyer/internal/AFc1iSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/appsflyer/internal/AFj1iSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51491
    const-string p2, "app_version_name"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51492
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1pSDK;

    .line 0
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue:Lcom/appsflyer/internal/AFc1iSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 51492
    const-string p1, "app_id"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51493
    new-instance p0, Lcom/appsflyer/internal/AFa1vSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1vSDK;-><init>()V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1vSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object p0

    const-string p1, "platformextension"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51494
    sget p0, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    rem-int/2addr p0, p3

    goto/16 :goto_199

    .line 1
    :cond_d6
    aget-object v0, p0, p2

    check-cast v0, Lcom/appsflyer/internal/AFd1oSDK;

    aget-object v2, p0, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v3, p0, p3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x3

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 51281
    rem-int p0, p3, p3

    .line 51275
    iget-object p0, v0, Lcom/appsflyer/internal/AFd1oSDK;->component4:Lcom/appsflyer/internal/AFe1zSDK;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_103

    .line 60262
    sget-object v2, Lcom/appsflyer/internal/AFe1zSDK;->getRevenue:Ljava/lang/String;

    goto :goto_10e

    :cond_103
    sget-object v2, Lcom/appsflyer/internal/AFe1zSDK;->getMediationNetwork:Ljava/lang/String;

    .line 51281
    sget v7, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    rem-int/2addr v7, p3

    :goto_10e
    if-eqz v3, :cond_11c

    sget v3, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    rem-int/2addr v3, p3

    .line 60264
    const-string v3, "stg"

    goto :goto_11d

    :cond_11c
    move-object v3, v1

    :goto_11d
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 61233
    invoke-static {}, Lcom/appsflyer/internal/AFe1zSDK;->AFAdRevenueData()Z

    move-result v7

    if-eqz v7, :cond_12e

    .line 62223
    iget-object v7, p0, Lcom/appsflyer/internal/AFe1zSDK;->AFAdRevenueData:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_13c

    .line 51281
    :cond_12e
    sget v7, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    add-int/lit8 v7, v7, 0x21

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    rem-int/2addr v7, p3

    if-eqz v7, :cond_13b

    rem-int/lit8 v7, v6, 0x5

    :cond_13b
    move-object v7, v1

    .line 60268
    :goto_13c
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1zSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object p0

    .line 60269
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v7, v8, p2

    aput-object v3, v8, p1

    aput-object p0, v8, p3

    aput-object v5, v8, v4

    .line 60264
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51276
    new-instance p1, Lcom/appsflyer/internal/AFd1cSDK;

    const-string p2, "GET"

    invoke-direct {p1, p0, p2}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x5dc

    .line 63221
    iput p0, p1, Lcom/appsflyer/internal/AFd1cSDK;->component4:I

    .line 51281
    new-instance p0, Lcom/appsflyer/internal/AFd1bSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;-><init>()V

    invoke-direct {v0, p1, p0}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    goto :goto_199

    .line 1
    :cond_16a
    aget-object p2, p0, p2

    check-cast p2, Lcom/appsflyer/internal/AFd1oSDK;

    aget-object p0, p0, p1

    check-cast p0, Lcom/appsflyer/internal/AFh1mSDK;

    .line 51339
    rem-int p1, p3, p3

    .line 51329
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData()[B

    move-result-object v2

    .line 51330
    new-instance p1, Lcom/appsflyer/internal/AFd1cSDK;

    .line 0
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1rSDK;->component1:Ljava/lang/String;

    .line 51334
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    const-string v3, "POST"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 51339
    new-instance p0, Lcom/appsflyer/internal/AFd1eSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1eSDK;-><init>()V

    invoke-direct {p2, p1, p0}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    sget p0, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    rem-int/2addr p0, p3

    :goto_199
    return-object v0
.end method

.method private getMediationNetwork()Ljava/util/Map;
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

    const/4 v0, 0x1

    .line 65352
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x665e9763

    const v3, 0x665e9763

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private static varargs getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x2

    .line 380
    rem-int v1, v0, v0

    .line 376
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p2, 0x1

    .line 377
    const-string v2, "v2"

    invoke-interface {v1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p2, 0x0

    .line 378
    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 51121
    const-string v1, "\u2063"

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 380
    invoke-static {p2, p0}, Lcom/appsflyer/internal/AFj1cSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_43

    return-object p0

    :cond_43
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static getMonetizationNetwork()V
    .registers 1

    const v0, -0x188dc658

    .line 65351
    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->component1:I

    const v0, 0x60cf4877

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->areAllFieldsValid:I

    const v0, -0x35959592  # -3840667.5f

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->component3:I

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:[B

    return-void

    nop

    :array_1a
    .array-data 1
        -0x6bt
        -0x4bt
        -0x51t
        0x63t
        0x15t
        -0x4bt
        0x69t
        -0x50t
        0x18t
        0x48t
        -0x57t
        0x47t
        -0x72t
        0x57t
        0xet
        -0x50t
        0x39t
    .end array-data
.end method

.method private getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1nSDK;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFd1cSDK;",
            "Lcom/appsflyer/internal/AFe1ySDK<",
            "TT;>;)",
            "Lcom/appsflyer/internal/AFd1nSDK<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 351
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1b

    .line 350
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue()Z

    move-result v1

    .line 351
    invoke-direct {p0, p1, p2, v1}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1ySDK;Z)Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    const/16 p2, 0x20

    div-int/lit8 p2, p2, 0x0

    goto :goto_23

    .line 350
    :cond_1b
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue()Z

    move-result v1

    .line 351
    invoke-direct {p0, p1, p2, v1}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1ySDK;Z)Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    :goto_23
    sget p2, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2f

    return-object p1

    :cond_2f
    const/4 p1, 0x0

    throw p1
.end method

.method private getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1ySDK;Z)Lcom/appsflyer/internal/AFd1nSDK;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFd1cSDK;",
            "Lcom/appsflyer/internal/AFe1ySDK<",
            "TT;>;Z)",
            "Lcom/appsflyer/internal/AFd1nSDK<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 357
    rem-int v1, v0, v0

    .line 40124
    iput-boolean p3, p1, Lcom/appsflyer/internal/AFd1cSDK;->getMediationNetwork:Z

    .line 357
    iget-object p3, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 41021
    new-instance v1, Lcom/appsflyer/internal/AFd1nSDK;

    iget-object v2, p3, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    iget-object p3, p3, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1jSDK;

    invoke-direct {v1, p1, v2, p3, p2}, Lcom/appsflyer/internal/AFd1nSDK;-><init>(Lcom/appsflyer/internal/AFd1cSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFd1jSDK;Lcom/appsflyer/internal/AFe1ySDK;)V

    .line 357
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method private getRevenue()Z
    .registers 7

    const/4 v0, 0x2

    .line 386
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerProperties;

    const-string v2, "http_cache"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_23

    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    add-int/lit8 v4, v1, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1b

    const/4 v2, 0x1

    :cond_1b
    xor-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    rem-int/2addr v1, v0

    :cond_23
    return v2
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFa1pSDK;)Lcom/appsflyer/internal/AFd1nSDK;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1pSDK;",
            ")",
            "Lcom/appsflyer/internal/AFd1nSDK<",
            "Lcom/appsflyer/internal/AFa1mSDK;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 194
    rem-int v1, v0, v0

    .line 29172
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 185
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1lSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 187
    new-instance v8, Lcom/appsflyer/internal/AFd1cSDK;

    .line 30088
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1rSDK;->component1:Ljava/lang/String;

    .line 189
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 191
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 192
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1rSDK;->getMonetizationNetwork()Z

    move-result v7

    const-string v5, "POST"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 194
    new-instance p1, Lcom/appsflyer/internal/AFa1rSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFa1rSDK;-><init>()V

    invoke-direct {p0, v8, p1}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3f

    const/16 v0, 0x18

    div-int/lit8 v0, v0, 0x0

    :cond_3f
    return-object p1
.end method

.method public final AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1nSDK;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1nSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 95
    :try_start_4
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 p2, 0x0

    aput-object p1, v2, p2

    sget-object p1, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const v4, 0x12e6ec3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1c

    goto :goto_56

    :cond_1c
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit16 p1, p1, 0xc4

    invoke-static {p2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v9, v5, v7

    int-to-char v5, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    rsub-int/lit8 v6, v10, 0x26

    invoke-static {p1, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->getCurrencyIso4217Code(ICI)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-string v5, "getMediationNetwork"

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/Map;

    aput-object v7, v6, p2

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_56
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, [B
    :try_end_5f
    .catchall {:try_start_4 .. :try_end_5f} :catchall_ee

    .line 107
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    add-int/lit8 v2, p1, 0x5f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    rem-int/2addr v2, v0

    .line 100
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1oSDK;->component2:Lcom/appsflyer/internal/AFj1fSDK;

    .line 1230
    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_ad

    add-int/lit8 p1, p1, 0x77

    .line 107
    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_81

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v4, 0x53

    div-int/2addr v4, p2

    if-nez p1, :cond_88

    goto :goto_ad

    .line 1230
    :cond_81
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_88

    goto :goto_ad

    .line 107
    :cond_88
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    rem-int/2addr p1, v0

    .line 1230
    new-instance p1, Lkotlin/text/Regex;

    const-string v4, "4.?(\\d+)?.?(\\d+)"

    invoke-direct {p1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1231
    invoke-virtual {p1, p3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_ad

    new-instance p1, Lkotlin/text/Regex;

    const-string v4, "3.?(\\d+)?.?(\\d+)"

    invoke-direct {p1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_ac

    goto :goto_ad

    :cond_ac
    const/4 v3, 0x0

    :cond_ad
    :goto_ad
    if-nez v3, :cond_b8

    .line 3299
    iget-object p1, v2, Lcom/appsflyer/internal/AFj1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1xSDK;

    const-string p2, "https://%sars.%s/api/v2/android/validate_subscription_v2?app_id="

    invoke-interface {p1, p2}, Lcom/appsflyer/internal/AFk1xSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_c0

    .line 2296
    :cond_b8
    iget-object p1, v2, Lcom/appsflyer/internal/AFj1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1xSDK;

    const-string p2, "https://%sars.%s/api/v2/android/validate_subscription?app_id="

    invoke-interface {p1, p2}, Lcom/appsflyer/internal/AFk1xSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1238
    :goto_c0
    invoke-virtual {v2, p1}, Lcom/appsflyer/internal/AFj1fSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/appsflyer/internal/AFj1fSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFj1fSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 101
    new-instance p1, Lcom/appsflyer/internal/AFd1cSDK;

    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x1

    const-string v7, "POST"

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 107
    new-instance p2, Lcom/appsflyer/internal/AFd1eSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFd1eSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_ea

    return-object p1

    :cond_ea
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catchall_ee
    move-exception p1

    .line 95
    :try_start_ef
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_f6

    throw p2

    :cond_f6
    throw p1
    :try_end_f7
    .catchall {:try_start_ef .. :try_end_f7} :catchall_f7

    :catchall_f7
    move-exception p1

    move-object v5, p1

    .line 97
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v1
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1rSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFc1iSDK;)Lcom/appsflyer/internal/AFd1nSDK;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1rSDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFc1iSDK;",
            ")",
            "Lcom/appsflyer/internal/AFd1nSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 181
    rem-int v3, v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 168
    :try_start_9
    new-array v5, v3, [Ljava/lang/Object;

    aput-object p3, v5, v2

    const/4 v6, 0x1

    aput-object p2, v5, v6

    const/4 v7, 0x0

    aput-object v0, v5, v7

    sget-object v8, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const v9, -0x5fe9cb36

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_14a

    const-string v10, ""

    if-eqz v8, :cond_25

    goto :goto_59

    :cond_25
    :try_start_25
    invoke-static {v10, v10, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0xc4

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v10, v10, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x25

    invoke-static {v8, v11, v12}, Lcom/appsflyer/internal/AFa1kSDK;->getCurrencyIso4217Code(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v11, "getMonetizationNetwork"

    new-array v3, v3, [Ljava/lang/Class;

    const-class v12, Lcom/appsflyer/internal/AFh1rSDK;

    aput-object v12, v3, v7

    const-class v7, Ljava/lang/String;

    aput-object v7, v3, v6

    const-class v6, Lcom/appsflyer/internal/AFc1iSDK;

    aput-object v6, v3, v2

    invoke-virtual {v8, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v3, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_59
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, [B
    :try_end_62
    .catchall {:try_start_25 .. :try_end_62} :catchall_14a

    .line 13168
    sget v3, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    rem-int/2addr v3, v2

    .line 173
    iget-object v3, v1, Lcom/appsflyer/internal/AFd1oSDK;->component2:Lcom/appsflyer/internal/AFj1fSDK;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13156
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork()Z

    move-result v5

    .line 13157
    instance-of v6, v0, Lcom/appsflyer/internal/AFh1lSDK;

    .line 13158
    instance-of v7, v0, Lcom/appsflyer/internal/AFh1jSDK;

    .line 13159
    instance-of v8, v0, Lcom/appsflyer/internal/AFh1kSDK;

    .line 13160
    instance-of v9, v0, Lcom/appsflyer/internal/AFi1zSDK;

    .line 13161
    instance-of v10, v0, Lcom/appsflyer/internal/AFh1gSDK;

    .line 13162
    instance-of v11, v0, Lcom/appsflyer/internal/AFg1wSDK;

    .line 13163
    instance-of v12, v0, Lcom/appsflyer/internal/AFh1eSDK;

    if-eqz v12, :cond_97

    .line 15331
    iget-object v4, v3, Lcom/appsflyer/internal/AFj1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1xSDK;

    const-string v5, "https://%spia.%s/api/v1.0/pia-android-event?app_id="

    invoke-interface {v4, v5}, Lcom/appsflyer/internal/AFk1xSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13168
    sget v5, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    rem-int/2addr v5, v2

    goto/16 :goto_123

    :cond_97
    if-nez v8, :cond_11b

    sget v8, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    add-int/lit8 v8, v8, 0x13

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    rem-int/2addr v8, v2

    if-nez v8, :cond_117

    if-eqz v7, :cond_a8

    goto/16 :goto_11b

    :cond_a8
    if-eqz v6, :cond_c4

    add-int/lit8 v12, v12, 0xd

    .line 13169
    rem-int/lit16 v5, v12, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    rem-int/2addr v12, v2

    if-eqz v12, :cond_bc

    .line 17284
    iget-object v2, v3, Lcom/appsflyer/internal/AFj1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1xSDK;

    sget-object v4, Lcom/appsflyer/internal/AFj1fSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/appsflyer/internal/AFk1xSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_123

    :cond_bc
    iget-object v0, v3, Lcom/appsflyer/internal/AFj1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1xSDK;

    sget-object v2, Lcom/appsflyer/internal/AFj1fSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFk1xSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 13168
    throw v4

    :cond_c4
    if-eqz v9, :cond_e0

    add-int/lit8 v12, v12, 0x7

    .line 181
    rem-int/lit16 v5, v12, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    rem-int/2addr v12, v2

    if-eqz v12, :cond_d8

    .line 19323
    iget-object v2, v3, Lcom/appsflyer/internal/AFj1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1xSDK;

    .line 19324
    sget-object v4, Lcom/appsflyer/internal/AFj1fSDK;->component3:Ljava/lang/String;

    .line 19323
    invoke-interface {v2, v4}, Lcom/appsflyer/internal/AFk1xSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_123

    :cond_d8
    iget-object v0, v3, Lcom/appsflyer/internal/AFj1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1xSDK;

    .line 19324
    sget-object v2, Lcom/appsflyer/internal/AFj1fSDK;->component3:Ljava/lang/String;

    .line 19323
    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFk1xSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 13169
    throw v4

    :cond_e0
    if-eqz v10, :cond_eb

    .line 21315
    iget-object v2, v3, Lcom/appsflyer/internal/AFj1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1xSDK;

    const-string v3, "https://%ssdk-services.%s/validate-android-signature"

    invoke-interface {v2, v3}, Lcom/appsflyer/internal/AFk1xSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12f

    :cond_eb
    if-eqz v11, :cond_f6

    .line 23328
    iget-object v2, v3, Lcom/appsflyer/internal/AFj1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1xSDK;

    sget-object v4, Lcom/appsflyer/internal/AFj1fSDK;->areAllFieldsValid:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/appsflyer/internal/AFk1xSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_123

    :cond_f6
    if-eqz v5, :cond_10e

    .line 25191
    iget v4, v0, Lcom/appsflyer/internal/AFh1rSDK;->component2:I

    if-ge v4, v2, :cond_105

    .line 26287
    iget-object v2, v3, Lcom/appsflyer/internal/AFj1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1xSDK;

    sget-object v4, Lcom/appsflyer/internal/AFj1fSDK;->getMediationNetwork:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/appsflyer/internal/AFk1xSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_123

    .line 27290
    :cond_105
    iget-object v2, v3, Lcom/appsflyer/internal/AFj1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1xSDK;

    sget-object v4, Lcom/appsflyer/internal/AFj1fSDK;->component1:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/appsflyer/internal/AFk1xSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_123

    .line 28293
    :cond_10e
    iget-object v2, v3, Lcom/appsflyer/internal/AFj1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1xSDK;

    sget-object v4, Lcom/appsflyer/internal/AFj1fSDK;->component2:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/appsflyer/internal/AFk1xSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_123

    .line 13168
    :cond_117
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 16281
    :cond_11b
    :goto_11b
    iget-object v2, v3, Lcom/appsflyer/internal/AFj1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1xSDK;

    sget-object v4, Lcom/appsflyer/internal/AFj1fSDK;->getRevenue:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/appsflyer/internal/AFk1xSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13176
    :goto_123
    invoke-virtual {v3, v4}, Lcom/appsflyer/internal/AFj1fSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13177
    invoke-static {v2, v6}, Lcom/appsflyer/internal/AFj1fSDK;->AFAdRevenueData(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 13178
    invoke-virtual {v3, v2, v11}, Lcom/appsflyer/internal/AFj1fSDK;->getRevenue(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :goto_12f
    move-object v12, v2

    .line 174
    new-instance v2, Lcom/appsflyer/internal/AFd1cSDK;

    .line 178
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v15

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFh1rSDK;->getMonetizationNetwork()Z

    move-result v16

    const-string v14, "POST"

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 181
    new-instance v0, Lcom/appsflyer/internal/AFd1eSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1eSDK;-><init>()V

    invoke-direct {v1, v2, v0}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    return-object v0

    :catchall_14a
    move-exception v0

    .line 168
    :try_start_14b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_152

    throw v2

    :cond_152
    throw v0
    :try_end_153
    .catchall {:try_start_14b .. :try_end_153} :catchall_153

    :catchall_153
    move-exception v0

    move-object v8, v0

    .line 170
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v5 .. v10}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v4
.end method

.method public final getCurrencyIso4217Code(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1nSDK;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1nSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 115
    :try_start_4
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 p2, 0x0

    aput-object p1, v2, p2

    sget-object p1, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const v4, 0x12e6ec3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1c

    goto :goto_50

    :cond_1c
    invoke-static {p2, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p1

    rsub-int p1, p1, 0xc4

    invoke-static {p2, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {p2, p2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    rsub-int/lit8 v6, v10, 0x24

    invoke-static {p1, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->getCurrencyIso4217Code(ICI)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-string v5, "getMediationNetwork"

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/Map;

    aput-object v7, v6, p2

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sget-object v3, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_50
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [B
    :try_end_59
    .catchall {:try_start_4 .. :try_end_59} :catchall_d8

    .line 127
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    add-int/lit8 v1, p1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    rem-int/2addr v1, v0

    .line 120
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->component2:Lcom/appsflyer/internal/AFj1fSDK;

    .line 4217
    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_9a

    add-int/lit8 p1, p1, 0x3

    .line 127
    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    rem-int/2addr p1, v0

    .line 4217
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_76

    goto :goto_9a

    :cond_76
    new-instance p1, Lkotlin/text/Regex;

    const-string v2, "4.?(\\d+)?.?(\\d+)"

    invoke-direct {p1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 4218
    invoke-virtual {p1, p3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9a

    new-instance p1, Lkotlin/text/Regex;

    const-string v2, "3.?(\\d+)?.?(\\d+)"

    invoke-direct {p1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_91

    goto :goto_9a

    .line 6307
    :cond_91
    iget-object p1, v1, Lcom/appsflyer/internal/AFj1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1xSDK;

    .line 6308
    const-string p3, "https://%sviap.%s/api/v1/android/validate_purchase_v2?app_id="

    .line 6307
    invoke-interface {p1, p3}, Lcom/appsflyer/internal/AFk1xSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_ab

    .line 127
    :cond_9a
    :goto_9a
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    rem-int/2addr p1, v0

    .line 5302
    iget-object p1, v1, Lcom/appsflyer/internal/AFj1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1xSDK;

    .line 5303
    const-string p3, "https://%sviap.%s/api/v1/android/validate_purchase?app_id="

    .line 5302
    invoke-interface {p1, p3}, Lcom/appsflyer/internal/AFk1xSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4226
    :goto_ab
    invoke-virtual {v1, p1}, Lcom/appsflyer/internal/AFj1fSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFj1fSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFj1fSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 121
    new-instance p1, Lcom/appsflyer/internal/AFd1cSDK;

    .line 125
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x1

    const-string v5, "POST"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 127
    new-instance p3, Lcom/appsflyer/internal/AFd1eSDK;

    invoke-direct {p3}, Lcom/appsflyer/internal/AFd1eSDK;-><init>()V

    invoke-direct {p0, p1, p3}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    sget p3, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    add-int/lit8 p3, p3, 0x43

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_d7

    const/16 p3, 0x2e

    div-int/2addr p3, p2

    :cond_d7
    return-object p1

    :catchall_d8
    move-exception p1

    .line 115
    :try_start_d9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_e0

    throw p2

    :cond_e0
    throw p1
    :try_end_e1
    .catchall {:try_start_d9 .. :try_end_e1} :catchall_e1

    :catchall_e1
    move-exception p1

    move-object v5, p1

    .line 117
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v1
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)Lcom/appsflyer/internal/AFd1nSDK;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1mSDK;",
            ")",
            "Lcom/appsflyer/internal/AFd1nSDK<",
            "Ljava/lang/String;",
            ">;"
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

    const v1, -0x2aa0c3b

    const v2, 0x2aa0c3c

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1nSDK;

    return-object p1
.end method

.method public final getMonetizationNetwork(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1nSDK;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1nSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 253
    rem-int v3, v2, v2

    .line 226
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 228
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 229
    const-string v5, "ttl"

    const-string v6, "-1"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string v5, "uuid"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v5, "data"

    move-object/from16 v6, p2

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    .line 232
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v9, -0x665e9763

    const v10, 0x665e9763

    invoke-static {v6, v9, v10, v8}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const-string v8, "meta"

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5f

    .line 253
    sget v6, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    rem-int/2addr v6, v2

    const-string v8, "brand_domain"

    if-eqz v6, :cond_54

    .line 234
    invoke-interface {v4, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x13

    .line 236
    div-int/2addr v1, v7

    goto :goto_57

    .line 234
    :cond_54
    invoke-interface {v4, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :goto_57
    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    add-int/2addr v1, v5

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    rem-int/2addr v1, v2

    .line 236
    :cond_5f
    invoke-static {v4}, Lcom/appsflyer/internal/AFg1lSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 238
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 239
    const-string v4, ""

    invoke-static {v4, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x58

    int-to-byte v13, v4

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0x16

    int-to-short v14, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v6, 0x0

    const v8, 0x555addf3

    cmpl-float v4, v4, v6

    add-int/lit8 v15, v4, -0x58

    const v4, 0x79428e78  # 6.31372E34f

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int v16, v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    sub-int v17, v8, v4

    new-array v4, v5, [Ljava/lang/Object;

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lcom/appsflyer/internal/AFd1oSDK;->a(BSIII[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v6, "POST"

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, p5

    invoke-static {v8, v3, v6}, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    new-instance v3, Lcom/appsflyer/internal/AFd1cSDK;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue:Ljava/lang/String;

    .line 36056
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v9

    invoke-virtual {v9}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v8, v10, v7

    aput-object v9, v10, v5

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 245
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 246
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    const-string v11, "POST"

    const/4 v13, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 253
    new-instance v1, Lcom/appsflyer/internal/AFd1eSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFd1eSDK;-><init>()V

    invoke-direct {v0, v3, v1, v5}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1ySDK;Z)Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v1

    .line 236
    sget v3, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_115

    const/16 v2, 0x63

    div-int/2addr v2, v7

    :cond_115
    return-object v1
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1nSDK;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1nSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 134
    :try_start_d
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 p2, 0x0

    aput-object p1, v2, p2

    sget-object p1, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const v4, 0x12e6ec3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_25

    goto :goto_5d

    :cond_25
    invoke-static {p2, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    add-int/lit16 p1, p1, 0xc4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    rsub-int/lit8 v5, v9, 0x1

    int-to-char v5, v5

    const-string v6, ""

    invoke-static {v6, p2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {p1, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->getCurrencyIso4217Code(ICI)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-string v5, "getMediationNetwork"

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/Map;

    aput-object v7, v6, p2

    const-class p2, Ljava/lang/String;

    aput-object p2, v6, v3

    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5d
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [B
    :try_end_66
    .catchall {:try_start_d .. :try_end_66} :catchall_94

    .line 146
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    rem-int/2addr p1, v0

    .line 139
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->component2:Lcom/appsflyer/internal/AFj1fSDK;

    .line 8318
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1xSDK;

    .line 8319
    const-string v0, "https://%svalidate-and-log.%s/api/v1.0/android/validateAndLog?app_id="

    .line 8318
    invoke-interface {p2, v0}, Lcom/appsflyer/internal/AFk1xSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7248
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFj1fSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 140
    new-instance p1, Lcom/appsflyer/internal/AFd1cSDK;

    .line 144
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x1

    const-string v5, "POST"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 146
    new-instance p2, Lcom/appsflyer/internal/AFd1eSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFd1eSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    return-object p1

    :catchall_94
    move-exception p1

    .line 134
    :try_start_95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_9c

    throw p2

    :cond_9c
    throw p1
    :try_end_9d
    .catchall {:try_start_95 .. :try_end_9d} :catchall_9d

    :catchall_9d
    move-exception p1

    move-object v5, p1

    .line 136
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v1
.end method

.method public final getRevenue(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1mSDK;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1mSDK;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 343
    rem-int v2, v1, v1

    sget v2, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    rem-int/2addr v2, v1

    const/4 v2, 0x0

    .line 328
    :try_start_f
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 p2, 0x0

    aput-object p1, v3, p2

    sget-object p1, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const v5, 0x12e6ec3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_27

    goto :goto_5f

    :cond_27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    rsub-int p1, p1, 0xc5

    const/16 v6, 0x30

    invoke-static {v0, v6, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v0, v6, p2, p2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x26

    invoke-static {p1, v7, v0}, Lcom/appsflyer/internal/AFa1kSDK;->getCurrencyIso4217Code(ICI)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-string v0, "getMediationNetwork"

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/util/Map;

    aput-object v7, v6, p2

    const-class p2, Ljava/lang/String;

    aput-object p2, v6, v4

    invoke-virtual {p1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5f
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_67
    .catchall {:try_start_f .. :try_end_67} :catchall_8d

    if-nez p1, :cond_7c

    .line 330
    :try_start_69
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v5, "AFFinalizer: failed to create bytes."

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to create bytes from proxyData, bytes are null"

    invoke-direct {v6, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_7b
    .catchall {:try_start_69 .. :try_end_7b} :catchall_96

    return-object v2

    .line 343
    :cond_7c
    sget p2, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    rem-int/2addr p2, v1

    new-instance p2, Lcom/appsflyer/internal/AFd1mSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-direct {p2, v0, p1}, Lcom/appsflyer/internal/AFd1mSDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;[B)V

    return-object p2

    :catchall_8d
    move-exception p1

    .line 328
    :try_start_8e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_95

    throw p2

    :cond_95
    throw p1
    :try_end_96
    .catchall {:try_start_8e .. :try_end_96} :catchall_96

    :catchall_96
    move-exception p1

    move-object v6, p1

    .line 340
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v2
.end method

.method public final getRevenue(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1nSDK;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1nSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 307
    rem-int v1, v0, v0

    .line 296
    new-instance v1, Lcom/appsflyer/internal/AFd1cSDK;

    .line 300
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const-string v5, "GET"

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    const/16 p1, 0x2710

    .line 38097
    iput p1, v1, Lcom/appsflyer/internal/AFd1cSDK;->component4:I

    const/4 p1, 0x0

    .line 39137
    iput-boolean p1, v1, Lcom/appsflyer/internal/AFd1cSDK;->getCurrencyIso4217Code:Z

    .line 307
    new-instance p1, Lcom/appsflyer/internal/AFd1eSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1eSDK;-><init>()V

    invoke-direct {p0, v1, p1}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2e

    return-object p1

    :cond_2e
    const/4 p1, 0x0

    throw p1
.end method

.method public final getRevenue(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1nSDK;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1nSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 198
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1pSDK;

    .line 32262
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue:Lcom/appsflyer/internal/AFc1iSDK;

    .line 33025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 31130
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 199
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1pSDK;

    .line 34144
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1iSDK;->getRevenue(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-static {v1, v2, p1, p2}, Lcom/appsflyer/internal/AFd1fSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p1

    new-instance p2, Lcom/appsflyer/internal/AFd1iSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFd1iSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1nSDK;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1nSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 290
    rem-int v4, v3, v3

    .line 263
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 264
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue:Ljava/lang/String;

    .line 37056
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v11, v10

    const v10, -0x25a52571

    const v12, 0x25a52571

    invoke-static {v9, v10, v12, v11}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v9}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v7, v10, v8

    const/4 v7, 0x1

    aput-object v9, v10, v7

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 264
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 266
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v9, -0x665e9763

    const v11, 0x665e9763

    invoke-static {v5, v9, v11, v6}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 267
    const-string v6, "build_number"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 270
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 271
    const-string v9, "Af-UUID"

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v13, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const-string v9, "Af-Meta-Sdk-Ver"

    invoke-interface {v13, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string v9, "counter"

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "Af-Meta-Counter"

    invoke-interface {v13, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string v9, "model"

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "Af-Meta-Model"

    invoke-interface {v13, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const-string v9, "platformextension"

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "Af-Meta-Platform"

    invoke-interface {v13, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string v9, "sdk"

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "Af-Meta-System-Version"

    invoke-interface {v13, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x58

    int-to-byte v14, v5

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v9, 0x0

    const-string v12, "GET"

    cmpl-float v5, v5, v9

    rsub-int/lit8 v5, v5, 0x16

    int-to-short v15, v5

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v16, v5, -0x58

    const v5, 0x78428e78  # 1.57843E34f

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int v17, v9, v5

    const v5, 0x555addf2

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    sub-int v18, v5, v9

    new-array v5, v7, [Ljava/lang/Object;

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lcom/appsflyer/internal/AFd1oSDK;->a(BSIII[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v12, v4, v1, v2, v6}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-static {v2, v4, v1}, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    new-instance v1, Lcom/appsflyer/internal/AFd1cSDK;

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 290
    new-instance v2, Lcom/appsflyer/internal/AFd1dSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFd1dSDK;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v1

    sget v2, Lcom/appsflyer/internal/AFd1oSDK;->copy:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    rem-int/2addr v2, v3

    return-object v1
.end method

.method public final getRevenue(ZZLjava/lang/String;I)Lcom/appsflyer/internal/AFd1nSDK;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "I)",
            "Lcom/appsflyer/internal/AFd1nSDK<",
            "Lcom/appsflyer/internal/AFi1wSDK;",
            ">;"
        }
    .end annotation

    .line 65354
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    const/4 p1, 0x4

    aput-object v0, v1, p1

    const p1, 0x2777a482

    const p2, -0x2777a480

    invoke-static {v1, p1, p2, p4}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1nSDK;

    return-object p1
.end method
