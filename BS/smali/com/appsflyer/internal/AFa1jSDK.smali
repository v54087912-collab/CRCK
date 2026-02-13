# classes4.dex

.class public final Lcom/appsflyer/internal/AFa1jSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B+\b\u0002\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\n\u0010\rR\"\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFa1jSDK;",
        "",
        "",
        "",
        "p0",
        "Lcom/appsflyer/internal/AFa1gSDK;",
        "p1",
        "<init>",
        "(Ljava/util/Map;Lcom/appsflyer/internal/AFa1gSDK;)V",
        "",
        "getCurrencyIso4217Code",
        "(Ljava/lang/String;)Z",
        "",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "getMediationNetwork",
        "Ljava/util/Map;",
        "getMonetizationNetwork",
        "Lcom/appsflyer/internal/AFa1gSDK;",
        "AFa1ySDK"
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
.field public static final AFa1ySDK:Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;


# instance fields
.field final getMediationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final getMonetizationNetwork:Lcom/appsflyer/internal/AFa1gSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65351
    new-instance v0, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1jSDK;->AFa1ySDK:Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Lcom/appsflyer/internal/AFa1gSDK;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFa1gSDK;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1jSDK;->getMediationNetwork:Ljava/util/Map;

    .line 15
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1jSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1gSDK;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/appsflyer/internal/AFa1gSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 13
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1jSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/internal/AFa1gSDK;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/appsflyer/internal/AFa1gSDK;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 65352
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1jSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/internal/AFa1gSDK;)V

    return-void
.end method

.method public static final AFAdRevenueData(Lcom/appsflyer/internal/AFh1rSDK;)Lcom/appsflyer/internal/AFa1jSDK;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65354
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1rSDK;)Lcom/appsflyer/internal/AFa1jSDK;

    move-result-object p0

    return-object p0
.end method

.method public static final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1gSDK;)Lcom/appsflyer/internal/AFa1jSDK;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFa1gSDK;)Lcom/appsflyer/internal/AFa1jSDK;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1jSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1jSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1gSDK;

    if-eqz p1, :cond_13

    iget-object p2, p0, Lcom/appsflyer/internal/AFa1jSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {p1, p2}, Lcom/appsflyer/internal/AFa1gSDK;->getMediationNetwork(Ljava/util/Map;)V

    :cond_13
    return-void
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1jSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
