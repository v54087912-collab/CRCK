# classes4.dex

.class public abstract Lcom/appsflyer/internal/AFe1dSDK;
.super Lcom/appsflyer/internal/AFe1sSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/appsflyer/internal/AFe1sSDK<",
        "Lcom/appsflyer/internal/AFd1aSDK<",
        "TResult;>;>;"
    }
.end annotation


# instance fields
.field protected final areAllFieldsValid:Lcom/appsflyer/internal/AFd1pSDK;

.field public component1:Lcom/appsflyer/internal/AFd1aSDK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/AFd1aSDK<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private component2:Lcom/appsflyer/internal/AFc1vSDK;

.field public final component3:Lcom/appsflyer/internal/AFf1gSDK;

.field protected final component4:Lcom/appsflyer/internal/AFd1oSDK;

.field private hashCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1mSDK;[Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFc1dSDK;Ljava/lang/String;)V
    .registers 13

    .line 78
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object v3

    .line 79
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v4

    .line 80
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v5

    .line 81
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    .line 75
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFe1dSDK;-><init>(Lcom/appsflyer/internal/AFe1mSDK;[Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFd1oSDK;Lcom/appsflyer/internal/AFf1gSDK;Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/internal/AFc1vSDK;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFe1mSDK;[Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFc1dSDK;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 96
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object v3

    .line 97
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v4

    .line 98
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v5

    .line 99
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    .line 93
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFe1dSDK;-><init>(Lcom/appsflyer/internal/AFe1mSDK;[Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFd1oSDK;Lcom/appsflyer/internal/AFf1gSDK;Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/internal/AFc1vSDK;Ljava/lang/String;)V

    .line 102
    iput-object p5, p0, Lcom/appsflyer/internal/AFe1dSDK;->hashCode:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/appsflyer/internal/AFe1mSDK;[Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFd1oSDK;Lcom/appsflyer/internal/AFf1gSDK;Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/internal/AFc1vSDK;Ljava/lang/String;)V
    .registers 8

    .line 62
    invoke-direct {p0, p1, p2, p7}, Lcom/appsflyer/internal/AFe1sSDK;-><init>(Lcom/appsflyer/internal/AFe1mSDK;[Lcom/appsflyer/internal/AFe1mSDK;Ljava/lang/String;)V

    .line 63
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1dSDK;->component4:Lcom/appsflyer/internal/AFd1oSDK;

    .line 64
    iput-object p4, p0, Lcom/appsflyer/internal/AFe1dSDK;->component3:Lcom/appsflyer/internal/AFf1gSDK;

    .line 65
    iput-object p5, p0, Lcom/appsflyer/internal/AFe1dSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1pSDK;

    .line 66
    iput-object p6, p0, Lcom/appsflyer/internal/AFe1dSDK;->component2:Lcom/appsflyer/internal/AFc1vSDK;

    return-void
.end method

.method private getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1cSDK;)V
    .registers 7

    .line 277
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->hashCode:Ljava/lang/String;

    .line 279
    new-instance v1, Lcom/appsflyer/internal/AFc1rSDK;

    .line 12070
    iget-object v2, p1, Lcom/appsflyer/internal/AFd1cSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 279
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFd1cSDK;->getRevenue()[B

    move-result-object p1

    const-string v3, "6.17.0"

    .line 13245
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    .line 279
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/appsflyer/internal/AFc1rSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFe1mSDK;)V

    .line 280
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1dSDK;->component2:Lcom/appsflyer/internal/AFc1vSDK;

    invoke-interface {p1, v1}, Lcom/appsflyer/internal/AFc1vSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFc1rSDK;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1dSDK;->hashCode:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 283
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1dSDK;->component2:Lcom/appsflyer/internal/AFc1vSDK;

    invoke-interface {p1, v0}, Lcom/appsflyer/internal/AFc1vSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    :cond_20
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()V
    .registers 8

    .line 113
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1sSDK;->AFAdRevenueData()V

    .line 116
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1dSDK;->copydefault()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 117
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->component3:Lcom/appsflyer/internal/AFf1gSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_39

    .line 119
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFe1dSDK;->getRevenue(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 1035
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->getRevenue:Lcom/appsflyer/internal/AFd1cSDK;

    .line 121
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFe1dSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1cSDK;)V

    return-void

    .line 123
    :cond_27
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component2:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v4, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;

    const-string v0, "createHttpCall returned null"

    invoke-direct {v4, v0}, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Failed to create a cached HTTP call"

    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    :cond_39
    return-void
.end method

.method protected a_()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract component3()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
.end method

.method protected abstract copydefault()Z
.end method

.method public getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1rSDK;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1dSDK;->a_()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->component3:Lcom/appsflyer/internal/AFf1gSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1gSDK;->AFAdRevenueData()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2296
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1dSDK;->component3()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_1b

    const/16 v1, 0xb

    .line 2298
    const-string v2, "Skipping event because \'isStopped\' is true"

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 136
    :cond_1b
    new-instance v0, Lcom/appsflyer/internal/AFe1oSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1oSDK;-><init>()V

    throw v0

    .line 139
    :cond_21
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->component3:Lcom/appsflyer/internal/AFf1gSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a8

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_a8

    .line 145
    :cond_34
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFe1dSDK;->getRevenue(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    if-nez v0, :cond_4f

    .line 147
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component2:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v4, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;

    const-string v0, "createHttpCall returned null"

    invoke-direct {v4, v0}, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Failed to create a cached HTTP call"

    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 148
    sget-object v0, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    return-object v0

    .line 150
    :cond_4f
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1dSDK;->copydefault()Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 4035
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1nSDK;->getRevenue:Lcom/appsflyer/internal/AFd1cSDK;

    .line 151
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFe1dSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1cSDK;)V

    .line 153
    :cond_5a
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1nSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1aSDK;

    move-result-object v1

    .line 5237
    iput-object v1, p0, Lcom/appsflyer/internal/AFe1dSDK;->component1:Lcom/appsflyer/internal/AFd1aSDK;

    .line 5239
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1aSDK;->getBody()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5240
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1dSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1pSDK;

    .line 6035
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->getRevenue:Lcom/appsflyer/internal/AFd1cSDK;

    .line 7070
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1cSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 5240
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1aSDK;->getStatusCode()I

    move-result v4

    invoke-interface {v3, v0, v4, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue(Ljava/lang/String;ILjava/lang/String;)V

    .line 5242
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1dSDK;->component3()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_9c

    .line 5244
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1aSDK;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_85

    .line 5245
    invoke-interface {v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onSuccess()V

    goto :goto_9c

    .line 5247
    :cond_85
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Status code failure "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5248
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1aSDK;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x32

    .line 5247
    invoke-interface {v0, v3, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 155
    :cond_9c
    :goto_9c
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1aSDK;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 156
    sget-object v0, Lcom/appsflyer/internal/AFe1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    return-object v0

    .line 158
    :cond_a5
    sget-object v0, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    return-object v0

    .line 3289
    :cond_a8
    :goto_a8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1dSDK;->component3()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_b5

    const/16 v1, 0x29

    .line 3291
    const-string v2, "No dev key"

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 142
    :cond_b5
    new-instance v0, Lcom/appsflyer/internal/AFe1nSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1nSDK;-><init>()V

    throw v0
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/Throwable;)V
    .registers 11

    .line 218
    instance-of v0, p1, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    xor-int/lit8 v7, v0, 0x1

    .line 219
    instance-of v0, p1, Lcom/appsflyer/internal/AFe1oSDK;

    if-eqz v0, :cond_15

    .line 220
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component2:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v3, "AppsFlyer SDK is stopped: the request was not sent to the server"

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    goto :goto_38

    .line 223
    :cond_15
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component2:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "Error while sending request to server: "

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 225
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->component2:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 228
    :goto_38
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1dSDK;->component3()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 230
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_45

    goto :goto_47

    .line 231
    :cond_45
    const-string p1, ""

    :goto_47
    const/16 v1, 0x28

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_4c
    return-void
.end method

.method public getMediationNetwork()Z
    .registers 5

    .line 200
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1sSDK;->component4()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/appsflyer/internal/AFe1oSDK;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    .line 8236
    :cond_a
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    .line 204
    sget-object v2, Lcom/appsflyer/internal/AFe1rSDK;->getRevenue:Lcom/appsflyer/internal/AFe1rSDK;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_12

    return v3

    .line 207
    :cond_12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1sSDK;->component4()Ljava/lang/Throwable;

    move-result-object v0

    .line 211
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_1f

    instance-of v0, v0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    if-nez v0, :cond_1f

    return v3

    :cond_1f
    return v1
.end method

.method public getMonetizationNetwork()J
    .registers 3

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method protected abstract getRevenue(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1nSDK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1nSDK<",
            "TResult;>;"
        }
    .end annotation
.end method

.method public getRevenue()V
    .registers 3

    .line 9236
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    .line 256
    sget-object v1, Lcom/appsflyer/internal/AFe1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    if-ne v0, v1, :cond_10

    .line 10268
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->hashCode:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 10269
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1dSDK;->component2:Lcom/appsflyer/internal/AFc1vSDK;

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFc1vSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    :cond_f
    return-void

    .line 259
    :cond_10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1dSDK;->getMediationNetwork()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 11268
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->hashCode:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 11269
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1dSDK;->component2:Lcom/appsflyer/internal/AFc1vSDK;

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFc1vSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    :cond_1f
    return-void
.end method
