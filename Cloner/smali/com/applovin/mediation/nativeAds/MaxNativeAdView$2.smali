# classes.dex

.class Lcom/applovin/mediation/nativeAds/MaxNativeAdView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Ljava/lang/ref/WeakReference;Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$2;->c:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$2;->a:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$2;->b:Landroid/view/ViewGroup;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$2;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_14

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    goto :goto_31

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$2;->c:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    .line 33
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_31

    .line 39
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "MaxNativeAdView"

    .line 45
    const-string v2, "Failed to remove onPreDrawListener since the view tree observer is not alive."

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_31
    :goto_31
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$2;->a:Ljava/lang/ref/WeakReference;

    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 55
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$2;->b:Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$2;->b:Landroid/view/ViewGroup;

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/view/View;

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 74
    move-result v1

    .line 75
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 77
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$2;->b:Landroid/view/ViewGroup;

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    const/4 v0, 0x1

    .line 83
    return v0
.end method
