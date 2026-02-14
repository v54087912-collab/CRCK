# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/core/fFV/aAs;
.super Ljava/lang/Object;


# instance fields
.field private DK:Landroid/content/Context;

.field private aAs:Lcom/bytedance/adsdk/ugeno/core/woP;

.field private fFV:F

.field private final lG:I

.field private rQf:Z

.field private rk:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/woP;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/aAs;->DK:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/core/woP;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/aAs;->lG:I

    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/adsdk/ugeno/core/AXL;Lcom/bytedance/adsdk/ugeno/fFV/aAs;Landroid/view/MotionEvent;)Z
    .registers 8

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_72

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3b

    const/4 p1, 0x2

    if-eq v0, p1, :cond_14

    const/4 p1, 0x3

    if-eq v0, p1, :cond_11

    goto :goto_7e

    :cond_11
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/aAs;->rQf:Z

    goto :goto_7e

    :cond_14
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget p3, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/aAs;->rk:F

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p3, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/aAs;->lG:I

    int-to-float p3, p3

    cmpl-float p1, p1, p3

    if-gez p1, :cond_38

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/aAs;->fFV:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/aAs;->lG:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_7e

    :cond_38
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/aAs;->rQf:Z

    goto :goto_7e

    :cond_3b
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/aAs;->rQf:Z

    if-eqz v0, :cond_42

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/aAs;->rQf:Z

    return v2

    :cond_42
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/aAs;->rk:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/aAs;->lG:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gez v0, :cond_6f

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/aAs;->fFV:F

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/aAs;->lG:I

    int-to-float v0, v0

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_67

    goto :goto_6f

    :cond_67
    if-eqz p1, :cond_7e

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/core/woP;

    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/AXL;->rk(Lcom/bytedance/adsdk/ugeno/core/woP;Lcom/bytedance/adsdk/ugeno/core/AXL$fFV;Lcom/bytedance/adsdk/ugeno/core/AXL$rk;)V

    return v1

    :cond_6f
    :goto_6f
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/aAs;->rQf:Z

    goto :goto_7e

    :cond_72
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/aAs;->rk:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/aAs;->fFV:F

    :cond_7e
    :goto_7e
    return v1
.end method
