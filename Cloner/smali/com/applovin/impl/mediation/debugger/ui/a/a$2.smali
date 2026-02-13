# classes.dex

.class Lcom/applovin/impl/mediation/debugger/ui/a/a$2;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/a/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/ui/a/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/a/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$2;->a:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    .line 3
    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$2;->a:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->onAdClicked(Lcom/applovin/mediation/MaxAd;)V

    .line 6
    return-void
.end method

.method public onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$2;->a:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 6
    return-void
.end method

.method public onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$2;->a:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Lcom/applovin/impl/mediation/debugger/ui/a/a;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$2;->a:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    .line 8
    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    .line 11
    return-void
.end method
