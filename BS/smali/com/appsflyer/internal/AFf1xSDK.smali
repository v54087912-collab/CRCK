# classes4.dex

.class public final Lcom/appsflyer/internal/AFf1xSDK;
.super Lcom/appsflyer/internal/AFe1dSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFf1xSDK$AFa1tSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1dSDK<",
        "Lcom/appsflyer/internal/AFa1mSDK;",
        ">;"
    }
.end annotation


# instance fields
.field private AFInAppEventParameterName:I

.field private final AFInAppEventType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFj1qSDK;",
            ">;"
        }
    .end annotation
.end field

.field private AFKeystoreWrapper:I

.field private AFLogger:I

.field private final component2:Lcom/appsflyer/internal/AFa1pSDK;

.field private final copy:Lcom/appsflyer/internal/AFh1vSDK;

.field private final copydefault:Lcom/appsflyer/internal/AFc1kSDK;

.field private final equals:Lcom/appsflyer/internal/AFc1pSDK;

.field private final hashCode:Lcom/appsflyer/internal/AFa1oSDK;

.field private final registerClient:Ljava/util/concurrent/CountDownLatch;

.field private final toString:Lcom/appsflyer/internal/AFj1sSDK;


# direct methods
.method public static synthetic $r8$lambda$GvLrm_WFKzkzJMPyIkuQWjgDO4U(Lcom/appsflyer/internal/AFj1qSDK;Lcom/appsflyer/internal/AFf1xSDK;Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFf1xSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFj1qSDK;Lcom/appsflyer/internal/AFf1xSDK;Ljava/util/Observable;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFc1dSDK;)V
    .registers 16

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v1, Lcom/appsflyer/internal/AFe1mSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1mSDK;

    const/4 v2, 0x2

    .line 46
    new-array v3, v2, [Lcom/appsflyer/internal/AFe1mSDK;

    sget-object v4, Lcom/appsflyer/internal/AFe1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1mSDK;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/appsflyer/internal/AFe1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 48
    const-string v4, "DdlSdk"

    .line 44
    invoke-direct {p0, v1, v3, p2, v4}, Lcom/appsflyer/internal/AFe1dSDK;-><init>(Lcom/appsflyer/internal/AFe1mSDK;[Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFc1dSDK;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1xSDK;->component2:Lcom/appsflyer/internal/AFa1pSDK;

    .line 60
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1xSDK;->registerClient:Ljava/util/concurrent/CountDownLatch;

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFInAppEventType:Ljava/util/List;

    .line 64
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1xSDK;->equals:Lcom/appsflyer/internal/AFc1pSDK;

    .line 65
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1xSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    .line 66
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->d()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1xSDK;->hashCode:Lcom/appsflyer/internal/AFa1oSDK;

    .line 67
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1vSDK;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1xSDK;->copy:Lcom/appsflyer/internal/AFh1vSDK;

    .line 68
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->AFLogger()Lcom/appsflyer/internal/AFj1sSDK;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1xSDK;->toString:Lcom/appsflyer/internal/AFj1sSDK;

    .line 1197
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue()[Lcom/appsflyer/internal/AFj1qSDK;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 1293
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 1294
    array-length v1, p1

    :goto_6c
    if-ge v5, v1, :cond_81

    aget-object v3, p1, v5

    move-object v4, v3

    check-cast v4, Lcom/appsflyer/internal/AFj1qSDK;

    if-eqz v4, :cond_7e

    .line 2056
    iget-object v4, v4, Lcom/appsflyer/internal/AFj1qSDK;->component4:Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;

    .line 1198
    sget-object v7, Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;

    if-eq v4, v7, :cond_7e

    .line 1294
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7e
    add-int/lit8 v5, v5, 0x1

    goto :goto_6c

    .line 1295
    :cond_81
    check-cast p2, Ljava/util/List;

    .line 1200
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFInAppEventParameterName:I

    .line 1202
    check-cast p2, Ljava/lang/Iterable;

    .line 1296
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsflyer/internal/AFj1qSDK;

    .line 3056
    iget-object v1, p2, Lcom/appsflyer/internal/AFj1qSDK;->component4:Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;

    if-nez v1, :cond_a1

    const/4 v1, -0x1

    goto :goto_a9

    .line 1203
    :cond_a1
    sget-object v3, Lcom/appsflyer/internal/AFf1xSDK$AFa1tSDK;->AFAdRevenueData:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_a9
    if-eq v1, v6, :cond_b7

    if-eq v1, v2, :cond_ae

    goto :goto_8f

    .line 1209
    :cond_ae
    new-instance v1, Lcom/appsflyer/internal/AFf1xSDK$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p0}, Lcom/appsflyer/internal/AFf1xSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFj1qSDK;Lcom/appsflyer/internal/AFf1xSDK;)V

    invoke-virtual {p2, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    goto :goto_8f

    .line 1205
    :cond_b7
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v7, v1

    check-cast v7, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v8, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    iget-object v1, p2, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v3, "source"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " referrer collected earlier"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1206
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFf1xSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFj1qSDK;)V

    goto :goto_8f

    :cond_e4
    return-void
.end method

.method private static AFAdRevenueData(Lcom/appsflyer/internal/AFb1mSDK;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFb1mSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_31

    .line 51034
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1mSDK;->getMonetizationNetwork:Ljava/lang/String;

    if-eqz v0, :cond_31

    .line 249
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51040
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1mSDK;->getMediationNetwork:Ljava/lang/Boolean;

    if-eqz p0, :cond_15

    .line 251
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_31

    :cond_15
    const/4 p0, 0x2

    .line 254
    new-array p0, p0, [Lkotlin/Pair;

    const-string v1, "type"

    const-string v2, "unhashed"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    .line 255
    const-string v1, "value"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    .line 253
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_31
    const/4 p0, 0x0

    return-object p0
.end method

.method private final copy()Z
    .registers 5

    .line 225
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1xSDK;->component2:Lcom/appsflyer/internal/AFa1pSDK;

    .line 51180
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 225
    const-string v1, "referrers"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_11

    check-cast v0, Ljava/util/List;

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    .line 226
    :goto_1b
    iget v3, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFInAppEventParameterName:I

    if-ge v0, v3, :cond_2b

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1xSDK;->component2:Lcom/appsflyer/internal/AFa1pSDK;

    .line 51181
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 226
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const/4 v0, 0x1

    return v0

    :cond_2b
    return v2
.end method

.method private final getMediationNetwork(Lcom/appsflyer/internal/AFj1qSDK;)V
    .registers 9

    .line 181
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1xSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFj1qSDK;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 182
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFInAppEventType:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1xSDK;->registerClient:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 184
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Added non-organic "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 185
    :cond_34
    iget p1, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFKeystoreWrapper:I

    iget v0, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFInAppEventParameterName:I

    if-ne p1, v0, :cond_43

    .line 186
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1xSDK;->registerClient:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_43
    return-void
.end method

.method private static final getMonetizationNetwork(Lcom/appsflyer/internal/AFj1qSDK;Lcom/appsflyer/internal/AFf1xSDK;Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 11

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1gSDK;

    .line 211
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    .line 212
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v0, "source"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " referrer collected via observer"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 210
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 214
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/appsflyer/internal/AFj1qSDK;

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFf1xSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFj1qSDK;)V

    return-void
.end method

.method private static getMonetizationNetwork(Lcom/appsflyer/internal/AFj1qSDK;)Z
    .registers 6

    .line 230
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v0, "click_ts"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_f

    check-cast p0, Ljava/lang/Long;

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    const/4 v0, 0x0

    if-eqz p0, :cond_30

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sub-long/2addr v3, v1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long p0, v3, v1

    if-gez p0, :cond_30

    const/4 p0, 0x1

    return p0

    :cond_30
    return v0
.end method


# virtual methods
.method protected final a_()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic component3()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final copydefault()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1rSDK;
    .registers 19

    move-object/from16 v1, p0

    .line 114
    const-string v0, ""

    .line 0
    const-string v2, "Error occurred. Server response code = "

    .line 114
    sget-object v3, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 117
    :try_start_a
    invoke-super/range {p0 .. p0}, Lcom/appsflyer/internal/AFe1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_11} :catch_18b

    .line 118
    :try_start_11
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1xSDK;->copy:Lcom/appsflyer/internal/AFh1vSDK;

    iget v7, v1, Lcom/appsflyer/internal/AFf1xSDK;->AFLogger:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_15} :catch_188

    .line 28164
    const-string v8, "ddl"

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    if-lez v7, :cond_6f

    if-le v7, v11, :cond_1f

    goto :goto_6f

    :cond_1f
    sub-int/2addr v7, v4

    .line 28169
    :try_start_20
    iget-object v12, v3, Lcom/appsflyer/internal/AFh1vSDK;->component2:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    aput-wide v13, v12, v7

    .line 28170
    iget-object v12, v3, Lcom/appsflyer/internal/AFh1vSDK;->component1:[J

    aget-wide v13, v12, v7

    cmp-long v12, v13, v9

    if-eqz v12, :cond_58

    .line 28171
    iget-object v12, v3, Lcom/appsflyer/internal/AFh1vSDK;->component4:[J

    iget-object v13, v3, Lcom/appsflyer/internal/AFh1vSDK;->component2:[J

    aget-wide v14, v13, v7

    iget-object v13, v3, Lcom/appsflyer/internal/AFh1vSDK;->component1:[J

    aget-wide v16, v13, v7

    sub-long v14, v14, v16

    aput-wide v14, v12, v7

    .line 28172
    iget-object v7, v3, Lcom/appsflyer/internal/AFh1vSDK;->getMonetizationNetwork:Ljava/util/Map;

    const-string v12, "net"

    iget-object v13, v3, Lcom/appsflyer/internal/AFh1vSDK;->component4:[J

    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28173
    iget-object v7, v3, Lcom/appsflyer/internal/AFh1vSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 29215
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 29216
    iget-object v3, v3, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v8, v7}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_83

    .line 28175
    :cond_58
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "Metrics: ddlStart["

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] ts is missing"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_83

    .line 28165
    :cond_6f
    :goto_6f
    const-string v3, "Unexpected ddl requestCount - end"

    new-instance v12, Ljava/lang/IllegalStateException;

    const-string v13, "Metrics: Unexpected ddl requestCount = "

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v12, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v12}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :goto_83
    sget-object v3, Lcom/appsflyer/internal/AFf1xSDK$AFa1tSDK;->getRevenue:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v3, v3, v7

    if-eq v3, v4, :cond_cf

    if-eq v3, v11, :cond_91

    goto/16 :goto_245

    .line 133
    :cond_91
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v7, v0

    check-cast v7, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v8, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    .line 45108
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1dSDK;->component1:Lcom/appsflyer/internal/AFd1aSDK;

    if-eqz v0, :cond_a5

    .line 133
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1aSDK;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a6

    :cond_a5
    move-object v0, v5

    :goto_a6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 46077
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->HTTP_STATUS_CODE:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {v0, v5, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 47264
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1xSDK;->copy:Lcom/appsflyer/internal/AFh1vSDK;

    iget-object v3, v1, Lcom/appsflyer/internal/AFf1xSDK;->hashCode:Lcom/appsflyer/internal/AFa1oSDK;

    .line 48300
    iget-wide v7, v3, Lcom/appsflyer/internal/AFa1oSDK;->component3:J

    .line 47264
    invoke-virtual {v2, v0, v7, v8}, Lcom/appsflyer/internal/AFh1vSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 47265
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1xSDK;->hashCode:Lcom/appsflyer/internal/AFa1oSDK;

    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    goto/16 :goto_245

    .line 30108
    :cond_cf
    iget-object v2, v1, Lcom/appsflyer/internal/AFe1dSDK;->component1:Lcom/appsflyer/internal/AFd1aSDK;

    .line 122
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFd1aSDK;->getBody()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/appsflyer/internal/AFa1mSDK;

    .line 31004
    iget-object v0, v2, Lcom/appsflyer/internal/AFa1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/deeplink/DeepLink;

    if-eqz v0, :cond_f8

    .line 32004
    iget-object v0, v2, Lcom/appsflyer/internal/AFa1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/deeplink/DeepLink;

    .line 33073
    new-instance v2, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {v2, v0, v5}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 34264
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1xSDK;->copy:Lcom/appsflyer/internal/AFh1vSDK;

    iget-object v3, v1, Lcom/appsflyer/internal/AFf1xSDK;->hashCode:Lcom/appsflyer/internal/AFa1oSDK;

    .line 35300
    iget-wide v7, v3, Lcom/appsflyer/internal/AFa1oSDK;->component3:J

    .line 34264
    invoke-virtual {v0, v2, v7, v8}, Lcom/appsflyer/internal/AFh1vSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 34265
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1xSDK;->hashCode:Lcom/appsflyer/internal/AFa1oSDK;

    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    goto/16 :goto_245

    .line 126
    :cond_f8
    iget v0, v1, Lcom/appsflyer/internal/AFf1xSDK;->AFLogger:I

    if-gt v0, v4, :cond_173

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue()Z

    move-result v0

    if-eqz v0, :cond_173

    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFf1xSDK;->copy()Z

    move-result v0

    if-eqz v0, :cond_173

    .line 36169
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v11, v0

    check-cast v11, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v12, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v13, "Waiting for referrers..."

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36170
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1xSDK;->registerClient:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 36171
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1xSDK;->copy:Lcom/appsflyer/internal/AFh1vSDK;

    .line 37180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 37181
    iget-object v7, v0, Lcom/appsflyer/internal/AFh1vSDK;->component2:[J

    const/4 v11, 0x0

    aget-wide v12, v7, v11

    cmp-long v7, v12, v9

    if-eqz v7, :cond_14d

    .line 37182
    iget-object v7, v0, Lcom/appsflyer/internal/AFh1vSDK;->getMonetizationNetwork:Ljava/util/Map;

    const-string v9, "rfr_wait"

    iget-object v10, v0, Lcom/appsflyer/internal/AFh1vSDK;->component2:[J

    aget-wide v11, v10, v11

    sub-long/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37183
    iget-object v2, v0, Lcom/appsflyer/internal/AFh1vSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 38215
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 38216
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v8, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_152

    .line 37185
    :cond_14d
    const-string v0, "Metrics: ddlEnd[0] ts is missing"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 36172
    :goto_152
    iget v0, v1, Lcom/appsflyer/internal/AFf1xSDK;->AFKeystoreWrapper:I

    iget v2, v1, Lcom/appsflyer/internal/AFf1xSDK;->AFInAppEventParameterName:I

    if-ne v0, v2, :cond_16e

    .line 39072
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {v0, v5, v5}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 40264
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1xSDK;->copy:Lcom/appsflyer/internal/AFh1vSDK;

    iget-object v3, v1, Lcom/appsflyer/internal/AFf1xSDK;->hashCode:Lcom/appsflyer/internal/AFa1oSDK;

    .line 41300
    iget-wide v7, v3, Lcom/appsflyer/internal/AFa1oSDK;->component3:J

    .line 40264
    invoke-virtual {v2, v0, v7, v8}, Lcom/appsflyer/internal/AFh1vSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 40265
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1xSDK;->hashCode:Lcom/appsflyer/internal/AFa1oSDK;

    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 36174
    sget-object v0, Lcom/appsflyer/internal/AFe1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    return-object v0

    .line 36176
    :cond_16e
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFe1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object v0

    return-object v0

    .line 42072
    :cond_173
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {v0, v5, v5}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 43264
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1xSDK;->copy:Lcom/appsflyer/internal/AFh1vSDK;

    iget-object v3, v1, Lcom/appsflyer/internal/AFf1xSDK;->hashCode:Lcom/appsflyer/internal/AFa1oSDK;

    .line 44300
    iget-wide v7, v3, Lcom/appsflyer/internal/AFa1oSDK;->component3:J

    .line 43264
    invoke-virtual {v2, v0, v7, v8}, Lcom/appsflyer/internal/AFh1vSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 43265
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1xSDK;->hashCode:Lcom/appsflyer/internal/AFa1oSDK;

    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    :try_end_186
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_186} :catch_188

    goto/16 :goto_245

    :catch_188
    move-exception v0

    move-object v3, v6

    goto :goto_18c

    :catch_18b
    move-exception v0

    .line 141
    :goto_18c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 142
    instance-of v6, v2, Ljava/lang/InterruptedException;

    if-eqz v6, :cond_195

    goto :goto_197

    .line 143
    :cond_195
    instance-of v4, v2, Ljava/io/InterruptedIOException;

    :goto_197
    if-eqz v4, :cond_1eb

    .line 144
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "[DDL] Timeout"

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v6, v0

    check-cast v6, Lcom/appsflyer/internal/AFg1gSDK;

    .line 146
    sget-object v7, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    .line 147
    iget v0, v1, Lcom/appsflyer/internal/AFf1xSDK;->AFLogger:I

    .line 148
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1xSDK;->hashCode:Lcom/appsflyer/internal/AFa1oSDK;

    .line 49300
    iget-wide v2, v2, Lcom/appsflyer/internal/AFa1oSDK;->component3:J

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Timeout, didn\'t manage to find deferred deeplink after "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " attempt(s) within "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 145
    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50074
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->TIMEOUT:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {v0, v5, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 51264
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1xSDK;->copy:Lcom/appsflyer/internal/AFh1vSDK;

    iget-object v3, v1, Lcom/appsflyer/internal/AFf1xSDK;->hashCode:Lcom/appsflyer/internal/AFa1oSDK;

    .line 51301
    iget-wide v3, v3, Lcom/appsflyer/internal/AFa1oSDK;->component3:J

    .line 51264
    invoke-virtual {v2, v0, v3, v4}, Lcom/appsflyer/internal/AFh1vSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 51265
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1xSDK;->hashCode:Lcom/appsflyer/internal/AFa1oSDK;

    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 151
    sget-object v6, Lcom/appsflyer/internal/AFe1rSDK;->getRevenue:Lcom/appsflyer/internal/AFe1rSDK;

    goto :goto_245

    .line 154
    :cond_1eb
    instance-of v2, v2, Ljava/io/IOException;

    if-eqz v2, :cond_214

    .line 155
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v6, v0

    check-cast v6, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v7, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v8, "Http Exception: the request was not sent to the server"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51078
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {v0, v5, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 51267
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1xSDK;->copy:Lcom/appsflyer/internal/AFh1vSDK;

    iget-object v4, v1, Lcom/appsflyer/internal/AFf1xSDK;->hashCode:Lcom/appsflyer/internal/AFa1oSDK;

    .line 51304
    iget-wide v4, v4, Lcom/appsflyer/internal/AFa1oSDK;->component3:J

    .line 51267
    invoke-virtual {v2, v0, v4, v5}, Lcom/appsflyer/internal/AFh1vSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 51268
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1xSDK;->hashCode:Lcom/appsflyer/internal/AFa1oSDK;

    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    goto :goto_244

    .line 160
    :cond_214
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v6, v2

    check-cast v6, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v7, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected Exception: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51080
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->UNEXPECTED:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {v0, v5, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 51270
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1xSDK;->copy:Lcom/appsflyer/internal/AFh1vSDK;

    iget-object v4, v1, Lcom/appsflyer/internal/AFf1xSDK;->hashCode:Lcom/appsflyer/internal/AFa1oSDK;

    .line 51307
    iget-wide v4, v4, Lcom/appsflyer/internal/AFa1oSDK;->component3:J

    .line 51270
    invoke-virtual {v2, v0, v4, v5}, Lcom/appsflyer/internal/AFh1vSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 51271
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1xSDK;->hashCode:Lcom/appsflyer/internal/AFa1oSDK;

    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    :goto_244
    move-object v6, v3

    :goto_245
    return-object v6
.end method

.method public final getMediationNetwork()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getMonetizationNetwork()J
    .registers 3

    .line 268
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1xSDK;->hashCode:Lcom/appsflyer/internal/AFa1oSDK;

    .line 51312
    iget-wide v0, v0, Lcom/appsflyer/internal/AFa1oSDK;->component3:J

    return-wide v0
.end method

.method protected final getRevenue(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1nSDK;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1nSDK<",
            "Lcom/appsflyer/internal/AFa1mSDK;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4087
    iget p1, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFLogger:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFLogger:I

    .line 4088
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v2, p1

    check-cast v2, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    iget p1, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFLogger:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Preparing request "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4090
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1xSDK;->component2:Lcom/appsflyer/internal/AFa1pSDK;

    .line 5172
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 4091
    iget v2, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFLogger:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v2, v1, :cond_d3

    .line 4092
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1xSDK;->equals:Lcom/appsflyer/internal/AFc1pSDK;

    .line 6254
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v5, "appsFlyerCount"

    invoke-interface {v2, v5, v3}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_40

    const/4 v2, 0x1

    goto :goto_41

    :cond_40
    const/4 v2, 0x0

    .line 4092
    :goto_41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "is_first"

    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4093
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "lang"

    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4094
    const-string v2, "os"

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4095
    const-string v2, "type"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4096
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1xSDK;->equals:Lcom/appsflyer/internal/AFc1pSDK;

    .line 7144
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1iSDK;->getRevenue(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    move-result-object v2

    .line 4096
    const-string v5, "request_id"

    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4097
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1xSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    .line 8020
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFb1uSDK;

    if-eqz v2, :cond_a0

    .line 9040
    iget-object v2, v2, Lcom/appsflyer/internal/AFb1uSDK;->getMediationNetwork:[Ljava/lang/String;

    if-eqz v2, :cond_a0

    .line 4097
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sharing_filter"

    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4098
    :cond_a0
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1xSDK;->equals:Lcom/appsflyer/internal/AFc1pSDK;

    .line 11103
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1kSDK;

    .line 12030
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1kSDK;->component3:Lcom/appsflyer/internal/AFh1oSDK;

    if-eqz v2, :cond_b2

    .line 10092
    new-instance v5, Lcom/appsflyer/internal/AFb1mSDK;

    .line 13008
    iget-object v6, v2, Lcom/appsflyer/internal/AFh1oSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 14009
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1oSDK;->getRevenue:Ljava/lang/Boolean;

    .line 10092
    invoke-direct {v5, v6, v2}, Lcom/appsflyer/internal/AFb1mSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_b3

    :cond_b2
    move-object v5, v4

    .line 4098
    :goto_b3
    invoke-static {v5}, Lcom/appsflyer/internal/AFf1xSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFb1mSDK;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_be

    const-string v5, "gaid"

    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4099
    :cond_be
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1xSDK;->equals:Lcom/appsflyer/internal/AFc1pSDK;

    .line 16262
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue:Lcom/appsflyer/internal/AFc1iSDK;

    .line 17025
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 15108
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1jSDK;->getMediationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1mSDK;

    move-result-object v2

    .line 4099
    invoke-static {v2}, Lcom/appsflyer/internal/AFf1xSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFb1mSDK;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_d3

    const-string v5, "oaid"

    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4101
    :cond_d3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 19022
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-direct {v2, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20017
    const-string v7, "UTC"

    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 20018
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 4101
    const-string v5, "timestamp"

    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4102
    iget v2, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFLogger:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "request_count"

    invoke-interface {p1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4104
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFInAppEventType:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 4280
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 4289
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_111
    :goto_111
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_15f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 4288
    check-cast v7, Lcom/appsflyer/internal/AFj1qSDK;

    .line 22056
    iget-object v9, v7, Lcom/appsflyer/internal/AFj1qSDK;->component4:Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;

    .line 21235
    sget-object v10, Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;->getRevenue:Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;

    if-ne v9, v10, :cond_158

    .line 21236
    iget-object v9, v7, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v10, "referrer"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_133

    check-cast v9, Ljava/lang/String;

    goto :goto_134

    :cond_133
    move-object v9, v4

    :goto_134
    if-eqz v9, :cond_158

    .line 21239
    new-array v8, v8, [Lkotlin/Pair;

    iget-object v7, v7, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v10, "source"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v8, v3

    .line 21240
    const-string v7, "value"

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v8, v1

    .line 21238
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    goto :goto_159

    :cond_158
    move-object v7, v4

    :goto_159
    if-eqz v7, :cond_111

    .line 4288
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_111

    .line 4292
    :cond_15f
    check-cast v6, Ljava/util/List;

    .line 4105
    move-object v1, v6

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16f

    .line 4106
    const-string v1, "referrers"

    invoke-interface {p1, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4109
    :cond_16f
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1xSDK;->component2:Lcom/appsflyer/internal/AFa1pSDK;

    .line 23191
    new-instance v1, Lcom/appsflyer/internal/AFj1fSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1xSDK;->equals:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-direct {v1, v2, v4, v8, v4}, Lcom/appsflyer/internal/AFj1fSDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFk1xSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23192
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1dSDK;->component3:Lcom/appsflyer/internal/AFf1gSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v2

    .line 23193
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1xSDK;->component2:Lcom/appsflyer/internal/AFa1pSDK;

    .line 24172
    iget-object v3, v3, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 23193
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 23191
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFj1fSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25083
    iput-object v1, p1, Lcom/appsflyer/internal/AFh1rSDK;->component1:Ljava/lang/String;

    .line 81
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1xSDK;->copy:Lcom/appsflyer/internal/AFh1vSDK;

    iget v1, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFLogger:I

    if-lez v1, :cond_1d9

    if-le v1, v8, :cond_19a

    goto :goto_1d9

    :cond_19a
    add-int/lit8 v1, v1, -0x1

    .line 26152
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1vSDK;->component1:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    aput-wide v3, v2, v1

    if-nez v1, :cond_1ed

    .line 26154
    iget-wide v2, p1, Lcom/appsflyer/internal/AFh1vSDK;->component3:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1d3

    .line 26155
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1vSDK;->getMonetizationNetwork:Ljava/util/Map;

    iget-object v3, p1, Lcom/appsflyer/internal/AFh1vSDK;->component1:[J

    aget-wide v4, v3, v1

    iget-wide v6, p1, Lcom/appsflyer/internal/AFh1vSDK;->component3:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "from_fg"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26156
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1vSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 27215
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 27216
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ddl"

    invoke-interface {p1, v2, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1ed

    .line 26158
    :cond_1d3
    const-string p1, "Metrics: fg ts is missing"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_1ed

    .line 26148
    :cond_1d9
    :goto_1d9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "Metrics: Unexpected ddl requestCount = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "Unexpected ddl requestCount - start"

    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :cond_1ed
    :goto_1ed
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1dSDK;->component4:Lcom/appsflyer/internal/AFd1oSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1xSDK;->component2:Lcom/appsflyer/internal/AFa1pSDK;

    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFa1pSDK;)Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
