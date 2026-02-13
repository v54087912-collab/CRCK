# classes.dex

.class Lcom/applovin/impl/mediation/debugger/ui/testmode/a$3;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$3;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    .line 3
    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$3;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->onAdClicked(Lcom/applovin/mediation/MaxAd;)V

    .line 6
    return-void
.end method

.method public onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$3;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 6
    return-void
.end method

.method public onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$3;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->e(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Lcom/applovin/mediation/MaxAd;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$3;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    .line 11
    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->f(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$3;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    .line 17
    invoke-static {v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->e(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Lcom/applovin/mediation/MaxAd;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy(Lcom/applovin/mediation/MaxAd;)V

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$3;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    .line 26
    invoke-static {v0, p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;Lcom/applovin/mediation/MaxAd;)Lcom/applovin/mediation/MaxAd;

    .line 29
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$3;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    .line 31
    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Landroid/widget/FrameLayout;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$3;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    .line 40
    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Landroid/widget/FrameLayout;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$3;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    .line 49
    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    .line 52
    return-void
.end method
