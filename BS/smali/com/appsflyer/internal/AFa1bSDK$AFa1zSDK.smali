# classes4.dex

.class public final Lcom/appsflyer/internal/AFa1bSDK$AFa1zSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFb1zSDK$AFa1vSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFa1bSDK;->getRevenue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:J

.field private synthetic getRevenue:Lcom/appsflyer/internal/AFa1bSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFa1bSDK;J)V
    .registers 4

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1bSDK$AFa1zSDK;->getRevenue:Lcom/appsflyer/internal/AFa1bSDK;

    iput-wide p2, p0, Lcom/appsflyer/internal/AFa1bSDK$AFa1zSDK;->AFAdRevenueData:J

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;)V
    .registers 4

    .line 75
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1bSDK$AFa1zSDK;->getRevenue:Lcom/appsflyer/internal/AFa1bSDK;

    .line 6025
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1bSDK;->AFAdRevenueData:Ljava/util/Map;

    if-eqz v0, :cond_b

    .line 75
    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public final getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 50
    const-string v0, "link"

    if-eqz p1, :cond_51

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Facebook Deferred AppLink data received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1bSDK$AFa1zSDK;->getRevenue:Lcom/appsflyer/internal/AFa1bSDK;

    .line 1025
    iget-object v1, v1, Lcom/appsflyer/internal/AFa1bSDK;->AFAdRevenueData:Ljava/util/Map;

    if-eqz v1, :cond_1e

    .line 52
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    if-eqz p2, :cond_2b

    .line 54
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1bSDK$AFa1zSDK;->getRevenue:Lcom/appsflyer/internal/AFa1bSDK;

    .line 2025
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1bSDK;->AFAdRevenueData:Ljava/util/Map;

    if-eqz p1, :cond_2b

    .line 55
    const-string v0, "target_url"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    if-eqz p3, :cond_5c

    .line 58
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1bSDK$AFa1zSDK;->getRevenue:Lcom/appsflyer/internal/AFa1bSDK;

    .line 59
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 61
    const-string v1, "promo_code"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string p3, "deeplink_context"

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3025
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1bSDK;->AFAdRevenueData:Ljava/util/Map;

    if-eqz p1, :cond_5c

    .line 63
    const-string p3, "extras"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5c

    .line 67
    :cond_51
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1bSDK$AFa1zSDK;->getRevenue:Lcom/appsflyer/internal/AFa1bSDK;

    .line 4025
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1bSDK;->AFAdRevenueData:Ljava/util/Map;

    if-eqz p1, :cond_5c

    .line 67
    const-string p2, ""

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_5c
    :goto_5c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 70
    iget-wide v0, p0, Lcom/appsflyer/internal/AFa1bSDK$AFa1zSDK;->AFAdRevenueData:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1bSDK$AFa1zSDK;->getRevenue:Lcom/appsflyer/internal/AFa1bSDK;

    .line 5025
    iget-object p2, p2, Lcom/appsflyer/internal/AFa1bSDK;->AFAdRevenueData:Ljava/util/Map;

    if-eqz p2, :cond_72

    .line 71
    const-string p3, "ttr"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_72
    return-void
.end method
