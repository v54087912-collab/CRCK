# classes4.dex

.class public final Lcom/appsflyer/internal/AFe1jSDK;
.super Lcom/appsflyer/internal/AFe1dSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1dSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final component2:Ljava/lang/String;

.field private final copy:Lcom/appsflyer/internal/AFc1pSDK;

.field private final toString:Lcom/appsflyer/internal/AFk1rSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1dSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFk1rSDK;)V
    .registers 8

    .line 30
    sget-object v0, Lcom/appsflyer/internal/AFe1mSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1mSDK;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/appsflyer/internal/AFe1mSDK;

    const/4 v2, 0x0

    sget-object v3, Lcom/appsflyer/internal/AFe1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1mSDK;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/appsflyer/internal/AFe1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/appsflyer/internal/AFe1dSDK;-><init>(Lcom/appsflyer/internal/AFe1mSDK;[Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFc1dSDK;Ljava/lang/String;)V

    .line 31
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1jSDK;->component2:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1jSDK;->toString:Lcom/appsflyer/internal/AFk1rSDK;

    .line 33
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1jSDK;->copy:Lcom/appsflyer/internal/AFc1pSDK;

    return-void
.end method


# virtual methods
.method protected final component3()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final copydefault()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getMediationNetwork()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected final getRevenue(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1nSDK;
    .registers 5
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

    .line 41
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1dSDK;->component4:Lcom/appsflyer/internal/AFd1oSDK;

    .line 1045
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1jSDK;->copy:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object v0

    .line 1046
    invoke-static {v0}, Lcom/appsflyer/internal/AFk1ySDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1047
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1jSDK;->component2:Ljava/lang/String;

    goto :goto_29

    .line 1049
    :cond_11
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1jSDK;->component2:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1050
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "advertising_id"

    .line 1051
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1052
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1053
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_29
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    return-object p1
.end method

.method public final getRevenue()V
    .registers 5

    .line 58
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1dSDK;->getRevenue()V

    .line 2108
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->component1:Lcom/appsflyer/internal/AFd1aSDK;

    if-eqz v0, :cond_9e

    .line 61
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1aSDK;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-eq v1, v2, :cond_8b

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_34

    const/16 v2, 0x12e

    if-eq v1, v2, :cond_34

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "call to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1jSDK;->component2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_9e

    .line 68
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cross promotion redirection success: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1jSDK;->component2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 69
    const-string v1, "Location"

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFd1aSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1jSDK;->toString:Lcom/appsflyer/internal/AFk1rSDK;

    if-eqz v1, :cond_9e

    if-eqz v0, :cond_9e

    .line 3027
    iput-object v0, v1, Lcom/appsflyer/internal/AFk1rSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1jSDK;->toString:Lcom/appsflyer/internal/AFk1rSDK;

    .line 4031
    iget-object v1, v0, Lcom/appsflyer/internal/AFk1rSDK;->AFAdRevenueData:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_8a

    .line 4033
    :try_start_61
    iget-object v2, v0, Lcom/appsflyer/internal/AFk1rSDK;->getMonetizationNetwork:Ljava/lang/String;

    if-eqz v2, :cond_8a

    .line 4034
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    iget-object v0, v0, Lcom/appsflyer/internal/AFk1rSDK;->getMonetizationNetwork:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_7b} :catch_7c

    goto :goto_8a

    :catch_7c
    move-exception v0

    .line 4038
    const-string v1, "Failed to open cross promotion url, does OS have browser installed?"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8a
    :goto_8a
    return-void

    .line 64
    :cond_8b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cross promotion impressions success: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1jSDK;->component2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    :cond_9e
    :goto_9e
    return-void
.end method
