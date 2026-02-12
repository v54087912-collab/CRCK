# classes.dex

.class Lcom/applovin/impl/mediation/debugger/ui/testmode/a$a;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

.field final synthetic b:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .registers 3

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$a;->b:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$a;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$a;->b:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->onAdClicked(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$a;->b:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
    .registers 4

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$a;->b:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Lcom/applovin/mediation/MaxAd;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$a;->b:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$a;->b:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Lcom/applovin/mediation/MaxAd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy(Lcom/applovin/mediation/MaxAd;)V

    :cond_17
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$a;->b:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    invoke-static {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;Lcom/applovin/mediation/MaxAd;)Lcom/applovin/mediation/MaxAd;

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$a;->b:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$a;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-virtual {p1, v0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->render(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)Z

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$a;->b:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$a;->b:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$a;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$a;->b:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
