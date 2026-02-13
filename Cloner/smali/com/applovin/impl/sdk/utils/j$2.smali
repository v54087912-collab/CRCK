# classes.dex

.class Lcom/applovin/impl/sdk/utils/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/adview/AppLovinAdViewEventListener;

.field final synthetic b:Lcom/applovin/sdk/AppLovinAd;

.field final synthetic c:Lcom/applovin/adview/AppLovinAdView;

.field final synthetic d:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;


# direct methods
.method public constructor <init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/j$2;->a:Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/j$2;->b:Lcom/applovin/sdk/AppLovinAd;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/j$2;->c:Lcom/applovin/adview/AppLovinAdView;

    .line 7
    iput-object p4, p0, Lcom/applovin/impl/sdk/utils/j$2;->d:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/j$2;->a:Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/j$2;->b:Lcom/applovin/sdk/AppLovinAd;

    .line 5
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/j$2;->c:Lcom/applovin/adview/AppLovinAdView;

    .line 11
    iget-object v3, p0, Lcom/applovin/impl/sdk/utils/j$2;->d:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/adview/AppLovinAdViewEventListener;->adFailedToDisplay(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1e

    .line 24
    const-string v1, "ListenerCallbackInvoker"

    .line 26
    const-string v2, "Unable to notify ad event listener about display failed event"

    .line 28
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_1e
    return-void
.end method
