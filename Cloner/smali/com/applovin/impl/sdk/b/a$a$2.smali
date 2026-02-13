# classes.dex

.class Lcom/applovin/impl/sdk/b/a$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/b/a$a;->failedToReceiveAd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/applovin/impl/sdk/b/a$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/b/a$a;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/b/a$a$2;->b:Lcom/applovin/impl/sdk/b/a$a;

    .line 3
    iput p2, p0, Lcom/applovin/impl/sdk/b/a$a$2;->a:I

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
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$a$2;->b:Lcom/applovin/impl/sdk/b/a$a;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/b/a$a;->a(Lcom/applovin/impl/sdk/b/a$a;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/applovin/impl/sdk/b/a$a$2;->a:I

    .line 9
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V
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
    const-string v1, "AppLovinIncentivizedInterstitial"

    .line 22
    const-string v2, "Unable to notify listener about ad load failure"

    .line 24
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_1a
    return-void
.end method
