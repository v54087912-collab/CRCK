# classes4.dex

.class public final Lcom/appsflyer/internal/AFh1kSDK;
.super Lcom/appsflyer/internal/AFh1rSDK;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Lcom/appsflyer/internal/AFh1rSDK;-><init>()V

    return-void
.end method


# virtual methods
.method public final areAllFieldsValid()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1mSDK;
    .registers 2

    .line 14
    sget-object v0, Lcom/appsflyer/internal/AFe1mSDK;->copydefault:Lcom/appsflyer/internal/AFe1mSDK;

    return-object v0
.end method
