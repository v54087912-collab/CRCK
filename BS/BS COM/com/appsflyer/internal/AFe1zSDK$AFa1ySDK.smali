# classes4.dex

.class public final Lcom/appsflyer/internal/AFe1zSDK$AFa1ySDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1zSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1ySDK"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0016\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0016\u0010\b\u001a\u00020\u00058\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\b\u0010\fR\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0006@\u0007X\u0087\u000e¢\u0006\f\n\u0004\b\u000f\u0010\u0010\"\u0004\b\u000b\u0010\u0011"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1zSDK$AFa1ySDK;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "component1",
        "Ljava/util/List;",
        "getRevenue",
        "()Ljava/util/List;",
        "AFAdRevenueData",
        "getMediationNetwork",
        "Ljava/lang/String;",
        "getCurrencyIso4217Code",
        "Lcom/appsflyer/internal/AFe1vSDK;",
        "component3",
        "Lcom/appsflyer/internal/AFe1vSDK;",
        "(Lcom/appsflyer/internal/AFe1vSDK;)V",
        "getMonetizationNetwork"
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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1zSDK$AFa1ySDK;-><init>()V

    return-void
.end method

.method public static getMediationNetwork(Lcom/appsflyer/internal/AFe1vSDK;)V
    .registers 1

    .line 46
    invoke-static {p0}, Lcom/appsflyer/internal/AFe1zSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1vSDK;)V

    return-void
.end method

.method public static getRevenue()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-static {}, Lcom/appsflyer/internal/AFe1zSDK;->getMonetizationNetwork()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
