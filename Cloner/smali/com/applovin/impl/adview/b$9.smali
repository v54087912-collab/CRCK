# classes.dex

.class Lcom/applovin/impl/adview/b$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/applovin/impl/adview/b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/b;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/b$9;->b:Lcom/applovin/impl/adview/b;

    .line 3
    iput p2, p0, Lcom/applovin/impl/adview/b$9;->a:I

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
    iget-object v0, p0, Lcom/applovin/impl/adview/b$9;->b:Lcom/applovin/impl/adview/b;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->o(Lcom/applovin/impl/adview/b;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_22

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/adview/b$9;->b:Lcom/applovin/impl/adview/b;

    .line 11
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->o(Lcom/applovin/impl/adview/b;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/applovin/impl/adview/b$9;->a:I

    .line 17
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_22

    .line 28
    const-string v1, "AppLovinAdView"

    .line 30
    const-string v2, "Exception while running app load  callback"

    .line 32
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_22
    return-void
.end method
