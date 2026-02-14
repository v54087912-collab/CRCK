# classes4.dex

.class public final Lcom/appsflyer/internal/AFi1sSDK$AFa1vSDK;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFi1sSDK;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic getRevenue:Lcom/appsflyer/internal/AFi1sSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFi1sSDK;)V
    .registers 2

    iput-object p1, p0, Lcom/appsflyer/internal/AFi1sSDK$AFa1vSDK;->getRevenue:Lcom/appsflyer/internal/AFi1sSDK;

    .line 20
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1sSDK$AFa1vSDK;->getRevenue:Lcom/appsflyer/internal/AFi1sSDK;

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFi1sSDK;->z_(Lcom/appsflyer/internal/AFi1sSDK;Landroid/net/Network;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1sSDK$AFa1vSDK;->getRevenue:Lcom/appsflyer/internal/AFi1sSDK;

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFi1sSDK;->z_(Lcom/appsflyer/internal/AFi1sSDK;Landroid/net/Network;)V

    .line 27
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1sSDK$AFa1vSDK;->getRevenue:Lcom/appsflyer/internal/AFi1sSDK;

    const-string v0, "NetworkLost"

    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFi1sSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFi1sSDK;Ljava/lang/String;)V

    return-void
.end method
