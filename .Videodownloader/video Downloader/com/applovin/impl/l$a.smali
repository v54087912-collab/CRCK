# classes.dex

.class Lcom/applovin/impl/l$a;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/l;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/l;


# direct methods
.method constructor <init>(Lcom/applovin/impl/l;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/l$a;->a:Lcom/applovin/impl/l;

    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/l$a;->a:Lcom/applovin/impl/l;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/l;->onAdClicked(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/l$a;->a:Lcom/applovin/impl/l;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/l;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
    .registers 4

    iget-object p1, p0, Lcom/applovin/impl/l$a;->a:Lcom/applovin/impl/l;

    invoke-static {p1}, Lcom/applovin/impl/l;->a(Lcom/applovin/impl/l;)Lcom/applovin/mediation/MaxAd;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/applovin/impl/l$a;->a:Lcom/applovin/impl/l;

    invoke-static {p1}, Lcom/applovin/impl/l;->b(Lcom/applovin/impl/l;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/l$a;->a:Lcom/applovin/impl/l;

    invoke-static {v0}, Lcom/applovin/impl/l;->a(Lcom/applovin/impl/l;)Lcom/applovin/mediation/MaxAd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy(Lcom/applovin/mediation/MaxAd;)V

    :cond_17
    iget-object p1, p0, Lcom/applovin/impl/l$a;->a:Lcom/applovin/impl/l;

    invoke-static {p1, p2}, Lcom/applovin/impl/l;->a(Lcom/applovin/impl/l;Lcom/applovin/mediation/MaxAd;)Lcom/applovin/mediation/MaxAd;

    iget-object p1, p0, Lcom/applovin/impl/l$a;->a:Lcom/applovin/impl/l;

    invoke-static {p1}, Lcom/applovin/impl/l;->b(Lcom/applovin/impl/l;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/l$a;->a:Lcom/applovin/impl/l;

    invoke-static {v0}, Lcom/applovin/impl/l;->c(Lcom/applovin/impl/l;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->render(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)Z

    iget-object p1, p0, Lcom/applovin/impl/l$a;->a:Lcom/applovin/impl/l;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/l;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
