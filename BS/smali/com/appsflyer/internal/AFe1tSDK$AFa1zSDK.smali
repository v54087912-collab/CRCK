# classes4.dex

.class public final Lcom/appsflyer/internal/AFe1tSDK$AFa1zSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1tSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1zSDK"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000b"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1tSDK$AFa1zSDK;",
        "",
        "<init>",
        "()V",
        "Lcom/appsflyer/internal/AFh1rSDK;",
        "p0",
        "Lcom/appsflyer/internal/AFe1tSDK;",
        "getRevenue",
        "(Lcom/appsflyer/internal/AFh1rSDK;)Lcom/appsflyer/internal/AFe1tSDK;",
        "",
        "",
        "Ljava/util/List;",
        "getCurrencyIso4217Code"
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1tSDK$AFa1zSDK;-><init>()V

    return-void
.end method

.method public static getRevenue(Lcom/appsflyer/internal/AFh1rSDK;)Lcom/appsflyer/internal/AFe1tSDK;
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object v1

    sget-object v2, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    if-ne v1, v2, :cond_12

    .line 42
    sget-object p0, Lcom/appsflyer/internal/AFe1tSDK$AFa1tSDK;->INSTANCE:Lcom/appsflyer/internal/AFe1tSDK$AFa1tSDK;

    check-cast p0, Lcom/appsflyer/internal/AFe1tSDK;

    return-object p0

    .line 45
    :cond_12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object v1

    sget-object v2, Lcom/appsflyer/internal/AFe1mSDK;->hashCode:Lcom/appsflyer/internal/AFe1mSDK;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_60

    invoke-static {}, Lcom/appsflyer/internal/AFe1tSDK;->getCurrencyIso4217Code()Ljava/util/List;

    move-result-object v1

    .line 1111
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1rSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 2079
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1rSDK;->getMonetizationNetwork:Ljava/util/Map;

    if-eqz v1, :cond_3e

    .line 47
    const-string v2, "af_revenue"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3e

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3e

    .line 49
    invoke-static {v1}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    goto :goto_3f

    :cond_3e
    move-object v1, v3

    .line 3172
    :goto_3f
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 50
    const-string v4, "iaecounter"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_53

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_53

    .line 52
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 53
    :cond_53
    new-instance v2, Lcom/appsflyer/internal/AFe1tSDK$AFa1vSDK;

    .line 4111
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1rSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, v1, v3}, Lcom/appsflyer/internal/AFe1tSDK$AFa1vSDK;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;)V

    check-cast v2, Lcom/appsflyer/internal/AFe1tSDK;

    return-object v2

    :cond_60
    return-object v3
.end method
