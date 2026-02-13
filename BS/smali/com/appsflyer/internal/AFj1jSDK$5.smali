# classes4.dex

.class final Lcom/appsflyer/internal/AFj1jSDK$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFj1jSDK;->getMonetizationNetwork(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "getCurrencyIso4217Code",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic $getMediationNetwork:Ljava/lang/String;

.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFj1jSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFj1jSDK;Ljava/lang/String;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1jSDK$5;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1jSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFj1jSDK$5;->$getMediationNetwork:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()Ljava/lang/Boolean;
    .registers 3

    .line 35
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1jSDK$5;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1jSDK;

    .line 1016
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1jSDK;->getCurrencyIso4217Code:Landroid/content/Intent;

    .line 35
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1jSDK$5;->$getMediationNetwork:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 34
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1jSDK$5;->getCurrencyIso4217Code()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
