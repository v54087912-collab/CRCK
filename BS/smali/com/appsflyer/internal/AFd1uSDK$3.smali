# classes4.dex

.class final Lcom/appsflyer/internal/AFd1uSDK$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFd1uSDK;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/concurrent/ExecutorService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/util/concurrent/ExecutorService;",
        "AFAdRevenueData",
        "()Ljava/util/concurrent/ExecutorService;"
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
.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFd1uSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFd1uSDK;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1uSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Ljava/util/concurrent/ExecutorService;
    .registers 3

    .line 38
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1uSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFd1uSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1uSDK;)Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 38
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK$3;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
