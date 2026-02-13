# classes.dex

.class Lcom/applovin/impl/adview/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/adview/b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/n;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_12

    .line 6
    if-eqz p2, :cond_a

    .line 8
    iput-object p1, p0, Lcom/applovin/impl/adview/b$c;->a:Lcom/applovin/impl/adview/b;

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p2, "No sdk specified"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string p2, "No view specified"

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method private a()Lcom/applovin/impl/adview/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b$c;->a:Lcom/applovin/impl/adview/b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/b$c;->a()Lcom/applovin/impl/adview/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/sdk/AppLovinAd;)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_17

    .line 17
    const-string p1, "AppLovinAdView"

    .line 19
    const-string v0, "Ad view has been garbage collected by the time an ad was received"

    .line 21
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_17
    return-void
.end method

.method public failedToReceiveAd(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/b$c;->a()Lcom/applovin/impl/adview/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/b;->a(I)V

    .line 10
    :cond_9
    return-void
.end method
