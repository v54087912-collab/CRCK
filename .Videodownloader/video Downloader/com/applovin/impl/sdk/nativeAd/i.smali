# classes.dex

.class public final synthetic Lcom/applovin/impl/sdk/nativeAd/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/i;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/i;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;)V

    return-void
.end method
