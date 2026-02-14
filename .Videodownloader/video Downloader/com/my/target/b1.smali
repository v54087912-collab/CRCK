# classes3.dex

.class public final Lcom/my/target/b1;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/b1$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/TextureView;

.field public b:Landroid/view/SurfaceView;

.field public c:I

.field public d:I

.field public e:Lcom/my/target/b1$a;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/b1;->a:Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/my/target/b1;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lcom/my/target/b1;->a:Landroid/view/TextureView;

    const-string v1, "ad_video"

    invoke-static {v0, v1}, LF7/l1;->v(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_11
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p0, Lcom/my/target/b1;->f:I

    if-nez v1, :cond_25

    iget-object v1, p0, Lcom/my/target/b1;->a:Landroid/view/TextureView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_25
    iget-object v1, p0, Lcom/my/target/b1;->b:Landroid/view/SurfaceView;

    if-nez v1, :cond_34

    new-instance v1, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/b1;->b:Landroid/view/SurfaceView;

    :cond_34
    iget-object v1, p0, Lcom/my/target/b1;->b:Landroid/view/SurfaceView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(II)V
    .registers 3

    iput p1, p0, Lcom/my/target/b1;->c:I

    iput p2, p0, Lcom/my/target/b1;->d:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getScreenShot()Landroid/graphics/Bitmap;
    .registers 5

    iget v0, p0, Lcom/my/target/b1;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    return-object v2

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/my/target/b1;->a:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    return-object v0

    :catchall_16
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method

.method public getTextureView()Landroid/view/TextureView;
    .registers 2

    iget-object v0, p0, Lcom/my/target/b1;->a:Landroid/view/TextureView;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {p0}, LF7/l1;->p(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/my/target/b1;->e:Lcom/my/target/b1$a;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/my/target/b1$a;->n()V

    :cond_10
    return-void
.end method

.method public onMeasure(II)V
    .registers 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    iget v4, p0, Lcom/my/target/b1;->c:I

    if-lez v4, :cond_6c

    iget v5, p0, Lcom/my/target/b1;->d:I

    if-gtz v5, :cond_19

    goto :goto_6c

    :cond_19
    int-to-float p1, v4

    int-to-float p2, v5

    div-float/2addr p1, p2

    if-nez v2, :cond_23

    if-nez v3, :cond_23

    move v0, v4

    move v1, v5

    goto :goto_4a

    :cond_23
    if-nez v2, :cond_2b

    int-to-float p2, v1

    mul-float/2addr p2, p1

    float-to-int v0, p2

    :goto_28
    move v4, v0

    move v5, v1

    goto :goto_4a

    :cond_2b
    if-nez v3, :cond_31

    int-to-float p2, v0

    div-float/2addr p2, p1

    float-to-int v1, p2

    goto :goto_28

    :cond_31
    const/high16 p2, 0x3f800000  # 1.0f

    invoke-static {p1, p2}, LF7/b0;->a(FF)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_3b

    goto :goto_3d

    :cond_3b
    if-le v1, v0, :cond_44

    :goto_3d
    int-to-float p2, v0

    div-float/2addr p2, p1

    float-to-int p1, p2

    move v4, v0

    move v5, v1

    move v1, p1

    goto :goto_4a

    :cond_44
    int-to-float p2, v1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    move v4, v0

    move v5, v1

    move v0, p1

    :goto_4a
    iget-object p1, p0, Lcom/my/target/b1;->a:Landroid/view/TextureView;

    const/high16 p2, 0x40000000  # 2.0f

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/my/target/b1;->b:Landroid/view/SurfaceView;

    if-eqz p1, :cond_68

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_68
    invoke-virtual {p0, v4, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_6c
    :goto_6c
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAdVideoViewListener(Lcom/my/target/b1$a;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/b1;->e:Lcom/my/target/b1$a;

    return-void
.end method

.method public setExoPlayer(LS0/x;)V
    .registers 5

    if-nez p1, :cond_3

    goto :goto_b

    :cond_3
    iget v0, p0, Lcom/my/target/b1;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    :goto_b
    return-void

    :cond_c
    invoke-interface {p1, v1}, LL0/c0;->J(Landroid/view/TextureView;)V

    iget-object v0, p0, Lcom/my/target/b1;->b:Landroid/view/SurfaceView;

    invoke-interface {p1, v0}, LL0/c0;->q(Landroid/view/SurfaceView;)V

    return-void

    :cond_15
    invoke-interface {p1, v1}, LL0/c0;->q(Landroid/view/SurfaceView;)V

    iget-object v0, p0, Lcom/my/target/b1;->a:Landroid/view/TextureView;

    invoke-interface {p1, v0}, LL0/c0;->J(Landroid/view/TextureView;)V

    return-void
.end method

.method public setViewMode(I)V
    .registers 3

    iget v0, p0, Lcom/my/target/b1;->f:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput p1, p0, Lcom/my/target/b1;->f:I

    invoke-virtual {p0}, Lcom/my/target/b1;->a()V

    return-void
.end method
