# classes4.dex

.class final Lcom/appsflyer/internal/AFf1gSDK$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFf1gSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFc1pSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFf1gSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFf1gSDK;)V
    .registers 2

    .line 213
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK$5;->getMediationNetwork:Lcom/appsflyer/internal/AFf1gSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 10

    .line 225
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1gSDK$5;->getMediationNetwork:Lcom/appsflyer/internal/AFf1gSDK;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork:Ljava/util/Map;

    .line 226
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    .line 228
    const-string v0, "unknown"

    .line 230
    :cond_11
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1gSDK$5;->getMediationNetwork:Lcom/appsflyer/internal/AFf1gSDK;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, 0x7e6352d1

    const v6, -0x7e6352d0

    invoke-static {v3, v5, v6, v1}, Lcom/appsflyer/internal/AFf1gSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 231
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1gSDK$5;->getMediationNetwork:Lcom/appsflyer/internal/AFf1gSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v3, "error"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-static {p1, p2, v2, v2, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method

.method public final AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 216
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1gSDK$5;->getMediationNetwork:Lcom/appsflyer/internal/AFf1gSDK;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork:Ljava/util/Map;

    .line 217
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1gSDK$5;->getMediationNetwork:Lcom/appsflyer/internal/AFf1gSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v1, "signedData"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK$5;->getMediationNetwork:Lcom/appsflyer/internal/AFf1gSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v0, "signature"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK$5;->getMediationNetwork:Lcom/appsflyer/internal/AFf1gSDK;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, 0x7e6352d1

    const v1, -0x7e6352d0

    invoke-static {p2, v0, v1, p1}, Lcom/appsflyer/internal/AFf1gSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 220
    const-string p1, "Successfully retrieved Google LVL data."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-void
.end method
