# classes.dex

.class Lcom/applovin/impl/sdk/e/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/e/c;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/e/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/c$2;->a:Lcom/applovin/impl/sdk/e/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/c$2;->a:Lcom/applovin/impl/sdk/e/c;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/e/c;->a(Lcom/applovin/impl/sdk/e/c;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/c$2;->a:Lcom/applovin/impl/sdk/e/c;

    .line 11
    invoke-static {v0}, Lcom/applovin/impl/sdk/e/c;->a(Lcom/applovin/impl/sdk/e/c;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/c$2;->a:Lcom/applovin/impl/sdk/e/c;

    .line 17
    iget-object v1, v1, Lcom/applovin/impl/sdk/e/c;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 19
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    .line 22
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/c$2;->a:Lcom/applovin/impl/sdk/e/c;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/e/c;->a(Lcom/applovin/impl/sdk/e/c;Lcom/applovin/sdk/AppLovinAdLoadListener;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 28
    :cond_1b
    return-void
.end method
