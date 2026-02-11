# classes9.dex

.class public Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;
.super Landroid/widget/ImageView;
.source "OverlayImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;
    }
.end annotation


# instance fields
.field overlay:Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance p1, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->overlay:Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance p1, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->overlay:Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .registers 3

    .line 49
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 50
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->overlay:Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;->setDrawableState([I)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 67
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->overlay:Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;->drawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_a

    .line 68
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->invalidate()V

    goto :goto_d

    .line 70
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_d
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 43
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 44
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->overlay:Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 55
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 56
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->overlay:Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;->setDrawableBounds(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 61
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 62
    iget-object p3, p0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->overlay:Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;->setDrawableBounds(II)V

    return-void
.end method

.method public setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 80
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->overlay:Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;->drawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_23

    .line 81
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->overlay:Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;

    invoke-virtual {v0, p0}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;->cleanupDrawable(Landroid/widget/ImageView;)V

    if-eqz p1, :cond_10

    .line 83
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 86
    :cond_10
    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;

    invoke-direct {v0, p1}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->overlay:Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;

    .line 87
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->overlay:Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;->setDrawableState([I)V

    .line 88
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->requestLayout()V

    :cond_23
    return-void
.end method
