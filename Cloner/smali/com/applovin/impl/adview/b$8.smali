# classes.dex

.class Lcom/applovin/impl/adview/b$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/b;->b(Lcom/applovin/sdk/AppLovinAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/sdk/AppLovinAd;

.field final synthetic b:Lcom/applovin/impl/adview/b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/b;Lcom/applovin/sdk/AppLovinAd;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/b$8;->b:Lcom/applovin/impl/adview/b;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/adview/b$8;->a:Lcom/applovin/sdk/AppLovinAd;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b$8;->b:Lcom/applovin/impl/adview/b;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->n(Lcom/applovin/impl/adview/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/adview/b$8;->b:Lcom/applovin/impl/adview/b;

    .line 17
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->d(Lcom/applovin/impl/adview/b;)Lcom/applovin/sdk/AppLovinAdSize;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/sdk/AppLovinAdSize;)V

    .line 24
    :cond_17
    :try_start_17
    iget-object v0, p0, Lcom/applovin/impl/adview/b$8;->b:Lcom/applovin/impl/adview/b;

    .line 26
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->o(Lcom/applovin/impl/adview/b;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_49

    .line 32
    iget-object v0, p0, Lcom/applovin/impl/adview/b$8;->b:Lcom/applovin/impl/adview/b;

    .line 34
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->o(Lcom/applovin/impl/adview/b;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/applovin/impl/adview/b$8;->a:Lcom/applovin/sdk/AppLovinAd;

    .line 40
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_2b

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_49

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    const-string v2, "Exception while running ad load callback: "

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    const-string v1, "AppLovinAdView"

    .line 71
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_49
    return-void
.end method
