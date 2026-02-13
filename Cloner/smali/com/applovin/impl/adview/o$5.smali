# classes.dex

.class Lcom/applovin/impl/adview/o$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/o;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/applovin/impl/adview/o;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/o;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/o$5;->b:Lcom/applovin/impl/adview/o;

    .line 3
    iput p2, p0, Lcom/applovin/impl/adview/o$5;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/o$5;->b:Lcom/applovin/impl/adview/o;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/adview/o;->h(Lcom/applovin/impl/adview/o;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/adview/o$5;->b:Lcom/applovin/impl/adview/o;

    .line 11
    invoke-static {v0}, Lcom/applovin/impl/adview/o;->h(Lcom/applovin/impl/adview/o;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/applovin/impl/adview/o$5;->a:I

    .line 17
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    .line 20
    :cond_13
    return-void
.end method
