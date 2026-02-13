# classes4.dex

.class public final Lcom/appsflyer/internal/AFh1mSDK;
.super Lcom/appsflyer/internal/AFh1rSDK;
.source ""


# instance fields
.field public final toString:Lcom/appsflyer/internal/AFe1mSDK;


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/appsflyer/internal/AFh1rSDK;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1mSDK;->toString:Lcom/appsflyer/internal/AFe1mSDK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFe1mSDK;)V
    .registers 7

    const/4 v0, 0x0

    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1, v1}, Lcom/appsflyer/internal/AFh1rSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1204
    iput-object p3, p0, Lcom/appsflyer/internal/AFh1rSDK;->getRevenue:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code([B)Lcom/appsflyer/internal/AFh1rSDK;

    .line 24
    iput-object p4, p0, Lcom/appsflyer/internal/AFh1mSDK;->toString:Lcom/appsflyer/internal/AFe1mSDK;

    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1mSDK;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1mSDK;->toString:Lcom/appsflyer/internal/AFe1mSDK;

    if-eqz v0, :cond_5

    return-object v0

    .line 32
    :cond_5
    sget-object v0, Lcom/appsflyer/internal/AFe1mSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1mSDK;

    return-object v0
.end method
