# classes3.dex

.class public final Lcom/inmobi/ads/InMobiMovableRelativeLayout;
.super Landroid/widget/RelativeLayout;


# static fields
.field public static final Companion:Lcom/inmobi/media/E5;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Landroid/view/ViewGroup$LayoutParams;

.field public c:Z

.field public d:F

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/media/E5;

    invoke-direct {v0}, Lcom/inmobi/media/E5;-><init>()V

    sput-object v0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->Companion:Lcom/inmobi/media/E5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->c:Z

    const-string p1, "#00000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->c:Z

    const-string p1, "#00000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->c:Z

    const-string p1, "#00000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private final setParentView(Landroid/view/ViewGroup;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->setParentView(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->b:Landroid/view/ViewGroup$LayoutParams;

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->b:Landroid/view/ViewGroup$LayoutParams;

    :cond_1b
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->setParentView(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->c:Z

    if-eqz v0, :cond_86

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_82

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1b

    goto :goto_86

    :cond_1b
    iget-object v2, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_26

    goto :goto_86

    :cond_26
    iget v3, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->d:F

    sub-float v3, v0, v3

    iget v4, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->e:F

    sub-float v4, v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    float-to-int v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    float-to-int v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v8, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v7, v2

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v8, v3

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    iput v0, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->d:F

    iput v1, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->e:F

    goto :goto_86

    :cond_82
    iput v0, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->d:F

    iput v1, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->e:F

    :cond_86
    :goto_86
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final resetPosition()V
    .registers 2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setIsMovable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->c:Z

    return-void
.end method
