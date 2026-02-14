# classes4.dex

.class public final Lcom/appsflyer/internal/AFd1wSDK;
.super Lcom/appsflyer/internal/AFd1zSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFd1wSDK$AFa1tSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u0005*\u00020\u0005H\u0017¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u0012\u001a\u00020\r8\u0017X\u0097\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00058WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u0013"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFd1wSDK;",
        "Lcom/appsflyer/internal/AFd1zSDK;",
        "",
        "p0",
        "",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "([BLjava/util/Map;I)V",
        "getCurrencyIso4217Code",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/appsflyer/internal/AFd1gSDK;",
        "getMediationNetwork",
        "Lcom/appsflyer/internal/AFd1gSDK;",
        "getRevenue",
        "()Lcom/appsflyer/internal/AFd1gSDK;",
        "getMonetizationNetwork",
        "()Ljava/lang/String;",
        "AFAdRevenueData",
        "AFa1tSDK"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AFa1tSDK:Lcom/appsflyer/internal/AFd1wSDK$AFa1tSDK;

.field public static getRevenue:Ljava/lang/String;


# instance fields
.field private final getMediationNetwork:Lcom/appsflyer/internal/AFd1gSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/appsflyer/internal/AFd1wSDK$AFa1tSDK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFd1wSDK$AFa1tSDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appsflyer/internal/AFd1wSDK;->AFa1tSDK:Lcom/appsflyer/internal/AFd1wSDK$AFa1tSDK;

    .line 28
    const-string v0, "https://%smonitorsdk.%s/remote-debug/exception-manager"

    sput-object v0, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/util/Map;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFd1zSDK;-><init>([BLjava/util/Map;I)V

    .line 21
    sget-object p1, Lcom/appsflyer/internal/AFd1gSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1gSDK;

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1gSDK;

    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()Ljava/lang/String;
    .registers 8

    .line 19
    sget-object v0, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue:Ljava/lang/String;

    .line 1056
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v5, v4

    const v4, -0x25a52571

    const v6, 0x25a52571

    invoke-static {v3, v4, v6, v5}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const/4 v1, 0x1

    aput-object v3, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getRevenue()Lcom/appsflyer/internal/AFd1gSDK;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1gSDK;

    return-object v0
.end method
