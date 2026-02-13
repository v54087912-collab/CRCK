# classes4.dex

.class final Lcom/appsflyer/internal/AFb1zSDK$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1zSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic getMonetizationNetwork:Ljava/lang/Class;

.field private synthetic getRevenue:Lcom/appsflyer/internal/AFb1zSDK$AFa1vSDK;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/appsflyer/internal/AFb1zSDK$AFa1vSDK;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1zSDK$1;->getMonetizationNetwork:Ljava/lang/Class;

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1zSDK$1;->getRevenue:Lcom/appsflyer/internal/AFb1zSDK$AFa1vSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 47
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onDeferredAppLinkDataFetched"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_66

    const/4 p1, 0x0

    .line 48
    aget-object p1, p3, p1

    if-eqz p1, :cond_5e

    .line 56
    iget-object p3, p0, Lcom/appsflyer/internal/AFb1zSDK$1;->getMonetizationNetwork:Ljava/lang/Class;

    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 57
    iget-object p3, p0, Lcom/appsflyer/internal/AFb1zSDK$1;->getMonetizationNetwork:Ljava/lang/Class;

    const-string v0, "getArgumentBundle"

    invoke-virtual {p3, v0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    .line 58
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_53

    .line 61
    const-string p3, "com.facebook.platform.APPLINK_NATIVE_URL"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 62
    const-string v0, "target_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v1, "extras"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_51

    .line 66
    const-string v1, "deeplink_context"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_51

    .line 68
    const-string v1, "promo_code"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_56

    :cond_51
    move-object p1, p2

    goto :goto_56

    :cond_53
    move-object p1, p2

    move-object p3, p1

    move-object v0, p3

    .line 72
    :goto_56
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1zSDK$1;->getRevenue:Lcom/appsflyer/internal/AFb1zSDK$AFa1vSDK;

    if-eqz v1, :cond_65

    .line 73
    invoke-interface {v1, p3, v0, p1}, Lcom/appsflyer/internal/AFb1zSDK$AFa1vSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_65

    .line 77
    :cond_5e
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1zSDK$1;->getRevenue:Lcom/appsflyer/internal/AFb1zSDK$AFa1vSDK;

    if-eqz p1, :cond_65

    .line 78
    invoke-interface {p1, p2, p2, p2}, Lcom/appsflyer/internal/AFb1zSDK$AFa1vSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    :goto_65
    return-object p2

    .line 83
    :cond_66
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1zSDK$1;->getRevenue:Lcom/appsflyer/internal/AFb1zSDK$AFa1vSDK;

    if-eqz p1, :cond_6f

    .line 84
    const-string p3, "onDeferredAppLinkDataFetched invocation failed"

    invoke-interface {p1, p3}, Lcom/appsflyer/internal/AFb1zSDK$AFa1vSDK;->AFAdRevenueData(Ljava/lang/String;)V

    :cond_6f
    return-object p2
.end method
