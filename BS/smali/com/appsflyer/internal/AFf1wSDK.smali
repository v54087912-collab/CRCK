# classes4.dex

.class public final Lcom/appsflyer/internal/AFf1wSDK;
.super Lcom/appsflyer/internal/AFf1uSDK;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\u0018\u00002\u00020\u0001B+\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u0013H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\fH\u0014¢\u0006\u0004\b\u0018\u0010\u000fJ\u000f\u0010\u001a\u001a\u00020\u0019H\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0019H\u0014¢\u0006\u0004\b\u001c\u0010\u001bJ\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u001dH\u0014¢\u0006\u0004\b\u0018\u0010\u001eR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010#\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b!\u0010\""
    }
    d2 = {
        "Lcom/appsflyer/internal/AFf1wSDK;",
        "Lcom/appsflyer/internal/AFf1uSDK;",
        "Lcom/appsflyer/internal/AFi1fSDK;",
        "p0",
        "Lcom/appsflyer/internal/AFc1pSDK;",
        "p1",
        "Lcom/appsflyer/internal/AFc1dSDK;",
        "p2",
        "Lcom/appsflyer/internal/AFh1eSDK;",
        "p3",
        "<init>",
        "(Lcom/appsflyer/internal/AFi1fSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFc1dSDK;Lcom/appsflyer/internal/AFh1eSDK;)V",
        "Lcom/appsflyer/internal/AFh1rSDK;",
        "",
        "areAllFieldsValid",
        "(Lcom/appsflyer/internal/AFh1rSDK;)V",
        "",
        "getMonetizationNetwork",
        "()J",
        "",
        "",
        "",
        "copy",
        "()Ljava/util/Map;",
        "AFAdRevenueData",
        "",
        "copydefault",
        "()Z",
        "getMediationNetwork",
        "",
        "(I)V",
        "equals",
        "Lcom/appsflyer/internal/AFc1pSDK;",
        "hashCode",
        "Lcom/appsflyer/internal/AFi1fSDK;",
        "getRevenue"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventParameterName:[C = null

.field private static AFKeystoreWrapper:I = 0x1

.field private static AFLogger:C

.field private static registerClient:I


# instance fields
.field private final equals:Lcom/appsflyer/internal/AFc1pSDK;

.field private final hashCode:Lcom/appsflyer/internal/AFi1fSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x9

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_e

    sput-object v0, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventParameterName:[C

    const/16 v0, 0x1fcd

    sput-char v0, Lcom/appsflyer/internal/AFf1wSDK;->AFLogger:C

    return-void

    :array_e
    .array-data 2
        0x2a27s
        0x2a39s
        0x2a0bs
        0x2a35s
        0x2a20s
        0x2a24s
        0x2a31s
        0x2a3ds
        0x2a32s
    .end array-data
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFi1fSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFc1dSDK;)V
    .registers 12

    .line 65353
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFf1wSDK;-><init>(Lcom/appsflyer/internal/AFi1fSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFc1dSDK;Lcom/appsflyer/internal/AFh1eSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/appsflyer/internal/AFi1fSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFc1dSDK;Lcom/appsflyer/internal/AFh1eSDK;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p4, Lcom/appsflyer/internal/AFh1rSDK;

    invoke-direct {p0, p4, p3}, Lcom/appsflyer/internal/AFf1uSDK;-><init>(Lcom/appsflyer/internal/AFh1rSDK;Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 18
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1wSDK;->hashCode:Lcom/appsflyer/internal/AFi1fSDK;

    .line 19
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1wSDK;->equals:Lcom/appsflyer/internal/AFc1pSDK;

    .line 27
    sget-object p1, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    .line 1088
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1sSDK;->getCurrencyIso4217Code:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFi1fSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFc1dSDK;Lcom/appsflyer/internal/AFh1eSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_9

    .line 21
    new-instance p4, Lcom/appsflyer/internal/AFh1eSDK;

    invoke-direct {p4}, Lcom/appsflyer/internal/AFh1eSDK;-><init>()V

    .line 17
    :cond_9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/internal/AFf1wSDK;-><init>(Lcom/appsflyer/internal/AFi1fSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFc1dSDK;Lcom/appsflyer/internal/AFh1eSDK;)V

    return-void
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
    sget-object v2, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventParameterName:[C

    const-wide v3, -0x532ee68e4c1e032L  # -3.377005170212142E283

    const/4 v5, 0x0

    if-eqz v2, :cond_35

    .line 219
    sget v6, Lcom/appsflyer/internal/AFf1wSDK;->$10:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFf1wSDK;->$11:I

    rem-int/2addr v6, v0

    .line 195
    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    :goto_27
    if-ge v8, v6, :cond_34

    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_27

    :cond_34
    move-object v2, v7

    .line 197
    :cond_35
    sget-char v6, Lcom/appsflyer/internal/AFf1wSDK;->AFLogger:C

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    int-to-char v3, v4

    .line 201
    new-array v4, p2, [C

    .line 204
    rem-int/lit8 v6, p2, 0x2

    if-eqz v6, :cond_53

    .line 219
    sget v6, Lcom/appsflyer/internal/AFf1wSDK;->$11:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFf1wSDK;->$10:I

    rem-int/2addr v6, v0

    add-int/lit8 v6, p2, -0x1

    .line 206
    aget-char v7, p1, v6

    sub-int/2addr v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_54

    :cond_53
    move v6, p2

    :goto_54
    const/4 v7, 0x1

    if-le v6, v7, :cond_15f

    .line 273
    sget v8, Lcom/appsflyer/internal/AFf1wSDK;->$11:I

    add-int/lit8 v8, v8, 0x43

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFf1wSDK;->$10:I

    rem-int/2addr v8, v0

    .line 210
    iput v5, v1, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    :goto_62
    iget v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    if-ge v8, v6, :cond_15f

    .line 273
    sget v8, Lcom/appsflyer/internal/AFf1wSDK;->$11:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFf1wSDK;->$10:I

    rem-int/2addr v8, v0

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

    if-ne v8, v9, :cond_b3

    .line 210
    sget v8, Lcom/appsflyer/internal/AFf1wSDK;->$11:I

    add-int/lit8 v8, v8, 0x51

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFf1wSDK;->$10:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_a0

    .line 218
    iget v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    iget-char v9, v1, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:C

    ushr-int/2addr v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 219
    iget v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    shr-int/2addr v8, v7

    iget-char v9, v1, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:C

    shl-int/2addr v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto/16 :goto_158

    .line 218
    :cond_a0
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

    goto/16 :goto_158

    .line 221
    :cond_b3
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

    if-ne v8, v9, :cond_10d

    .line 219
    sget v8, Lcom/appsflyer/internal/AFf1wSDK;->$10:I

    add-int/lit8 v8, v8, 0x3

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFf1wSDK;->$11:I

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

    .line 219
    sget v8, Lcom/appsflyer/internal/AFf1wSDK;->$11:I

    add-int/lit8 v8, v8, 0x13

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFf1wSDK;->$10:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_158

    const/4 v8, 0x5

    div-int/2addr v8, v0

    goto :goto_158

    .line 241
    :cond_10d
    iget v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->getMediationNetwork:I

    iget v9, v1, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    if-ne v8, v9, :cond_13d

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

    goto :goto_158

    .line 258
    :cond_13d
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
    :cond_158
    :goto_158
    iget v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    add-int/2addr v8, v0

    iput v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    goto/16 :goto_62

    :cond_15f
    const/4 p0, 0x0

    :goto_160
    if-ge p0, p2, :cond_16c

    .line 270
    aget-char p1, v4, p0

    xor-int/lit16 p1, p1, 0x359a

    int-to-char p1, p1

    aput-char p1, v4, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_160

    .line 273
    :cond_16c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v5

    return-void
.end method

.method private final areAllFieldsValid(Lcom/appsflyer/internal/AFh1rSDK;)V
    .registers 12

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    const/4 v1, 0x1

    .line 56
    :try_start_4
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x32743122

    const v4, 0x32743122

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFf1wSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_19
    .catchall {:try_start_4 .. :try_end_19} :catchall_55

    if-eqz v1, :cond_32

    .line 74
    sget v2, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1wSDK;->registerClient:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2a

    .line 58
    :try_start_26
    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1rSDK;

    goto :goto_32

    :cond_2a
    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1rSDK;

    const/4 p1, 0x0

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_32
    :goto_32
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1wSDK;->hashCode:Lcom/appsflyer/internal/AFi1fSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFi1fSDK;->AFAdRevenueData()Z

    move-result v1
    :try_end_38
    .catchall {:try_start_26 .. :try_end_38} :catchall_55

    if-eqz v1, :cond_3b

    goto :goto_6a

    :cond_3b
    sget v1, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1wSDK;->registerClient:I

    rem-int/2addr v1, v0

    .line 63
    :try_start_44
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1wSDK;->component1(Lcom/appsflyer/internal/AFh1rSDK;)Ljava/util/Map;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pia_disabled"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_54
    .catchall {:try_start_44 .. :try_end_54} :catchall_55

    return-void

    :catchall_55
    move-exception p1

    move-object v3, p1

    .line 66
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v0, p1

    check-cast v0, Lcom/appsflyer/internal/AFg1gSDK;

    .line 67
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1cSDK;

    const/16 v8, 0x60

    const/4 v9, 0x0

    .line 66
    const-string v2, "Error while adding PIA data to payload"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFg1gSDK;->e$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    :goto_6a
    return-void
.end method

.method private final copy()Ljava/util/Map;
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

    .line 65354
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x32743122

    const v3, 0x32743122

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFf1wSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFf1wSDK;

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    .line 86
    sget v1, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1wSDK;->registerClient:I

    rem-int/2addr v1, v0

    .line 77
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1wSDK;->hashCode:Lcom/appsflyer/internal/AFi1fSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFi1fSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFi1hSDK;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_7e

    .line 79
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 80
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 6004
    iget-wide v4, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFAdRevenueData:J

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "pia_timestamp"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7005
    iget-wide v4, p0, Lcom/appsflyer/internal/AFi1hSDK;->getRevenue:J

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "ttr_millis"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8006
    iget-object v4, p0, Lcom/appsflyer/internal/AFi1hSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    if-eqz v4, :cond_5b

    .line 78
    sget v4, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFf1wSDK;->registerClient:I

    rem-int/2addr v4, v0

    const-string v5, "pia_token"

    if-nez v4, :cond_55

    .line 9006
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1hSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 84
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5b

    .line 9006
    :cond_55
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1hSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 84
    invoke-interface {v3, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    throw v1

    .line 10007
    :cond_5b
    :goto_5b
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1hSDK;->getMonetizationNetwork:Ljava/lang/String;

    if-eqz v1, :cond_78

    .line 86
    sget v1, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1wSDK;->registerClient:I

    rem-int/2addr v1, v0

    .line 87
    const-string v1, "error_code"

    .line 11007
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1hSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 87
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget p0, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1wSDK;->registerClient:I

    rem-int/2addr p0, v0

    .line 89
    :cond_78
    const-string p0, "pia"

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_7e
    return-object v1
.end method

.method public static synthetic getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final AFAdRevenueData(I)V
    .registers 4

    const/4 p1, 0x2

    .line 96
    rem-int v0, p1, p1

    sget v0, Lcom/appsflyer/internal/AFf1wSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_f

    return-void

    :cond_f
    const/4 p1, 0x0

    throw p1
.end method

.method protected final AFAdRevenueData(Lcom/appsflyer/internal/AFh1rSDK;)V
    .registers 10

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2172
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 39
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x6b

    int-to-byte v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    const-string v7, "\u0005\u0006\u0001\u0005\u0001\u0004\u0000\u0003\u0005\u0004\u0002\u0004"

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0xd

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v5, v6}, Lcom/appsflyer/internal/AFf1wSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1uSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1rSDK;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFf1wSDK;->areAllFieldsValid(Lcom/appsflyer/internal/AFh1rSDK;)V

    .line 47
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1rSDK;->toString:Lcom/appsflyer/internal/AFg1qSDK;

    .line 3172
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1wSDK;->equals:Lcom/appsflyer/internal/AFc1pSDK;

    .line 4254
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v4, "appsFlyerCount"

    invoke-interface {v1, v4, v3}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v1

    .line 50
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1wSDK;->equals:Lcom/appsflyer/internal/AFc1pSDK;

    .line 5258
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v5, "appsFlyerInAppEventCount"

    invoke-interface {v4, v5, v3}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v3

    .line 47
    invoke-interface {v2, p1, v1, v3}, Lcom/appsflyer/internal/AFg1qSDK;->getRevenue(Ljava/util/Map;II)V

    .line 52
    sget p1, Lcom/appsflyer/internal/AFf1wSDK;->registerClient:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6e

    return-void

    :cond_6e
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method protected final copydefault()Z
    .registers 4

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1wSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1wSDK;->registerClient:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final getMediationNetwork()Z
    .registers 5

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1wSDK;->registerClient:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1wSDK;->registerClient:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final getMonetizationNetwork()J
    .registers 6

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1wSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sget v3, Lcom/appsflyer/internal/AFf1wSDK;->registerClient:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    rem-int/2addr v3, v0

    return-wide v1
.end method
