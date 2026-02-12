# classes.dex

.class public final synthetic Lcom/applovin/mediation/nativeAds/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/a;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/a;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    return-void
.end method
