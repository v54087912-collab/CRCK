# classes4.dex

.class public final Lcom/appsflyer/internal/AFh1iSDK;
.super Lcom/appsflyer/internal/AFh1rSDK;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 5
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
    .registers 3

    .line 1191
    iget v0, p0, Lcom/appsflyer/internal/AFh1rSDK;->component2:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 11
    sget-object v0, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    return-object v0

    .line 13
    :cond_8
    sget-object v0, Lcom/appsflyer/internal/AFe1mSDK;->copy:Lcom/appsflyer/internal/AFe1mSDK;

    return-object v0
.end method
