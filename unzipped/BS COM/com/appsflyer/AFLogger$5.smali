# classes4.dex

.class final Lcom/appsflyer/AFLogger$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appsflyer/internal/AFg1gSDK;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFg1gSDK;",
        "p0",
        "",
        "AFAdRevenueData",
        "(Lcom/appsflyer/internal/AFg1gSDK;)V"
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
.field private synthetic $getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1cSDK;

.field private synthetic $getMonetizationNetwork:Z

.field private synthetic $getRevenue:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lcom/appsflyer/AFLogger$5;->$getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1cSDK;

    iput-object p2, p0, Lcom/appsflyer/AFLogger$5;->$getRevenue:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/appsflyer/AFLogger$5;->$getMonetizationNetwork:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFg1gSDK;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/appsflyer/AFLogger$5;->$getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1cSDK;

    iget-object v1, p0, Lcom/appsflyer/AFLogger$5;->$getRevenue:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/appsflyer/AFLogger$5;->$getMonetizationNetwork:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 73
    check-cast p1, Lcom/appsflyer/internal/AFg1gSDK;

    invoke-virtual {p0, p1}, Lcom/appsflyer/AFLogger$5;->AFAdRevenueData(Lcom/appsflyer/internal/AFg1gSDK;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
