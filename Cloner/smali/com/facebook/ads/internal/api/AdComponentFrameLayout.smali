# classes.dex

.class public abstract Lcom/facebook/ads/internal/api/AdComponentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "AdComponentFrameLayout.java"

# interfaces
.implements Lcom/facebook/ads/internal/api/AdComponentView;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lorg/oo2;
.end annotation


# instance fields
.field private mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final mAdComponentViewParentApi:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$a;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$a;-><init>(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->mAdComponentViewParentApi:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$a;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$a;-><init>(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->mAdComponentViewParentApi:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$a;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$a;-><init>(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->mAdComponentViewParentApi:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/ux1;
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance p1, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$a;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$a;-><init>(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->mAdComponentViewParentApi:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    return-void
.end method

.method public static synthetic access$001(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1001(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static synthetic access$101(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    return-void
.end method

.method public static synthetic access$1101(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1201(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 4
    return-void
.end method

.method public static synthetic access$201(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    return-void
.end method

.method public static synthetic access$301(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    return-void
.end method

.method public static synthetic access$401(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 4
    return-void
.end method

.method public static synthetic access$501(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic access$601(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$701(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static synthetic access$801(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method

.method public static synthetic access$901(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;

    if-eqz v0, :cond_8

    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentView;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;

    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentView;->addView(Landroid/view/View;I)V

    return-void

    .line 6
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .registers 5

    .line 10
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;

    if-eqz v0, :cond_8

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentView;->addView(Landroid/view/View;II)V

    return-void

    .line 12
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 13
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;

    if-eqz v0, :cond_8

    .line 14
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 15
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 7
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;

    if-eqz v0, :cond_8

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachAdComponentViewApi(Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->isFallbackMode()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;

    .line 10
    if-nez v0, :cond_1b

    .line 12
    invoke-interface {p1}, Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;->getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->mAdComponentViewParentApi:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 18
    invoke-interface {v0, p0, v1}, Lcom/facebook/ads/internal/api/AdComponentViewApi;->onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V

    .line 21
    invoke-interface {p1}, Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;->getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;

    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "AdComponentViewApi can\'t be attached more then once."

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public onAttachedToWindow()V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onAttachedToWindow()V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 12
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onDetachedFromWindow()V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 12
    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onMeasure(II)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 12
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onVisibilityChanged(Landroid/view/View;I)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 12
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentView;->onWindowFocusChanged(Z)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 12
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    return-void
.end method
