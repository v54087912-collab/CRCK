# classes.dex

.class public final synthetic Lcom/applovin/impl/sdk/nativeAd/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/d;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/d;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->v(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-void
.end method
