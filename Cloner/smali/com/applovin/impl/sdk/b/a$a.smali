# classes.dex

.class Lcom/applovin/impl/sdk/b/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/b/a;

.field private final b:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/b/a;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/b/a$a;->a:Lcom/applovin/impl/sdk/b/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/sdk/b/a$a;->b:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/b/a$a;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/b/a$a;->b:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$a;->a:Lcom/applovin/impl/sdk/b/a;

    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/b/a;->b(Lcom/applovin/impl/sdk/b/a;Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$a;->b:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    new-instance v0, Lcom/applovin/impl/sdk/b/a$a$1;

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/b/a$a$1;-><init>(Lcom/applovin/impl/sdk/b/a$a;Lcom/applovin/sdk/AppLovinAd;)V

    .line 15
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    :cond_11
    return-void
.end method

.method public failedToReceiveAd(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$a;->b:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v0, Lcom/applovin/impl/sdk/b/a$a$2;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/b/a$a$2;-><init>(Lcom/applovin/impl/sdk/b/a$a;I)V

    .line 10
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    :cond_c
    return-void
.end method
