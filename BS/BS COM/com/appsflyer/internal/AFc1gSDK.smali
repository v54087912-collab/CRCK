# classes4.dex

.class public final Lcom/appsflyer/internal/AFc1gSDK;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFc1gSDK$AFa1vSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFAdRevenueData:J = 0x0L

.field private static areAllFieldsValid:I = 0x1

.field private static getCurrencyIso4217Code:[I

.field private static getMonetizationNetwork:I


# instance fields
.field private final getMediationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final getRevenue:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    invoke-static {}, Lcom/appsflyer/internal/AFc1gSDK;->getMediationNetwork()V

    const-string v0, ""

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    sget v0, Lcom/appsflyer/internal/AFc1gSDK;->getMonetizationNetwork:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1gSDK;->areAllFieldsValid:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_28

    return-void

    :cond_28
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1gSDK;->getMediationNetwork:Ljava/util/Map;

    .line 57
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 58
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1gSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1gSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 14

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 73
    sget v1, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_8d

    if-eqz p0, :cond_14

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_14
    check-cast p0, [C

    .line 54
    new-instance v1, Lcom/appsflyer/internal/AFk1pSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1pSDK;-><init>()V

    .line 57
    iput p1, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:I

    .line 60
    array-length p1, p0

    new-array v2, p1, [J

    const/4 v3, 0x0

    .line 63
    iput v3, v1, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:I

    :goto_23
    iget v4, v1, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:I

    array-length v5, p0

    if-ge v4, v5, :cond_4a

    .line 64
    iget v4, v1, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:I

    iget v5, v1, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:I

    aget-char v5, p0, v5

    int-to-long v5, v5

    iget v7, v1, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:I

    int-to-long v7, v7

    iget v9, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:I

    int-to-long v9, v9

    mul-long v7, v7, v9

    xor-long/2addr v5, v7

    sget-wide v7, Lcom/appsflyer/internal/AFc1gSDK;->AFAdRevenueData:J

    const-wide v9, 0x2c3354c18407d91L

    xor-long/2addr v7, v9

    xor-long/2addr v5, v7

    aput-wide v5, v2, v4

    .line 63
    iget v4, v1, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:I

    goto :goto_23

    .line 72
    :cond_4a
    new-array p1, p1, [C

    .line 73
    iput v3, v1, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:I

    :goto_4e
    iget v4, v1, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:I

    array-length v5, p0

    if-ge v4, v5, :cond_85

    .line 77
    sget v4, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_6b

    .line 74
    iget v4, v1, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:I

    iget v5, v1, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:I

    aget-wide v5, v2, v5

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p1, v4

    .line 73
    iget v4, v1, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:I

    goto :goto_79

    .line 74
    :cond_6b
    iget v4, v1, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:I

    iget v5, v1, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:I

    aget-wide v5, v2, v5

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p1, v4

    .line 73
    iget v4, v1, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:I

    add-int/lit8 v4, v4, 0x1

    :goto_79
    iput v4, v1, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:I

    .line 77
    sget v4, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    rem-int/2addr v4, v0

    goto :goto_4e

    :cond_85
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p2, v3

    return-void

    :cond_8d
    const/4 p0, 0x0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b([II[Ljava/lang/Object;)V
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
    new-array v3, v3, [C

    .line 96
    array-length v4, v0

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [C

    .line 97
    sget-object v5, Lcom/appsflyer/internal/AFc1gSDK;->getCurrencyIso4217Code:[I

    const-wide v6, 0x32ef518ed3f03a40L

    const/4 v8, 0x0

    if-eqz v5, :cond_36

    .line 148
    sget v9, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    add-int/lit8 v9, v9, 0x3d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    rem-int/2addr v9, v1

    .line 97
    array-length v9, v5

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_29
    if-ge v11, v9, :cond_35

    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v13, v12

    aput v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_29

    :cond_35
    move-object v5, v10

    :cond_36
    array-length v5, v5

    new-array v9, v5, [I

    .line 98
    sget-object v10, Lcom/appsflyer/internal/AFc1gSDK;->getCurrencyIso4217Code:[I

    if-eqz v10, :cond_63

    array-length v11, v10

    new-array v12, v11, [I

    const/4 v13, 0x0

    :goto_41
    if-ge v13, v11, :cond_62

    .line 148
    sget v14, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    add-int/lit8 v14, v14, 0x39

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    rem-int/2addr v14, v1

    if-eqz v14, :cond_58

    aget v14, v10, v13

    int-to-long v14, v14

    div-long/2addr v14, v6

    long-to-int v15, v14

    aput v15, v12, v13

    shr-int/lit8 v13, v13, 0x1

    goto :goto_41

    .line 98
    :cond_58
    aget v14, v10, v13

    int-to-long v14, v14

    xor-long/2addr v14, v6

    long-to-int v15, v14

    aput v15, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_41

    :cond_62
    move-object v10, v12

    :cond_63
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    :goto_68
    iget v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    array-length v6, v0

    if-ge v5, v6, :cond_123

    .line 101
    iget v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    aget v5, v0, v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v8

    .line 102
    iget v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v7, 0x1

    aput-char v5, v3, v7

    .line 103
    iget v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    add-int/2addr v5, v7

    aget v5, v0, v5

    shr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v1

    .line 104
    iget v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    add-int/2addr v5, v7

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v10, 0x3

    aput-char v5, v3, v10

    .line 108
    aget-char v5, v3, v8

    shl-int/2addr v5, v6

    aget-char v11, v3, v7

    add-int/2addr v5, v11

    iput v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 109
    aget-char v5, v3, v1

    shl-int/2addr v5, v6

    aget-char v11, v3, v10

    add-int/2addr v5, v11

    iput v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    .line 112
    invoke-static {v9}, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork([I)V

    const/4 v5, 0x0

    :goto_a5
    if-ge v5, v6, :cond_c4

    .line 116
    iget v11, v2, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    aget v12, v9, v5

    xor-int/2addr v11, v12

    iput v11, v2, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 117
    iget v11, v2, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    invoke-static {v11}, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData(I)I

    move-result v11

    iget v12, v2, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    xor-int/2addr v11, v12

    iput v11, v2, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    .line 119
    iget v11, v2, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 120
    iget v12, v2, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    iput v12, v2, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 121
    iput v11, v2, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_a5

    .line 123
    :cond_c4
    iget v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 124
    iget v11, v2, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    iput v11, v2, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 125
    iput v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    .line 127
    iget v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    aget v11, v9, v6

    xor-int/2addr v5, v11

    iput v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    .line 128
    iget v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    const/16 v11, 0x11

    aget v11, v9, v11

    xor-int/2addr v5, v11

    iput v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 131
    iget v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    iget v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    .line 133
    iget v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    ushr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v8

    .line 134
    iget v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    int-to-char v5, v5

    aput-char v5, v3, v7

    .line 135
    iget v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    ushr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v1

    .line 136
    iget v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    int-to-char v5, v5

    aput-char v5, v3, v10

    .line 139
    invoke-static {v9}, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork([I)V

    .line 142
    iget v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    mul-int/lit8 v5, v5, 0x2

    aget-char v6, v3, v8

    aput-char v6, v4, v5

    .line 143
    iget v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v7

    aget-char v6, v3, v7

    aput-char v6, v4, v5

    .line 144
    iget v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    aget-char v6, v3, v1

    aput-char v6, v4, v5

    .line 145
    iget v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v10

    aget-char v6, v3, v10

    aput-char v6, v4, v5

    .line 100
    iget v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    add-int/2addr v5, v1

    iput v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    goto/16 :goto_68

    .line 148
    :cond_123
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v4, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method

.method private getCurrencyIso4217Code()Ljava/lang/String;
    .registers 17

    move-object/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x2

    .line 160
    rem-int v0, v3, v3

    const/16 v4, 0x8

    const/16 v5, 0x16

    const/16 v6, 0x30

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 125
    :try_start_11
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1gSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v10, "ٓ䛅蝏쟵П䒊蔱얶ˎ䍊菵쁹"

    invoke-static {v2, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x4091

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFc1gSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object v10, v1, Lcom/appsflyer/internal/AFc1gSDK;->getMediationNetwork:Ljava/util/Map;

    new-array v11, v4, [I

    fill-array-data v11, :array_336

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xf

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 127
    const-string v11, "؄䏅趱힎ᅸ嬿"

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0x45d9

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFc1gSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const v12, 0x72d0d1ee

    const v13, -0x1dcefe58

    const v14, -0x667fe4ed

    const v15, -0x3c3381e6

    .line 128
    filled-new-array {v13, v14, v15, v12}, [I

    move-result-object v12

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x5

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 130
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFj1cSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_b4} :catch_b5

    goto :goto_124

    :catch_b5
    move-exception v0

    const/16 v10, 0x14

    .line 133
    new-array v10, v10, [I

    fill-array-data v10, :array_34a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/2addr v11, v5

    add-int/lit8 v11, v11, 0x26

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-array v11, v5, [I

    fill-array-data v11, :array_376

    invoke-static {v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v12, v12, 0x2d

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v10, 0xa

    new-array v10, v10, [I

    fill-array-data v10, :array_3a6

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x12

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_124
    move-object v10, v0

    .line 139
    :try_start_125
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    new-instance v11, Landroid/content/IntentFilter;

    const-string v12, "ٓ⦩妼覟릉\ue992᧨䦯秳꧁\ud9d4৐㤠椷饺줈更⤃奡襲른\ue905᥾䥰碞ꢋ\ud895ࢷ㢧梬飇죑\uf8d3⣩壿蠈렂"

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit16 v13, v13, 0x2ff4

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFc1gSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_16b

    const/4 v11, 0x6

    .line 142
    new-array v11, v11, [I

    fill-array-data v11, :array_3be

    invoke-static {v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v12, v12, 0xc

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/16 v12, -0xa8c

    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_16d

    :cond_16b
    const/16 v0, -0xa8c

    .line 144
    :goto_16d
    iget-object v11, v1, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;
    :try_end_175
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_175} :catch_2c4

    if-eqz v11, :cond_1a6

    .line 160
    sget v12, Lcom/appsflyer/internal/AFc1gSDK;->areAllFieldsValid:I

    add-int/lit8 v12, v12, 0x31

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/appsflyer/internal/AFc1gSDK;->getMonetizationNetwork:I

    rem-int/2addr v12, v3

    .line 145
    :try_start_180
    const-string v12, "ي氡퉒"

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x6a2b

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFc1gSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_199
    .catch Ljava/lang/Exception; {:try_start_180 .. :try_end_199} :catch_2c4

    if-eqz v11, :cond_1a6

    .line 2200
    sget v11, Lcom/appsflyer/internal/AFc1gSDK;->getMonetizationNetwork:I

    add-int/lit8 v11, v11, 0x5d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/appsflyer/internal/AFc1gSDK;->areAllFieldsValid:I

    rem-int/2addr v11, v3

    const/4 v11, 0x1

    goto :goto_1a7

    :cond_1a6
    const/4 v11, 0x0

    .line 146
    :goto_1a7
    :try_start_1a7
    iget-object v12, v1, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    const v13, -0x4631d779

    const v14, 0x25c03cf

    const v15, 0x91721ed

    const v5, 0x427c7273

    filled-new-array {v14, v15, v5, v13}, [I

    move-result-object v5

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x6

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v5, v13, v14}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v5, v14, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/SensorManager;

    const/4 v12, -0x1

    .line 147
    invoke-virtual {v5, v12}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 148
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const v13, -0x3e8a3a69

    const v14, -0xfab3226

    filled-new-array {v14, v13}, [I

    move-result-object v13

    invoke-static {v2, v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    neg-int v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v13, v15, v9

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ؔ\ue32d"

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    const v14, 0xe566

    sub-int/2addr v14, v13

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v0, v14, v13}, Lcom/appsflyer/internal/AFc1gSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v13, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ؔ\uf1be"

    invoke-static {v2, v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const v6, 0xf7fe

    sub-int/2addr v6, v2

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v2}, Lcom/appsflyer/internal/AFc1gSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v0, -0x44d30cf1  # -0.0026389991f

    const v2, -0x17db9326

    filled-new-array {v2, v0}, [I

    move-result-object v0

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v0, v5, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/appsflyer/internal/AFc1gSDK;->getMediationNetwork:Ljava/util/Map;

    .line 152
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1gSDK$AFa1vSDK;->getMonetizationNetwork(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1gSDK$AFa1vSDK;->getMediationNetwork([B)[B

    move-result-object v0

    .line 2194
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2195
    array-length v6, v0

    const/4 v11, 0x0

    :goto_280
    if-ge v11, v6, :cond_2b8

    aget-byte v12, v0, v11

    .line 2196
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    .line 2197
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13
    :try_end_28c
    .catch Ljava/lang/Exception; {:try_start_1a7 .. :try_end_28c} :catch_2c4

    if-ne v13, v8, :cond_2b2

    .line 160
    sget v13, Lcom/appsflyer/internal/AFc1gSDK;->getMonetizationNetwork:I

    add-int/lit8 v13, v13, 0x17

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/appsflyer/internal/AFc1gSDK;->areAllFieldsValid:I

    rem-int/2addr v13, v3

    if-eqz v13, :cond_2a4

    .line 2198
    :try_start_299
    const-string v13, "0"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2b2

    :cond_2a4
    const-string v0, "0"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2ad
    .catch Ljava/lang/Exception; {:try_start_299 .. :try_end_2ad} :catch_2c4

    const/4 v0, 0x0

    .line 2200
    :try_start_2ae
    throw v0
    :try_end_2af
    .catch Ljava/lang/Exception; {:try_start_2ae .. :try_end_2af} :catch_2c4
    .catchall {:try_start_2ae .. :try_end_2af} :catchall_2af

    :catchall_2af
    move-exception v0

    move-object v2, v0

    .line 160
    throw v2

    .line 2200
    :cond_2b2
    :goto_2b2
    :try_start_2b2
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_280

    .line 2202
    :cond_2b8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2c3
    .catch Ljava/lang/Exception; {:try_start_2b2 .. :try_end_2c3} :catch_2c4

    goto :goto_334

    :catch_2c4
    move-exception v0

    .line 156
    new-array v2, v4, [I

    fill-array-data v2, :array_3ce

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x10

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x16

    new-array v3, v3, [I

    fill-array-data v3, :array_3e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x2c

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v4, [I

    fill-array-data v2, :array_412

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/2addr v3, v7

    add-int/2addr v3, v7

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_334
    return-object v0

    nop

    :array_336
    .array-data 4
        -0x77cf3744
        0x20302aaa
        -0x600c2535
        0x4cf0a559  # 1.2616775E8f
        -0x5404256b
        0x48ccb99a
        0x430a657d
        -0x5c8a1193
    .end array-data

    :array_34a
    .array-data 4
        0x54337a27
        -0x490bebb6
        0x2e14a3ee
        0x3fa8d562
        -0x8713b20
        0x50a5dbe5
        0x40139bb0
        0x6d379fab
        -0x6444cc58
        0x2159758a
        -0x2995e0be
        0x7215563f
        0x306c0840
        -0xd2a6044
        0xc40c700
        0x27c1e53b
        -0x7a238e5c
        -0x644c2359
        -0x300f1c23
        -0x4ca31b3  # -9.4399E35f
    .end array-data

    :array_376
    .array-data 4
        -0x405fa12c
        0x3254931a
        -0x28bc8f99
        0x77e8214d
        0x49823c36  # 1066886.8f
        -0x12f02e38
        0x1c415871
        -0x4c49fad1
        -0x7794295e
        0x198e97fa
        -0x3aafc13a
        -0x3a510f6b
        0x3458040d
        0x7aa7e9c0
        0x5be04daa
        0x5384a606
        -0x55f55539
        0x62915c76
        -0x149dff39
        0x5dce5bec
        0xe92657c
        0x6a12675b
    .end array-data

    :array_3a6
    .array-data 4
        0x5af69b2e
        -0x1c1c043f
        -0x728ba2c5
        -0x7e6a73f
        -0x53942e2b
        -0x1e909618
        0x1a89c74a
        0x4249c37
        0x35370a84
        -0x3e4714e
    .end array-data

    :array_3be
    .array-data 4
        -0x3757a89e
        0x58327f3c
        -0x3528cfd4  # -7051286.0f
        0x474aefc
        -0x68f9dbb1
        0x61c3ef28
    .end array-data

    :array_3ce
    .array-data 4
        0x54337a27
        -0x490bebb6
        0x2e14a3ee
        0x3fa8d562
        -0x74f0981b
        0x51f4f6fd
        0x2e421909
        -0x5dcf5f75
    .end array-data

    :array_3e2
    .array-data 4
        -0x405fa12c
        0x3254931a
        -0x28bc8f99
        0x77e8214d
        0x49823c36  # 1066886.8f
        -0x12f02e38
        0x1c415871
        -0x4c49fad1
        -0x7794295e
        0x198e97fa
        -0x3aafc13a
        -0x3a510f6b
        0x3458040d
        0x7aa7e9c0
        0x5be04daa
        0x5384a606
        -0x55f55539
        0x62915c76
        -0x149dff39
        0x5dce5bec
        0xe92657c
        0x6a12675b
    .end array-data

    :array_412
    .array-data 4
        -0x28b6b384
        -0x3324b498
        -0x7b12fe9f
        0x3097e5d3
        0x6f4b2477
        0x3971e84d
        -0x4e8459ec
        -0x1ad27407
    .end array-data
.end method

.method private static varargs getMediationNetwork([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    array-length v2, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1e

    aget-object v4, p0, v3

    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 68
    :cond_1e
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_31
    if-ge v5, v1, :cond_6b

    .line 81
    sget v6, Lcom/appsflyer/internal/AFc1gSDK;->areAllFieldsValid:I

    add-int/lit8 v7, v6, 0x37

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFc1gSDK;->getMonetizationNetwork:I

    rem-int/2addr v7, v0

    .line 74
    array-length v7, p0

    add-int/lit8 v6, v6, 0x2f

    .line 81
    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFc1gSDK;->getMonetizationNetwork:I

    rem-int/2addr v6, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_46
    if-ge v7, v4, :cond_5d

    .line 74
    aget-object v8, p0, v7

    .line 75
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-nez v6, :cond_51

    goto :goto_56

    .line 76
    :cond_51
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    xor-int/2addr v8, v6

    :goto_56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_46

    .line 78
    :cond_5d
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 79
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_6b
    return-object v3
.end method

.method static getMediationNetwork()V
    .registers 2

    const-wide v0, -0x73e5b88497f8845dL  # -2.294014713035794E-250

    .line 65353
    sput-wide v0, Lcom/appsflyer/internal/AFc1gSDK;->AFAdRevenueData:J

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_12

    sput-object v0, Lcom/appsflyer/internal/AFc1gSDK;->getCurrencyIso4217Code:[I

    return-void

    nop

    :array_12
    .array-data 4
        0x1a60ae79
        -0x58d9d7f0
        0x2539cccf
        0x396769b4
        -0x24c349f
        -0x59d46cbf
        -0x19db6080
        0x78dd4934
        0x4f7a9dd5  # 4.2046477E9f
        -0x64225664
        -0x2bd83a98
        0x33ec1250
        0x5beb0d6b
        0x702e9d18
        0x72ac5874
        -0x79a8f53b
        0x6b80e18f
        -0x8d93be6
    .end array-data
.end method

.method private getMonetizationNetwork()Ljava/lang/String;
    .registers 10

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFc1gSDK;->areAllFieldsValid:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1gSDK;->getMonetizationNetwork:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    :try_start_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 88
    iget-object v4, p0, Lcom/appsflyer/internal/AFc1gSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v5, "ٓ䛅蝏쟵П䒊蔱얶ˎ䍊菵쁹"

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x4092

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFc1gSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 89
    iget-object v5, p0, Lcom/appsflyer/internal/AFc1gSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v6, "ِ彗둽ങ戊"

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x5917

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFc1gSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_55} :catch_c3

    if-nez v5, :cond_75

    .line 117
    sget v5, Lcom/appsflyer/internal/AFc1gSDK;->getMonetizationNetwork:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFc1gSDK;->areAllFieldsValid:I

    rem-int/2addr v5, v0

    .line 92
    :try_start_60
    const-string v0, "ټ೔ጿᦋⳄ㌾㦊䳩"

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v5, v5, 0xaa9

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/appsflyer/internal/AFc1gSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 95
    :cond_75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v5, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1gSDK;->getMediationNetwork([Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_94

    .line 102
    invoke-virtual {v0, v4, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_9e

    :cond_94
    :goto_94
    if-ge v3, v4, :cond_9e

    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0x31

    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_94

    :cond_9e
    :goto_9e
    const v3, 0x29383962

    const v4, -0x10136c77

    .line 111
    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_c2} :catch_c3

    return-object v0

    :catch_c3
    move-exception v0

    const/16 v3, 0x14

    .line 114
    new-array v3, v3, [I

    fill-array-data v3, :array_138

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x28

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x16

    new-array v4, v4, [I

    fill-array-data v4, :array_164

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x2a

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    const v0, -0x1e98d2d9

    const v3, 0x50ad4e94

    const v4, -0x7f216b7a

    const v5, 0x3211cea2

    .line 117
    filled-new-array {v4, v5, v0, v3}, [I

    move-result-object v0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    add-int/lit8 v7, v7, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v7, v1}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_138
    .array-data 4
        0x32efa371
        0x124c2898
        0x7cb188ed
        0x48309f2b
        -0x770d1dbd
        -0x7b570b42
        -0x3c78e3f4
        -0x42820974
        0x58e10b74
        0x11c06876
        -0x3528cfd4  # -7051286.0f
        0x474aefc
        -0x2014ae31
        -0x29162554
        -0x6afa8f3c
        -0x6d1e02d5
        -0x6f48b668
        0x49a62acb
        0x5be04daa
        0x5384a606
    .end array-data

    :array_164
    .array-data 4
        -0x405fa12c
        0x3254931a
        -0x28bc8f99
        0x77e8214d
        0x49823c36  # 1066886.8f
        -0x12f02e38
        0x1c415871
        -0x4c49fad1
        -0x7794295e
        0x198e97fa
        0x6150c8c1
        -0x148ff7be
        -0x3eaec397
        -0x596f8fdb
        0x728e03ae
        0x475e7423
        0x65e73263
        0x51a101dd
        0x4c02d101  # 3.429274E7f
        0x55ae79d0
        0x2d626abc
        -0x49ed2923
    .end array-data
.end method
