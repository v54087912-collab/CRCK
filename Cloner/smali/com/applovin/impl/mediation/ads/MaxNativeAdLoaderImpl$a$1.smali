# classes.dex

.class Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/MaxAd;

.field final synthetic b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;Lcom/applovin/mediation/MaxAd;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->a:Lcom/applovin/mediation/MaxAd;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->a:Lcom/applovin/mediation/MaxAd;

    .line 3
    check-cast v0, Lcom/applovin/impl/mediation/a/d;

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    .line 7
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 9
    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->b(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/a/f;->d(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    .line 18
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 20
    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->c(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/a/f;->e(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->a()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    .line 33
    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 35
    invoke-static {v2, v1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->a(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_41

    .line 41
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/d;->v()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_41

    .line 51
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 53
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    .line 55
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 57
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 59
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->L()Landroid/content/Context;

    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v1, v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 66
    :cond_41
    if-eqz v1, :cond_4f

    .line 68
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    .line 70
    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 72
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/d;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v2, v1, v0, v3}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->a(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/impl/mediation/a/d;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V

    .line 79
    goto :goto_5c

    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    .line 82
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 84
    iget-object v2, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    .line 86
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 88
    const-string v3, "No native ad view to render. Returning the native ad to be rendered later."

    .line 90
    invoke-virtual {v2, v0, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_5c
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    .line 95
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 97
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->d(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;)Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->a:Lcom/applovin/mediation/MaxAd;

    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;Z)V

    .line 107
    return-void
.end method
