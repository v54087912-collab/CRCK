# classes4.dex

.class public final Lcom/appsflyer/internal/AFd1uSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFd1vSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFLogger:I = 0x1

.field private static copy:Z

.field private static copydefault:I

.field private static equals:I

.field private static hashCode:[C

.field private static toString:Z


# instance fields
.field private final AFAdRevenueData:Lkotlin/Lazy;

.field private final areAllFieldsValid:Lkotlin/Lazy;

.field private final component1:Ljava/lang/String;

.field private component2:Lcom/appsflyer/internal/AFd1vSDK$AFa1ySDK;

.field private final component3:Lkotlin/Lazy;

.field private final component4:Lkotlin/Lazy;

.field private final getCurrencyIso4217Code:Lkotlin/Lazy;

.field private getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

.field private final getMonetizationNetwork:Lkotlin/Lazy;

.field private final getRevenue:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-y2f-h9RPNzdv-5DETnSJqEw8go(Lcom/appsflyer/internal/AFd1uSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1uSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Sl7Bwk0zeTSde0oXV0VF6f1lSx8(Lcom/appsflyer/internal/AFd1uSDK;)V
    .registers 1

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1uSDK;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WtS5IeftG0ygit6lqGyaNb5J_Oo(Lcom/appsflyer/internal/AFd1uSDK;)V
    .registers 1

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1uSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFd1uSDK;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n8ed-6GSg6mtLuIY9EBFdV0RJgo(Lcom/appsflyer/internal/AFd1uSDK;)V
    .registers 1

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1uSDK;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x5

    .line 65349
    new-array v0, v0, [C

    fill-array-data v0, :array_14

    sput-object v0, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:[C

    const v0, -0x2df8dfa2

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/appsflyer/internal/AFd1uSDK;->toString:Z

    sput-boolean v0, Lcom/appsflyer/internal/AFd1uSDK;->copy:Z

    return-void

    nop

    :array_14
    .array-data 2
        0x21bcs
        0x21ccs
        0x21bfs
        0x21c8s
        0x21b2s
    .end array-data
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1dSDK;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    .line 34
    new-instance p1, Lcom/appsflyer/internal/AFd1uSDK$5;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1uSDK$5;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFAdRevenueData:Lkotlin/Lazy;

    .line 35
    new-instance p1, Lcom/appsflyer/internal/AFd1uSDK$2;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1uSDK$2;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->getMonetizationNetwork:Lkotlin/Lazy;

    .line 36
    new-instance p1, Lcom/appsflyer/internal/AFd1uSDK$4;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1uSDK$4;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue:Lkotlin/Lazy;

    .line 37
    new-instance p1, Lcom/appsflyer/internal/AFd1uSDK$10;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1uSDK$10;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->getCurrencyIso4217Code:Lkotlin/Lazy;

    .line 38
    new-instance p1, Lcom/appsflyer/internal/AFd1uSDK$3;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1uSDK$3;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->areAllFieldsValid:Lkotlin/Lazy;

    .line 45
    const-string p1, "6.17.0"

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->component1:Ljava/lang/String;

    .line 52
    new-instance p1, Lcom/appsflyer/internal/AFd1uSDK$1;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1uSDK$1;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->component4:Lkotlin/Lazy;

    .line 55
    new-instance p1, Lcom/appsflyer/internal/AFd1uSDK$6;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1uSDK$6;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->component3:Lkotlin/Lazy;

    return-void
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1uSDK;

    const/4 v1, 0x2

    .line 85
    rem-int v2, v1, v1

    sget v2, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_23

    .line 82
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/appsflyer/internal/AFd1uSDK$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/appsflyer/internal/AFd1uSDK$$ExternalSyntheticLambda3;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/16 p0, 0x4c

    .line 85
    div-int/2addr p0, v0

    goto :goto_2f

    .line 82
    :cond_23
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/appsflyer/internal/AFd1uSDK$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/appsflyer/internal/AFd1uSDK$$ExternalSyntheticLambda3;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 85
    :goto_2f
    sget p0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-nez p0, :cond_3e

    const/16 p0, 0x5d

    div-int/2addr p0, v0

    :cond_3e
    return-object v1
.end method

.method private final AFAdRevenueData(Lcom/appsflyer/internal/AFh1dSDK;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1dSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 206
    rem-int v1, v0, v0

    const/16 v1, 0x8

    .line 198
    new-array v1, v1, [Lkotlin/Pair;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\u0085\u0084\u0083\u0082\u0081"

    const/4 v6, 0x0

    invoke-static {v5, v6, v6, v2, v4}, Lcom/appsflyer/internal/AFd1uSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v2

    .line 199
    const-string v2, "model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    .line 200
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v2

    .line 14262
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue:Lcom/appsflyer/internal/AFc1iSDK;

    .line 15025
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 13130
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 200
    const-string v3, "app_id"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    .line 201
    new-instance v2, Lcom/appsflyer/internal/AFa1vSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFa1vSDK;-><init>()V

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1vSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v2

    const-string v3, "p_ex"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 202
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "api"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 203
    const-string v2, "sdk"

    iget-object v3, p0, Lcom/appsflyer/internal/AFd1uSDK;->component1:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 204
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v2

    .line 16144
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1iSDK;->getRevenue(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    move-result-object v2

    .line 204
    const-string v3, "uid"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 205
    const-string v2, "exc_config"

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1dSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x7

    aput-object p1, v1, v2

    .line 197
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 206
    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_a3

    return-object p1

    :cond_a3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method

.method private static final AFAdRevenueData(Lcom/appsflyer/internal/AFd1uSDK;)V
    .registers 4

    const/4 v0, 0x1

    .line 65350
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x2fc47de5

    const v2, -0x2fc47de4

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V
    .registers 20

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 172
    rem-int v3, v2, v2

    if-eqz p2, :cond_16

    sget v3, Lcom/appsflyer/internal/AFd1uSDK;->$11:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1uSDK;->$10:I

    rem-int/2addr v3, v2

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_18

    :cond_16
    move-object/from16 v3, p2

    :goto_18
    check-cast v3, [C

    if-eqz v0, :cond_22

    const-string v4, "ISO-8859-1"

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :cond_22
    check-cast v0, [B

    .line 129
    new-instance v4, Lcom/appsflyer/internal/AFk1nSDK;

    invoke-direct {v4}, Lcom/appsflyer/internal/AFk1nSDK;-><init>()V

    .line 131
    sget-object v5, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:[C

    const-wide v6, -0x5196ddbe2df8df76L  # -4.0430553008327965E-85

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_5f

    .line 172
    sget v10, Lcom/appsflyer/internal/AFd1uSDK;->$11:I

    add-int/lit8 v10, v10, 0x3d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFd1uSDK;->$10:I

    rem-int/2addr v10, v2

    if-eqz v10, :cond_44

    array-length v10, v5

    new-array v11, v10, [C

    const/4 v12, 0x1

    goto :goto_48

    .line 131
    :cond_44
    array-length v10, v5

    new-array v11, v10, [C

    const/4 v12, 0x0

    :goto_48
    if-ge v12, v10, :cond_5e

    .line 172
    sget v13, Lcom/appsflyer/internal/AFd1uSDK;->$11:I

    add-int/lit8 v13, v13, 0x61

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/appsflyer/internal/AFd1uSDK;->$10:I

    rem-int/2addr v13, v2

    .line 131
    aget-char v13, v5, v12

    int-to-long v13, v13

    xor-long/2addr v13, v6

    long-to-int v14, v13

    int-to-char v13, v14

    aput-char v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_48

    :cond_5e
    move-object v5, v11

    .line 132
    :cond_5f
    sget v10, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    int-to-long v10, v10

    xor-long/2addr v6, v10

    long-to-int v7, v6

    .line 134
    sget-boolean v6, Lcom/appsflyer/internal/AFd1uSDK;->copy:Z

    if-eqz v6, :cond_a0

    .line 136
    array-length v1, v0

    iput v1, v4, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    .line 137
    iget v1, v4, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    new-array v1, v1, [C

    .line 139
    iput v9, v4, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    :goto_71
    iget v3, v4, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    iget v6, v4, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    if-ge v3, v6, :cond_98

    .line 172
    sget v3, Lcom/appsflyer/internal/AFd1uSDK;->$10:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/appsflyer/internal/AFd1uSDK;->$11:I

    rem-int/2addr v3, v2

    .line 140
    iget v3, v4, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    iget v6, v4, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    sub-int/2addr v6, v8

    iget v10, v4, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    sub-int/2addr v6, v10

    aget-byte v6, v0, v6

    add-int v6, v6, p3

    aget-char v6, v5, v6

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 139
    iget v3, v4, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    add-int/2addr v3, v8

    iput v3, v4, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    goto :goto_71

    .line 146
    :cond_98
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object v0, p4, v9

    return-void

    .line 147
    :cond_a0
    sget-boolean v0, Lcom/appsflyer/internal/AFd1uSDK;->toString:Z

    if-eqz v0, :cond_e4

    .line 149
    array-length v0, v3

    iput v0, v4, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    .line 150
    iget v0, v4, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    new-array v0, v0, [C

    .line 152
    iput v9, v4, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    :goto_ad
    iget v1, v4, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    iget v6, v4, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    if-ge v1, v6, :cond_cb

    .line 153
    iget v1, v4, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    iget v6, v4, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    sub-int/2addr v6, v8

    iget v10, v4, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    sub-int/2addr v6, v10

    aget-char v6, v3, v6

    sub-int v6, v6, p3

    aget-char v6, v5, v6

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    iget v1, v4, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    add-int/2addr v1, v8

    iput v1, v4, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    goto :goto_ad

    .line 159
    :cond_cb
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->$11:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1uSDK;->$10:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_e1

    const/16 v0, 0xf

    div-int/2addr v0, v9

    aput-object v1, p4, v9

    return-void

    :cond_e1
    aput-object v1, p4, v9

    return-void

    .line 162
    :cond_e4
    array-length v0, v1

    iput v0, v4, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    .line 163
    iget v0, v4, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    new-array v0, v0, [C

    .line 165
    iput v9, v4, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    :goto_ed
    iget v2, v4, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    iget v3, v4, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    if-ge v2, v3, :cond_10b

    .line 166
    iget v2, v4, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    iget v3, v4, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    sub-int/2addr v3, v8

    iget v6, v4, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    sub-int/2addr v3, v6

    aget v3, v1, v3

    sub-int v3, v3, p3

    aget-char v3, v5, v3

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 165
    iget v2, v4, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    add-int/2addr v2, v8

    iput v2, v4, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    goto :goto_ed

    .line 172
    :cond_10b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v9

    return-void
.end method

.method private final areAllFieldsValid()Ljava/util/concurrent/ExecutorService;
    .registers 5

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1uSDK;->areAllFieldsValid:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    sget v2, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private final component1()Lcom/appsflyer/internal/AFh1dSDK;
    .registers 5

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x32fac77e

    const v3, -0x32fac77b

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFh1dSDK;

    return-object v0
.end method

.method private final component2()Lcom/appsflyer/internal/AFc1qSDK;
    .registers 4

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1qSDK;

    if-eqz v1, :cond_17

    return-object v0

    :cond_17
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private component3()Lcom/appsflyer/internal/AFd1xSDK;
    .registers 5

    const/4 v0, 0x1

    .line 65353
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x29fe2315

    const v3, 0x29fe2319

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1xSDK;

    return-object v0
.end method

.method private final component4()Lcom/appsflyer/internal/AFf1gSDK;
    .registers 5

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_20

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1uSDK;->getCurrencyIso4217Code:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFf1gSDK;

    sget v2, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_20
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->getCurrencyIso4217Code:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFf1gSDK;

    const/4 v0, 0x0

    throw v0
.end method

.method private final declared-synchronized copy()V
    .registers 8

    monitor-enter p0

    const/4 v0, 0x2

    .line 182
    :try_start_2
    rem-int v1, v0, v0

    const/4 v1, 0x1

    .line 167
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x32fac77e

    const v5, -0x32fac77b

    invoke-static {v1, v4, v5, v3}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFh1dSDK;

    if-eqz v1, :cond_62

    .line 182
    sget v2, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_59

    .line 10049
    iget v2, v1, Lcom/appsflyer/internal/AFh1dSDK;->AFAdRevenueData:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_36

    .line 169
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v2

    const-string v3, "af_send_exc_to_server_window"

    invoke-interface {v2, v3}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;)V

    goto :goto_52

    .line 174
    :cond_36
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v2

    const-string v3, "af_send_exc_to_server_window"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-nez v6, :cond_52

    .line 168
    sget v2, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/2addr v2, v0

    .line 176
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue(Lcom/appsflyer/internal/AFh1dSDK;)V

    .line 179
    :cond_52
    :goto_52
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1dSDK;)Z

    move-result v2

    .line 182
    rem-int v1, v0, v0

    goto :goto_62

    .line 10049
    :cond_59
    iget v0, v1, Lcom/appsflyer/internal/AFh1dSDK;->AFAdRevenueData:I
    :try_end_5b
    .catchall {:try_start_2 .. :try_end_5b} :catchall_7f

    const/4 v0, 0x0

    .line 168
    :try_start_5c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_60

    :catchall_60
    move-exception v0

    .line 182
    :try_start_61
    throw v0

    .line 181
    :cond_62
    :goto_62
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1uSDK;->component2:Lcom/appsflyer/internal/AFd1vSDK$AFa1ySDK;

    if-eqz v1, :cond_74

    .line 168
    sget v3, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    rem-int/2addr v3, v0

    .line 181
    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFd1vSDK$AFa1ySDK;->onConfigurationChanged(Z)V
    :try_end_72
    .catchall {:try_start_61 .. :try_end_72} :catchall_7f

    .line 182
    monitor-exit p0

    return-void

    .line 168
    :cond_74
    :try_start_74
    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    rem-int/2addr v1, v0
    :try_end_7d
    .catchall {:try_start_74 .. :try_end_7d} :catchall_7f

    .line 182
    monitor-exit p0

    return-void

    :catchall_7f
    move-exception v0

    :try_start_80
    monitor-exit p0
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_7f

    throw v0
.end method

.method private final declared-synchronized copydefault()V
    .registers 13

    monitor-enter p0

    const/4 v0, 0x2

    .line 140
    :try_start_2
    rem-int v1, v0, v0

    const/4 v1, 0x1

    .line 98
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x32fac77e

    const v6, -0x32fac77b

    invoke-static {v2, v5, v6, v4}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFh1dSDK;

    if-eqz v2, :cond_1f

    .line 5053
    iget-wide v7, v2, Lcom/appsflyer/internal/AFh1dSDK;->getMediationNetwork:J

    goto :goto_21

    :cond_1f
    const-wide/16 v7, -0x1

    .line 99
    :goto_21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    cmp-long v2, v7, v9

    if-gez v2, :cond_7c

    .line 109
    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5b

    .line 102
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "TTL is already passed"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->v$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 103
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    const-string v1, "af_send_exc_to_server_window"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1aSDK;->getMonetizationNetwork()Z
    :try_end_59
    .catchall {:try_start_2 .. :try_end_59} :catchall_245

    .line 105
    monitor-exit p0

    return-void

    .line 102
    :cond_5b
    :try_start_5b
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "TTL is already passed"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->v$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 103
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    const-string v1, "af_send_exc_to_server_window"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1aSDK;->getMonetizationNetwork()Z
    :try_end_7a
    .catchall {:try_start_5b .. :try_end_7a} :catchall_245

    .line 105
    monitor-exit p0

    return-void

    .line 108
    :cond_7c
    :try_start_7c
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v5, v6, v4}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFh1dSDK;

    if-eqz v2, :cond_20d

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1dSDK;)Z

    move-result v2

    if-ne v2, v1, :cond_20d

    .line 109
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v5, v6, v4}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFh1dSDK;

    const/4 v4, -0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_172

    .line 140
    sget v8, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v8, v8, 0x6f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_b9

    .line 6041
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1dSDK;->getRevenue:Ljava/lang/String;
    :try_end_b1
    .catchall {:try_start_7c .. :try_end_b1} :catchall_245

    const/16 v8, 0x4c

    .line 109
    :try_start_b3
    div-int/2addr v8, v3
    :try_end_b4
    .catchall {:try_start_b3 .. :try_end_b4} :catchall_b7

    if-eqz v2, :cond_172

    goto :goto_bd

    :catchall_b7
    move-exception v0

    .line 140
    :try_start_b8
    throw v0

    .line 6041
    :cond_b9
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1dSDK;->getRevenue:Ljava/lang/String;

    if-eqz v2, :cond_172

    .line 109
    :goto_bd
    const-string v8, ""

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7054
    new-instance v8, Lkotlin/text/Regex;

    const-string v9, "(\\d+).(\\d+).(\\d+).*"

    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v8, v2}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v2

    if-eqz v2, :cond_16c

    .line 7056
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v8

    invoke-interface {v8, v1}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v8

    if-eqz v8, :cond_f5

    invoke-virtual {v8}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f5

    .line 140
    sget v9, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v9, v9, 0x77

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/2addr v9, v0

    .line 7056
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_f5

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_f6

    :cond_f5
    const/4 v8, 0x0

    :goto_f6
    const v9, 0xf4240

    mul-int v8, v8, v9

    .line 7057
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v9

    invoke-interface {v9, v0}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v9

    if-eqz v9, :cond_133

    .line 109
    sget v10, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v10, v10, 0x5f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/2addr v10, v0

    .line 7057
    invoke-virtual {v9}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_133

    .line 140
    sget v10, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v10, v10, 0x71

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/2addr v10, v0

    .line 7057
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_133

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 105
    sget v10, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v10, v10, 0x57

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    rem-int/2addr v10, v0

    .line 140
    rem-int v10, v0, v0

    goto :goto_136

    :cond_133
    rem-int v9, v0, v0

    const/4 v9, 0x0

    :goto_136
    mul-int/lit16 v9, v9, 0x3e8

    add-int/2addr v8, v9

    .line 7058
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v2

    const/4 v9, 0x3

    invoke-interface {v2, v9}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v2

    if-eqz v2, :cond_15e

    invoke-virtual {v2}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15e

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_15e

    .line 140
    sget v9, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v9, v9, 0x7b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/2addr v9, v0

    .line 7058
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_16a

    .line 140
    :cond_15e
    sget v2, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/2addr v2, v0

    rem-int v2, v0, v0

    const/4 v2, 0x0

    :goto_16a
    add-int/2addr v8, v2

    goto :goto_16d

    :cond_16c
    const/4 v8, -0x1

    .line 109
    :goto_16d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_173

    :cond_172
    move-object v2, v7

    .line 110
    :goto_173
    new-array v8, v1, [Ljava/lang/Object;

    aput-object p0, v8, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v8, v5, v6, v9}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/appsflyer/internal/AFh1dSDK;

    if-eqz v8, :cond_18c

    .line 8041
    iget-object v8, v8, Lcom/appsflyer/internal/AFh1dSDK;->getRevenue:Ljava/lang/String;

    if-eqz v8, :cond_18c

    .line 110
    invoke-static {v8}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v8

    goto :goto_18d

    :cond_18c
    move-object v8, v7

    .line 111
    :goto_18d
    new-array v9, v1, [Ljava/lang/Object;

    aput-object p0, v9, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v9, v5, v6, v10}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/appsflyer/internal/AFh1dSDK;

    if-eqz v9, :cond_1a5

    .line 9041
    iget-object v9, v9, Lcom/appsflyer/internal/AFh1dSDK;->getRevenue:Ljava/lang/String;

    if-eqz v9, :cond_1a5

    .line 111
    invoke-static {v9}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v7

    :cond_1a5
    if-nez v2, :cond_1a8

    goto :goto_1ae

    .line 116
    :cond_1a8
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_1be

    :goto_1ae
    if-nez v8, :cond_1be

    .line 117
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v2

    iget-object v4, p0, Lcom/appsflyer/internal/AFd1uSDK;->component1:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/appsflyer/internal/AFc1aSDK;->getRevenue([Ljava/lang/String;)Z

    goto :goto_21d

    :cond_1be
    if-eqz v8, :cond_1dc

    .line 121
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v2

    .line 122
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 123
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 121
    invoke-interface {v2, v4, v7}, Lcom/appsflyer/internal/AFc1aSDK;->AFAdRevenueData(II)V

    goto :goto_21d

    :cond_1dc
    if-eqz v7, :cond_1fa

    .line 126
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v2

    .line 127
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 128
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 126
    invoke-interface {v2, v4, v7}, Lcom/appsflyer/internal/AFc1aSDK;->AFAdRevenueData(II)V

    goto :goto_21d

    .line 131
    :cond_1fa
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v2

    const-string v4, "af_send_exc_to_server_window"

    invoke-interface {v2, v4}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1aSDK;->getMonetizationNetwork()Z

    .line 140
    rem-int v2, v0, v0

    goto :goto_21d

    .line 136
    :cond_20d
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v2

    const-string v4, "af_send_exc_to_server_window"

    invoke-interface {v2, v4}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1aSDK;->getMonetizationNetwork()Z

    .line 139
    :goto_21d
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1uSDK;->component2:Lcom/appsflyer/internal/AFd1vSDK$AFa1ySDK;

    if-eqz v2, :cond_243

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v5, v6, v4}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFh1dSDK;

    if-eqz v1, :cond_23e

    .line 140
    sget v3, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    rem-int/2addr v3, v0

    .line 139
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1dSDK;)Z

    move-result v3

    :cond_23e
    invoke-interface {v2, v3}, Lcom/appsflyer/internal/AFd1vSDK$AFa1ySDK;->onConfigurationChanged(Z)V
    :try_end_241
    .catchall {:try_start_b8 .. :try_end_241} :catchall_245

    monitor-exit p0

    return-void

    .line 140
    :cond_243
    monitor-exit p0

    return-void

    :catchall_245
    move-exception v0

    :try_start_246
    monitor-exit p0
    :try_end_247
    .catchall {:try_start_246 .. :try_end_247} :catchall_245

    throw v0
.end method

.method private final equals()V
    .registers 8

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    .line 148
    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/2addr v1, v0

    const v2, -0x32fac77b

    const v3, 0x32fac77e

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_2a

    .line 146
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v3, v2, v6}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFh1dSDK;

    const/16 v2, 0x3b

    div-int/2addr v2, v5

    if-eqz v1, :cond_a5

    goto :goto_3a

    :cond_2a
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v3, v2, v6}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFh1dSDK;

    if-eqz v1, :cond_a5

    .line 147
    :goto_3a
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1uSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1dSDK;)Z

    move-result v2

    if-eqz v2, :cond_96

    .line 158
    sget v2, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_8d

    .line 148
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component4()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8c

    .line 149
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1uSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1dSDK;)Ljava/util/Map;

    move-result-object v1

    .line 150
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1aSDK;->getMediationNetwork()Ljava/util/List;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v5

    aput-object v3, v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x3fecb9aa

    const v4, 0x3fecb9aa

    invoke-static {v0, v3, v4, v1}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 151
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/appsflyer/internal/AFd1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8c
    return-void

    .line 148
    :cond_8d
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component4()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    .line 155
    :cond_96
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "skipping"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->v$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_a5
    return-void
.end method

.method public static final synthetic getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1uSDK;)Lcom/appsflyer/internal/AFc1dSDK;
    .registers 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    if-nez v1, :cond_18

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_18
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1uSDK;

    const/4 v1, 0x2

    .line 78
    rem-int v2, v1, v1

    sget v2, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->equals()V

    .line 78
    sget p0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-nez p0, :cond_28

    const/16 p0, 0x16

    div-int/2addr p0, v0

    :cond_28
    return-object v1
.end method

.method private final getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    const/4 v0, 0x2

    .line 221
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/2addr v1, v0

    .line 217
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFj1cSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 219
    const-string p2, "Authorization"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x1

    .line 220
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, p2, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x29fe2315

    const v5, 0x29fe2319

    invoke-static {p2, v4, v5, v3}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsflyer/internal/AFd1xSDK;

    const/16 v3, 0x7d0

    .line 17016
    invoke-interface {p2, v1, p1, v3}, Lcom/appsflyer/internal/AFd1xSDK;->getMediationNetwork([BLjava/util/Map;I)V

    .line 221
    sget p1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4e

    const/16 p1, 0x51

    div-int/2addr p1, v2

    :cond_4e
    return-void
.end method

.method private final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1dSDK;)Z
    .registers 15

    const/4 v0, 0x2

    .line 243
    rem-int v1, v0, v0

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 230
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v3

    const-string v4, "af_send_exc_to_server_window"

    const-wide/16 v5, -0x1

    invoke-interface {v3, v4, v5, v6}, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)J

    move-result-wide v3

    .line 18053
    iget-wide v7, p1, Lcom/appsflyer/internal/AFh1dSDK;->getMediationNetwork:J

    .line 232
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    const/4 v11, 0x0

    cmp-long v12, v7, v9

    if-gez v12, :cond_21

    return v11

    :cond_21
    cmp-long v7, v3, v5

    if-eqz v7, :cond_51

    .line 243
    sget v5, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    rem-int/2addr v5, v0

    cmp-long v5, v3, v1

    if-gez v5, :cond_33

    goto :goto_51

    .line 242
    :cond_33
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    const-string v1, "af_send_exc_min"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_50

    .line 243
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1aSDK;->getCurrencyIso4217Code()I

    move-result v1

    if-ge v1, v0, :cond_4b

    goto :goto_50

    .line 247
    :cond_4b
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1dSDK;)Z

    move-result p1

    return p1

    :cond_50
    :goto_50
    return v11

    .line 243
    :cond_51
    :goto_51
    sget p1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    rem-int/2addr p1, v0

    return v11
.end method

.method private final getMediationNetwork()Lcom/appsflyer/internal/AFc1pSDK;
    .registers 5

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1uSDK;->getMonetizationNetwork:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFc1pSDK;

    sget v2, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 9

    mul-int/lit16 v0, p1, -0x158

    mul-int/lit16 v1, p2, -0x158

    add-int/2addr v0, v1

    not-int v1, p1

    not-int p2, p2

    or-int v2, v1, p2

    not-int v3, v2

    or-int v4, v1, p3

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v0, v3

    not-int v3, p3

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0x159

    add-int/2addr v0, p1

    or-int p1, v2, p3

    not-int p1, p1

    mul-int/lit16 p1, p1, 0x159

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_9f

    const/4 p2, 0x2

    if-eq v0, p2, :cond_9a

    const/4 p3, 0x3

    if-eq v0, p3, :cond_95

    const/4 p3, 0x4

    const/4 v1, 0x0

    if-eq v0, p3, :cond_74

    .line 1
    aget-object p3, p0, v1

    check-cast p3, Ljava/util/Map;

    aget-object p0, p0, p1

    check-cast p0, Ljava/util/List;

    .line 21209
    rem-int v0, p2, p2

    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    rem-int/2addr v0, p2

    const-string v2, "excs"

    const-string v3, "deviceInfo"

    if-eqz v0, :cond_5d

    new-array p1, p2, [Lkotlin/Pair;

    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, p1, v1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    goto :goto_a3

    :cond_5d
    new-array p2, p2, [Lkotlin/Pair;

    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, p2, p1

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    goto :goto_a3

    .line 1
    :cond_74
    aget-object p0, p0, v1

    check-cast p0, Lcom/appsflyer/internal/AFd1uSDK;

    .line 22055
    rem-int p1, p2, p2

    sget p1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    rem-int/2addr p1, p2

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1uSDK;->component3:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1xSDK;

    sget p1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/2addr p1, p2

    goto :goto_a3

    .line 1
    :cond_95
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_a3

    :cond_9a
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1uSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_a3

    :cond_9f
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_a3
    return-object p0
.end method

.method private static getMediationNetwork(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFc1cSDK;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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

    const p0, -0x3fecb9aa

    const v1, 0x3fecb9aa

    invoke-static {v0, p0, v1, p1}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static final getMediationNetwork(Lcom/appsflyer/internal/AFd1uSDK;)V
    .registers 4

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->copydefault()V

    .line 72
    sget p0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final getMediationNetwork(Lcom/appsflyer/internal/AFd1uSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 10

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/2addr v1, v0

    const v2, -0x32fac77b

    const v3, 0x32fac77e

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, ""

    if-nez v1, :cond_35

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v3, v2, v6}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFh1dSDK;

    const/16 v2, 0x5a

    div-int/2addr v2, v4

    if-eqz v1, :cond_64

    goto :goto_4e

    .line 0
    :cond_35
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v3, v2, v4}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFh1dSDK;

    if-eqz v1, :cond_64

    :goto_4e
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1dSDK;)Z

    move-result v1

    if-ne v1, v5, :cond_64

    .line 61
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFc1aSDK;->AFAdRevenueData(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    sget p0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/2addr p0, v0

    :cond_64
    return-void
.end method

.method private final getMediationNetwork(Lcom/appsflyer/internal/AFh1dSDK;)Z
    .registers 5

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    new-instance v1, Lcom/appsflyer/internal/AFd1sSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFd1sSDK;-><init>()V

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1uSDK;->component1:Ljava/lang/String;

    .line 20041
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1dSDK;->getRevenue:Ljava/lang/String;

    .line 271
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFd1sSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/2addr v1, v0

    return p1
.end method

.method private final getMonetizationNetwork()Lcom/appsflyer/internal/AFf1oSDK;
    .registers 5

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFAdRevenueData:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFf1oSDK;

    sget v2, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final getMonetizationNetwork(Lcom/appsflyer/internal/AFd1uSDK;)V
    .registers 4

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->copy()V

    .line 84
    sget p0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1dSDK;)Z
    .registers 15

    const/4 v0, 0x2

    .line 259
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    rem-int/2addr v1, v0

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 257
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v3

    const-string v4, "af_send_exc_to_server_window"

    const-wide/16 v5, -0x1

    invoke-interface {v3, v4, v5, v6}, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)J

    move-result-wide v3

    .line 19053
    iget-wide v7, p1, Lcom/appsflyer/internal/AFh1dSDK;->getMediationNetwork:J

    .line 259
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    const/4 v11, 0x0

    cmp-long v12, v7, v9

    if-gez v12, :cond_33

    sget p1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    rem-int/2addr p1, v0

    return v11

    :cond_33
    cmp-long v0, v3, v5

    if-eqz v0, :cond_41

    cmp-long v0, v3, v1

    if-gez v0, :cond_3c

    goto :goto_41

    .line 266
    :cond_3c
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1dSDK;)Z

    move-result p1

    return p1

    :cond_41
    :goto_41
    return v11
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1uSDK;

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFf1oSDK;

    move-result-object p0

    .line 1064
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    .line 2062
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1wSDK;

    const/4 v1, 0x0

    if-eqz p0, :cond_31

    .line 49
    sget v2, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2e

    .line 3068
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1cSDK;

    if-eqz p0, :cond_31

    .line 4010
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1cSDK;->getRevenue:Lcom/appsflyer/internal/AFh1dSDK;

    return-object p0

    .line 3068
    :cond_2e
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1cSDK;

    .line 49
    throw v1

    :cond_31
    return-object v1
.end method

.method private final getRevenue(Lcom/appsflyer/internal/AFh1dSDK;)V
    .registers 10

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/2addr v1, v0

    const-string v0, "af_send_exc_min"

    const-string v2, "af_send_exc_to_server_window"

    if-nez v1, :cond_2d

    .line 11045
    iget v1, p1, Lcom/appsflyer/internal/AFh1dSDK;->getCurrencyIso4217Code:I

    .line 12049
    iget p1, p1, Lcom/appsflyer/internal/AFh1dSDK;->AFAdRevenueData:I

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, p1

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    xor-long/2addr v3, v5

    .line 188
    :goto_22
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    .line 189
    invoke-interface {p1, v2, v3, v4}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;J)V

    .line 190
    invoke-interface {p1, v0, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;I)V

    goto :goto_3e

    .line 11045
    :cond_2d
    iget v1, p1, Lcom/appsflyer/internal/AFh1dSDK;->getCurrencyIso4217Code:I

    .line 12049
    iget p1, p1, Lcom/appsflyer/internal/AFh1dSDK;->AFAdRevenueData:I

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, p1

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_22

    :goto_3e
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()V
    .registers 4

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_24

    .line 76
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFd1uSDK$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/appsflyer/internal/AFd1uSDK$$ExternalSyntheticLambda1;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 79
    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    rem-int/2addr v1, v0

    return-void

    .line 76
    :cond_24
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFd1uSDK$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFd1uSDK$$ExternalSyntheticLambda1;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 79
    throw v0
.end method

.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFd1vSDK$AFa1ySDK;)V
    .registers 5

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1d

    .line 69
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->component2:Lcom/appsflyer/internal/AFd1vSDK$AFa1ySDK;

    .line 70
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/appsflyer/internal/AFd1uSDK$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1uSDK$$ExternalSyntheticLambda2;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 69
    :cond_1d
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->component2:Lcom/appsflyer/internal/AFd1vSDK$AFa1ySDK;

    .line 70
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/appsflyer/internal/AFd1uSDK$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1uSDK$$ExternalSyntheticLambda2;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 73
    throw p1
.end method

.method public final getCurrencyIso4217Code()V
    .registers 5

    const/4 v0, 0x1

    .line 65352
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x37596e8

    const v3, -0x37596e6

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getMediationNetwork(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFd1uSDK$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p2}, Lcom/appsflyer/internal/AFd1uSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFd1uSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 64
    sget p1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final getRevenue()Lcom/appsflyer/internal/AFc1aSDK;
    .registers 4

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->component4:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1aSDK;

    if-eqz v1, :cond_17

    return-object v0

    :cond_17
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
