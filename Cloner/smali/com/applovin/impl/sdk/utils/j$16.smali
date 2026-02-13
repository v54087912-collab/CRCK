# classes.dex

.class Lcom/applovin/impl/sdk/utils/j$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/j;->f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/MaxAdListener;

.field final synthetic b:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/j$16;->a:Lcom/applovin/mediation/MaxAdListener;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/j$16;->b:Lcom/applovin/mediation/MaxAd;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/j$16;->a:Lcom/applovin/mediation/MaxAdListener;

    .line 3
    check-cast v0, Lcom/applovin/mediation/MaxRewardedAdListener;

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/j$16;->b:Lcom/applovin/mediation/MaxAd;

    .line 7
    invoke-interface {v0, v1}, Lcom/applovin/mediation/MaxRewardedAdListener;->onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_18

    .line 18
    const-string v1, "ListenerCallbackInvoker"

    .line 20
    const-string v2, "Unable to notify ad event listener about rewarded video completing"

    .line 22
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_18
    return-void
.end method
