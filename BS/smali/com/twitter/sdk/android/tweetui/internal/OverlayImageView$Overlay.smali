# classes9.dex

.class public Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;
.super Ljava/lang/Object;
.source "OverlayImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Overlay"
.end annotation


# instance fields
.field final drawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method protected cleanupDrawable(Landroid/widget/ImageView;)V
    .registers 4

    .line 104
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 106
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    return-void
.end method

.method protected draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 123
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 124
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    return-void
.end method

.method protected setDrawableBounds(II)V
    .registers 5

    .line 111
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_8
    return-void
.end method

.method protected setDrawableState([I)V
    .registers 3

    .line 117
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 118
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_f
    return-void
.end method
