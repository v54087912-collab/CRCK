# classes4.dex

.class final Lcom/appsflyer/internal/AFd1uSDK$1;
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
        "Lcom/appsflyer/internal/AFc1bSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFc1bSDK;",
        "getRevenue",
        "()Lcom/appsflyer/internal/AFc1bSDK;"
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
.field private synthetic getRevenue:Lcom/appsflyer/internal/AFd1uSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFd1uSDK;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK$1;->getRevenue:Lcom/appsflyer/internal/AFd1uSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getRevenue()Lcom/appsflyer/internal/AFc1bSDK;
    .registers 4

    .line 52
    new-instance v0, Lcom/appsflyer/internal/AFc1bSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1uSDK$1;->getRevenue:Lcom/appsflyer/internal/AFd1uSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFd1uSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1uSDK;)Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1bSDK;-><init>(Lcom/appsflyer/internal/AFc1iSDK;)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 52
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK$1;->getRevenue()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v0

    return-object v0
.end method
