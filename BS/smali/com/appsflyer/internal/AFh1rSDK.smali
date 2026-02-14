# classes4.dex

.class public abstract Lcom/appsflyer/internal/AFh1rSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AFAdRevenueData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public areAllFieldsValid:Ljava/lang/String;

.field public component1:Ljava/lang/String;

.field public component2:I

.field public component3:Ljava/lang/String;

.field public component4:Ljava/lang/String;

.field private copy:[B

.field public getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

.field public getMediationNetwork:Ljava/lang/String;

.field public getMonetizationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public getRevenue:Ljava/lang/String;

.field private final toString:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0, v0, v0}, Lcom/appsflyer/internal/AFh1rSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 5

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 63
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1rSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/appsflyer/internal/AFh1rSDK;->component1:Ljava/lang/String;

    if-eqz p3, :cond_15

    .line 65
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_16

    :cond_15
    const/4 p1, 0x1

    :goto_16
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFh1rSDK;->toString:Z

    return-void
.end method

.method public static getCurrencyIso4217Code(D)Z
    .registers 10

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmpg-double v3, p0, v1

    if-ltz v3, :cond_30

    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    cmpl-double v5, p0, v3

    if-ltz v5, :cond_e

    goto :goto_30

    :cond_e
    const/4 v5, 0x1

    cmpl-double v6, p0, v1

    if-nez v6, :cond_14

    return v5

    :cond_14
    div-double p0, v3, p0

    double-to-int p0, p0

    add-int/lit8 p1, p0, 0x1

    if-lez p1, :cond_28

    .line 1014
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    int-to-double v6, p0

    mul-double v1, v1, v6

    add-double/2addr v1, v3

    double-to-int p1, v1

    if-eq p1, p0, :cond_27

    return v5

    :cond_27
    return v0

    .line 1012
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported max value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_30
    :goto_30
    return v0
.end method


# virtual methods
.method public final AFAdRevenueData(I)Lcom/appsflyer/internal/AFh1rSDK;
    .registers 6

    .line 176
    iput p1, p0, Lcom/appsflyer/internal/AFh1rSDK;->component2:I

    .line 177
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    monitor-enter v0

    .line 180
    :try_start_5
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v2, "counter"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 181
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v2, "counter"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_1a
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v2, "launch_counter"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 184
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v2, "launch_counter"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_31

    return-object p0

    :catchall_31
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final AFAdRevenueData()[B
    .registers 2

    .line 200
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1rSDK;->copy:[B

    return-object v0
.end method

.method public areAllFieldsValid()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public component2()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public component4()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public abstract getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1mSDK;
.end method

.method public final getCurrencyIso4217Code([B)Lcom/appsflyer/internal/AFh1rSDK;
    .registers 2

    .line 195
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1rSDK;->copy:[B

    return-object p0
.end method

.method public final getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;
    .registers 5

    .line 164
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    monitor-enter v0

    .line 165
    :try_start_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    return-object p0

    :catchall_a
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final getMediationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1rSDK;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/appsflyer/internal/AFh1rSDK;"
        }
    .end annotation

    .line 157
    monitor-enter p1

    .line 158
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 159
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_8

    return-object p0

    :catchall_8
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final getMediationNetwork()Z
    .registers 2

    .line 153
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1rSDK;->areAllFieldsValid:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/appsflyer/internal/AFh1rSDK;->getRevenue:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final getMonetizationNetwork()Z
    .registers 2

    .line 213
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFh1rSDK;->toString:Z

    return v0
.end method

.method public getRevenue()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
