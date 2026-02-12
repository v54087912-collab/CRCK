# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/lG/rk$aAs;
.super Lcom/bytedance/adsdk/ugeno/pw/aAs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/lG/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aAs"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/ugeno/lG/rk;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/lG/rk;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk$aAs;->rk:Lcom/bytedance/adsdk/ugeno/lG/rk;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/pw/aAs;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private rk(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .registers 6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    div-float/2addr v2, v1

    mul-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    div-float/2addr v3, v0

    mul-float/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    return-object p1
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk$aAs;->rk:Lcom/bytedance/adsdk/ugeno/lG/rk;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->lG(Lcom/bytedance/adsdk/ugeno/lG/rk;)Z

    move-result v0

    if-eqz v0, :cond_22

    :try_start_8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk$aAs;->rk:Lcom/bytedance/adsdk/ugeno/lG/rk;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->Yp(Lcom/bytedance/adsdk/ugeno/lG/rk;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/lG/rk$aAs;->rk(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/lG/rk$aAs;->rk(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    return v0

    :cond_1d
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_21} :catch_22

    return p1

    :catch_22
    :cond_22
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk$aAs;->rk:Lcom/bytedance/adsdk/ugeno/lG/rk;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->lG(Lcom/bytedance/adsdk/ugeno/lG/rk;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :try_start_8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk$aAs;->rk:Lcom/bytedance/adsdk/ugeno/lG/rk;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->Yp(Lcom/bytedance/adsdk/ugeno/lG/rk;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/lG/rk$aAs;->rk(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1a
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_1e} :catch_1f

    return p1

    :catch_1f
    :cond_1f
    const/4 p1, 0x0

    return p1
.end method
