# classes.dex

.class Lcom/applovin/impl/sdk/utils/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field final synthetic b:Lcom/applovin/sdk/AppLovinAd;

.field final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/j$3;->a:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/j$3;->b:Lcom/applovin/sdk/AppLovinAd;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/j$3;->c:Ljava/util/Map;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/j$3;->a:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/j$3;->b:Lcom/applovin/sdk/AppLovinAd;

    .line 5
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/j$3;->c:Ljava/util/Map;

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1c

    .line 22
    const-string v1, "ListenerCallbackInvoker"

    .line 24
    const-string v2, "Unable to notify ad reward listener about successful reward validation request"

    .line 26
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_1c
    return-void
.end method
