# classes.dex

.class Lcom/applovin/impl/adview/a$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/adview/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/sdk/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_12

    if-eqz p2, :cond_a

    iput-object p1, p0, Lcom/applovin/impl/adview/a$e;->a:Lcom/applovin/impl/adview/a;

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No view specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()Lcom/applovin/impl/adview/a;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/adview/a$e;->a:Lcom/applovin/impl/adview/a;

    return-object v0
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .registers 3

    invoke-direct {p0}, Lcom/applovin/impl/adview/a$e;->a()Lcom/applovin/impl/adview/a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/a;->b(Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_11

    :cond_a
    const-string p1, "AppLovinAdView"

    const-string v0, "Ad view has been garbage collected by the time an ad was received"

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    return-void
.end method

.method public failedToReceiveAd(I)V
    .registers 3

    invoke-direct {p0}, Lcom/applovin/impl/adview/a$e;->a()Lcom/applovin/impl/adview/a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, p1}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/adview/a;I)V

    :cond_9
    return-void
.end method
