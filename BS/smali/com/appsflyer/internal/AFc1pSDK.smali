# classes4.dex

.class public final Lcom/appsflyer/internal/AFc1pSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AFAdRevenueData:Ljava/lang/String; = "348"


# instance fields
.field private component1:Landroid/os/Bundle;

.field private final component3:Ljava/util/concurrent/Executor;

.field public final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1kSDK;

.field public getMediationNetwork:Ljava/lang/String;

.field public final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

.field public final getRevenue:Lcom/appsflyer/internal/AFc1iSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1iSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFc1kSDK;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1pSDK;->component1:Landroid/os/Bundle;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue:Lcom/appsflyer/internal/AFc1iSDK;

    .line 58
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    .line 59
    iput-object p3, p0, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1kSDK;

    .line 60
    iput-object p4, p0, Lcom/appsflyer/internal/AFc1pSDK;->component3:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static AFAdRevenueData(Landroid/content/Context;)Z
    .registers 5

    const/4 v0, 0x0

    .line 230
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 235
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_f} :catch_14

    const/4 v1, 0x1

    and-int/2addr p0, v1

    if-eqz p0, :cond_1e

    return v1

    :catch_14
    move-exception p0

    .line 239
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Could not check if app is pre installed"

    invoke-virtual {v1, v2, v3, p0}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    return v0
.end method

.method public static component1()Ljava/lang/String;
    .registers 2

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "version: 6.17.0 (build "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrencyIso4217Code()Ljava/lang/String;
    .registers 2

    .line 78
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "AppUserId"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMediationNetwork()Ljava/lang/String;
    .registers 1

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMonetizationNetwork()Ljava/lang/String;
    .registers 1

    .line 69
    const-string v0, "6.17.0"

    return-object v0
.end method

.method public static getRevenue()Ljava/lang/String;
    .registers 1

    .line 74
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final AFAdRevenueData()Ljava/lang/String;
    .registers 5

    .line 2103
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1kSDK;

    .line 3030
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->component3:Lcom/appsflyer/internal/AFh1oSDK;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    .line 1092
    new-instance v2, Lcom/appsflyer/internal/AFb1mSDK;

    .line 4008
    iget-object v3, v0, Lcom/appsflyer/internal/AFh1oSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 5009
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1oSDK;->getRevenue:Ljava/lang/Boolean;

    .line 1092
    invoke-direct {v2, v3, v0}, Lcom/appsflyer/internal/AFb1mSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_12

    :cond_11
    move-object v2, v1

    :goto_12
    if-eqz v2, :cond_17

    .line 6024
    iget-object v0, v2, Lcom/appsflyer/internal/AFb1mSDK;->getMonetizationNetwork:Ljava/lang/String;

    return-object v0

    :cond_17
    return-object v1
.end method

.method public final component2()Ljava/lang/String;
    .registers 3

    .line 217
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    .line 219
    const-string v0, "CHANNEL"

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    if-eqz v0, :cond_1d

    .line 222
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v0, 0x0

    :cond_1d
    return-object v0
.end method

.method public final component4()Z
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrencyIso4217Code(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .line 246
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFb1kSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1pSDK;->component3:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFb1kSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1kSDK;->getRevenue()Ljava/lang/String;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    return-object p1

    :catchall_c
    move-exception p1

    move-object v3, p1

    .line 248
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "Exception while collecting facebook\'s attribution ID. "

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    .line 171
    :try_start_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1pSDK;->component1:Landroid/os/Bundle;

    if-nez v1, :cond_1f

    .line 7262
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue:Lcom/appsflyer/internal/AFc1iSDK;

    .line 8025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 172
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 9262
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue:Lcom/appsflyer/internal/AFc1iSDK;

    .line 10025
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 173
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    .line 174
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1pSDK;->component1:Landroid/os/Bundle;
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_2f

    .line 180
    :cond_1f
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1pSDK;->component1:Landroid/os/Bundle;

    if-eqz v1, :cond_2e

    .line 181
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2e

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2e
    return-object v0

    :catchall_2f
    move-exception p1

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not load manifest metadata!"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final getMonetizationNetwork(Ljava/lang/String;Z)Z
    .registers 3

    .line 204
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 206
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_b
    return p2
.end method

.method public final getRevenue(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 11262
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue:Lcom/appsflyer/internal/AFc1iSDK;

    .line 12025
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 193
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    .line 13262
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue:Lcom/appsflyer/internal/AFc1iSDK;

    .line 14025
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 193
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_37

    .line 15262
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue:Lcom/appsflyer/internal/AFc1iSDK;

    .line 16025
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 195
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_20
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_20} :catch_21

    return-object p1

    :catch_21
    move-exception p1

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not load string resource!"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_37
    const/4 p1, 0x0

    return-object p1
.end method
