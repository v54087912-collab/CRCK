# classes4.dex

.class public final Lcom/appsflyer/internal/AFg1wSDK;
.super Lcom/appsflyer/internal/AFh1rSDK;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "Register"

    invoke-direct {p0, v2, v0, v1}, Lcom/appsflyer/internal/AFh1rSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1mSDK;
    .registers 2

    .line 24
    sget-object v0, Lcom/appsflyer/internal/AFe1mSDK;->toString:Lcom/appsflyer/internal/AFe1mSDK;

    return-object v0
.end method

.method public final getRevenue()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
