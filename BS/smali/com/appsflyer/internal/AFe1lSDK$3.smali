# classes4.dex

.class final Lcom/appsflyer/internal/AFe1lSDK$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1lSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

.field private synthetic getRevenue:Lcom/appsflyer/internal/AFe1rSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1rSDK;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1lSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFe1lSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFe1lSDK$3;->getRevenue:Lcom/appsflyer/internal/AFe1rSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 220
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->component1:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "execution finished for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1lSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1lSDK$3;->getRevenue:Lcom/appsflyer/internal/AFe1rSDK;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1lSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1lSDK;->component1:Ljava/util/Set;

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1lSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 223
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1lSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1lSDK;->AFAdRevenueData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFe1qSDK;

    .line 224
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1lSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1lSDK$3;->getRevenue:Lcom/appsflyer/internal/AFe1rSDK;

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1rSDK;)V

    goto :goto_32

    .line 227
    :cond_46
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1lSDK$3;->getRevenue:Lcom/appsflyer/internal/AFe1rSDK;

    sget-object v1, Lcom/appsflyer/internal/AFe1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    if-ne v0, v1, :cond_5d

    .line 228
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1lSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1lSDK;->getMonetizationNetwork:Ljava/util/Set;

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1lSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    .line 1245
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    .line 228
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1lSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1lSDK;->getCurrencyIso4217Code()V

    return-void

    .line 234
    :cond_5d
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1lSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork()Z

    move-result v0

    if-eqz v0, :cond_95

    .line 237
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1lSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFe1lSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1sSDK;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 238
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1lSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1lSDK;->component2:Ljava/util/NavigableSet;

    monitor-enter v0

    .line 239
    :try_start_72
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1lSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1lSDK;->areAllFieldsValid:Ljava/util/List;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1lSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1lSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1lSDK;->AFAdRevenueData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_90

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFe1qSDK;

    goto :goto_83

    .line 245
    :cond_90
    monitor-exit v0
    :try_end_91
    .catchall {:try_start_72 .. :try_end_91} :catchall_92

    return-void

    :catchall_92
    move-exception v1

    monitor-exit v0

    throw v1

    .line 249
    :cond_95
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1lSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1lSDK;->getMonetizationNetwork:Ljava/util/Set;

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1lSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    .line 2245
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    .line 249
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1lSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1lSDK;->getCurrencyIso4217Code()V

    :cond_a5
    return-void
.end method
