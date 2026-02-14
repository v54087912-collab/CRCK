# classes4.dex

.class final Lcom/appsflyer/internal/AFe1uSDK$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFe1uSDK;->getRevenue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appsflyer/internal/AFe1rSDK;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1rSDK;",
        "p0",
        "",
        "getRevenue",
        "(Lcom/appsflyer/internal/AFe1rSDK;)V"
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
.field private synthetic getRevenue:Lcom/appsflyer/internal/AFe1uSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFe1uSDK;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1uSDK$4;->getRevenue:Lcom/appsflyer/internal/AFe1uSDK;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getRevenue(Lcom/appsflyer/internal/AFe1rSDK;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/appsflyer/internal/AFe1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    if-ne p1, v0, :cond_13

    .line 45
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1uSDK$4;->getRevenue:Lcom/appsflyer/internal/AFe1uSDK;

    .line 1021
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1qSDK;

    .line 46
    const-string v0, "didSendRevenueTriggerOnLastBackground"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    :cond_13
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 43
    check-cast p1, Lcom/appsflyer/internal/AFe1rSDK;

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFe1uSDK$4;->getRevenue(Lcom/appsflyer/internal/AFe1rSDK;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
