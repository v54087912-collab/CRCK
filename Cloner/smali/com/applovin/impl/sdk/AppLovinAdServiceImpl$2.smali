# classes.dex

.class Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(ILcom/applovin/sdk/AppLovinAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field final synthetic b:I

.field final synthetic c:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAdLoadListener;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$2;->c:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$2;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 5
    iput p3, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$2;->b:I

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
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$2;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 3
    iget v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$2;->b:I

    .line 5
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_16

    .line 16
    const-string v1, "AppLovinAdService"

    .line 18
    const-string v2, "Unable to notify listener about ad load failure"

    .line 20
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_16
    return-void
.end method
