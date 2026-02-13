# classes.dex

.class Lcom/applovin/impl/sdk/utils/j$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/MaxAdListener;

.field final synthetic b:Lcom/applovin/mediation/MaxAd;

.field final synthetic c:Lcom/applovin/mediation/MaxReward;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/j$17;->a:Lcom/applovin/mediation/MaxAdListener;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/j$17;->b:Lcom/applovin/mediation/MaxAd;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/j$17;->c:Lcom/applovin/mediation/MaxReward;

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
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/j$17;->a:Lcom/applovin/mediation/MaxAdListener;

    .line 3
    check-cast v0, Lcom/applovin/mediation/MaxRewardedAdListener;

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/j$17;->b:Lcom/applovin/mediation/MaxAd;

    .line 7
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/j$17;->c:Lcom/applovin/mediation/MaxReward;

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/applovin/mediation/MaxRewardedAdListener;->onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1a

    .line 20
    const-string v1, "ListenerCallbackInvoker"

    .line 22
    const-string v2, "Unable to notify ad event listener about user being rewarded"

    .line 24
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_1a
    return-void
.end method
