# classes4.dex

.class public final Lcom/appsflyer/internal/AFe1bSDK;
.super Lcom/appsflyer/internal/AFe1sSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1sSDK<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile component3:Z


# instance fields
.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFc1dSDK;

.field private component1:Ljava/lang/Boolean;

.field private final component2:Lcom/appsflyer/internal/AFc1vSDK;

.field private final component4:Lcom/appsflyer/internal/AFe1lSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1dSDK;)V
    .registers 5

    .line 37
    sget-object v0, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/appsflyer/internal/AFe1mSDK;

    const-string v2, "LoadCachedRequests"

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFe1sSDK;-><init>(Lcom/appsflyer/internal/AFe1mSDK;[Lcom/appsflyer/internal/AFe1mSDK;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1bSDK;->component2:Lcom/appsflyer/internal/AFc1vSDK;

    .line 39
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->copydefault()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1bSDK;->component4:Lcom/appsflyer/internal/AFe1lSDK;

    .line 40
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1bSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1dSDK;

    return-void
.end method

.method public static component3()Z
    .registers 1

    .line 44
    sget-boolean v0, Lcom/appsflyer/internal/AFe1bSDK;->component3:Z

    return v0
.end method

.method private static getRevenue(Lcom/appsflyer/internal/AFc1rSDK;)Ljava/lang/String;
    .registers 8

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5068
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1rSDK;->getMediationNetwork:Ljava/lang/String;

    const/16 v3, 0xa

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    .line 6064
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1rSDK;->getRevenue:Ljava/lang/String;

    .line 84
    :try_start_e
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "isCachedRequest"

    const-string v6, "true"

    .line 85
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "timeincache"

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 86
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_30} :catch_31

    goto :goto_37

    :catch_31
    move-exception v0

    .line 89
    const-string v1, "Couldn\'t parse the uri"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_37
    return-object p0
.end method


# virtual methods
.method public final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1rSDK;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1bSDK;->component2:Lcom/appsflyer/internal/AFc1vSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->getRevenue()Ljava/util/List;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFc1rSDK;

    .line 58
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->component4:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "resending request: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1064
    iget-object v5, v1, Lcom/appsflyer/internal/AFc1rSDK;->getRevenue:Ljava/lang/String;

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 60
    :try_start_2d
    invoke-static {v1}, Lcom/appsflyer/internal/AFe1bSDK;->getRevenue(Lcom/appsflyer/internal/AFc1rSDK;)Ljava/lang/String;

    move-result-object v2

    .line 62
    new-instance v3, Lcom/appsflyer/internal/AFh1mSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1rSDK;->getMediationNetwork()[B

    move-result-object v4

    .line 2068
    iget-object v5, v1, Lcom/appsflyer/internal/AFc1rSDK;->getMediationNetwork:Ljava/lang/String;

    .line 3076
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    .line 62
    invoke-direct {v3, v2, v4, v5, v1}, Lcom/appsflyer/internal/AFh1mSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFe1mSDK;)V

    .line 64
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1bSDK;->component4:Lcom/appsflyer/internal/AFe1lSDK;

    new-instance v2, Lcom/appsflyer/internal/AFf1vSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFe1bSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-direct {v2, v3, v4}, Lcom/appsflyer/internal/AFf1vSDK;-><init>(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 4089
    iget-object v3, v1, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/appsflyer/internal/AFe1lSDK$5;

    invoke-direct {v4, v1, v2}, Lcom/appsflyer/internal/AFe1lSDK$5;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_51} :catch_52

    goto :goto_a

    :catch_52
    move-exception v1

    .line 67
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->component1:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "Failed to resend cached request"

    invoke-virtual {v2, v3, v4, v1}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 72
    :cond_5d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1bSDK;->component1:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 73
    sput-boolean v0, Lcom/appsflyer/internal/AFe1bSDK;->component3:Z

    .line 74
    sget-object v0, Lcom/appsflyer/internal/AFe1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    return-object v0
.end method

.method public final getMediationNetwork()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getMonetizationNetwork()J
    .registers 3

    const-wide/16 v0, 0x7530

    return-wide v0
.end method
