# classes4.dex

.class final Lcom/appsflyer/internal/AFg1oSDK$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFg1oSDK;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFi1lSDK;Lcom/appsflyer/internal/AFg1uSDK;Lcom/appsflyer/internal/AFj1lSDK;Lcom/appsflyer/internal/AFg1vSDK;Lcom/appsflyer/internal/AFh1vSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFi1tSDK;Lcom/appsflyer/internal/AFf1gSDK;Lcom/appsflyer/internal/AFc1iSDK;Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFc1kSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsflyer/AppsFlyerProperties;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/appsflyer/AppsFlyerProperties;",
        "AFAdRevenueData",
        "()Lcom/appsflyer/AppsFlyerProperties;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final getMediationNetwork:Lcom/appsflyer/internal/AFg1oSDK$4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65353
    new-instance v0, Lcom/appsflyer/internal/AFg1oSDK$4;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1oSDK$4;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFg1oSDK$4;->getMediationNetwork:Lcom/appsflyer/internal/AFg1oSDK$4;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/AppsFlyerProperties;
    .registers 2

    .line 92
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 92
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFg1oSDK$4;->AFAdRevenueData()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    return-object v0
.end method
