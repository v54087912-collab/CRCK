# classes4.dex

.class public final Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1jSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1ySDK"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0007¢\u0006\u0004\b\n\u0010\u000b"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;",
        "",
        "<init>",
        "()V",
        "Lcom/appsflyer/internal/AFh1rSDK;",
        "p0",
        "Lcom/appsflyer/internal/AFa1jSDK;",
        "AFAdRevenueData",
        "(Lcom/appsflyer/internal/AFh1rSDK;)Lcom/appsflyer/internal/AFa1jSDK;",
        "Lcom/appsflyer/internal/AFa1gSDK;",
        "getMonetizationNetwork",
        "(Lcom/appsflyer/internal/AFa1gSDK;)Lcom/appsflyer/internal/AFa1jSDK;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;-><init>()V

    return-void
.end method

.method public static AFAdRevenueData(Lcom/appsflyer/internal/AFh1rSDK;)Lcom/appsflyer/internal/AFa1jSDK;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lcom/appsflyer/internal/AFa1jSDK;

    .line 1172
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2, v0}, Lcom/appsflyer/internal/AFa1jSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/internal/AFa1gSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static getMonetizationNetwork(Lcom/appsflyer/internal/AFa1gSDK;)Lcom/appsflyer/internal/AFa1jSDK;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/appsflyer/internal/AFa1jSDK;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/appsflyer/internal/AFa1jSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/internal/AFa1gSDK;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
