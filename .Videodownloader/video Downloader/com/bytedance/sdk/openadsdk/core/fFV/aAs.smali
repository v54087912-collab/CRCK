# classes2.dex

.class public abstract Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;
    }
.end annotation


# static fields
.field private static DK:F = 0.0f

.field private static aAs:F = 0.0f

.field private static fFV:F = 0.0f

.field private static rQf:J = 0x0L

.field private static rk:F = 0.0f

.field protected static sS:I = 0x8


# instance fields
.field protected Ctx:Z

.field protected HmR:F

.field protected Kl:F

.field protected NK:J

.field protected Oc:I

.field protected TGu:F

.field protected UD:I

.field protected VK:Landroid/view/View;

.field protected Xb:I

.field private Yp:I

.field protected gLo:F

.field private lG:I

.field protected rET:J

.field public zP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->fFV()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->sS:I

    :cond_c
    const/4 v0, 0x0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->rk:F

    sput v0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->fFV:F

    sput v0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->aAs:F

    sput v0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->DK:F

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->rQf:J

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000  # -1.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->HmR:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->gLo:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->Kl:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->TGu:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->NK:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->rET:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->Xb:I

    const/16 v1, -0x400

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->UD:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->Oc:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->Ctx:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->zP:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->lG:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->Yp:I

    return-void
.end method

.method private rk(Landroid/view/View;Landroid/graphics/Point;)Z
    .registers 9

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_4c

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    move v2, v1

    :goto_9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4c

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->aAs(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_42

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_41

    iget p1, p2, Landroid/graphics/Point;->x:I

    aget v2, v0, v1

    if-lt p1, v2, :cond_41

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    if-gt p1, v2, :cond_41

    iget p1, p2, Landroid/graphics/Point;->y:I

    aget p2, v0, v5

    if-lt p1, p2, :cond_41

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p2, v0

    if-gt p1, p2, :cond_41

    return v5

    :cond_41
    return v1

    :cond_42
    invoke-direct {p0, v3, p2}, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->rk(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_49

    return v5

    :cond_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_4c
    return v1
.end method


# virtual methods
.method public Yp()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->Ctx:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 11

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ppR;->rk()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->HmR:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->gLo:F

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->Kl:F

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->TGu:F

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->zP:Landroid/util/SparseArray;

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->Ctx:Z

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->rk(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 16

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->UD:I

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->Xb:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->Oc:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_fc

    const/4 v3, 0x3

    if-eq v1, v2, :cond_a6

    const/4 p1, 0x2

    if-eq v1, p1, :cond_28

    if-eq v1, v3, :cond_26

    const/4 v3, -0x1

    :cond_23
    :goto_23
    move v6, v3

    goto/16 :goto_13c

    :cond_26
    const/4 v3, 0x4

    goto :goto_23

    :cond_28
    sget v1, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->aAs:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sget v4, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->rk:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v1, v3

    sput v1, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->aAs:F

    sget v1, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->DK:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sget v4, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->fFV:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v1, v3

    sput v1, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->DK:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->rk:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->fFV:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->rQf:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xc8

    cmp-long v1, v3, v5

    if-lez v1, :cond_72

    sget v1, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->aAs:F

    sget v3, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->sS:I

    int-to-float v4, v3

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_73

    sget v1, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->DK:F

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_72

    goto :goto_73

    :cond_72
    move v2, p1

    :cond_73
    :goto_73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->Kl:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->TGu:F

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->Kl:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->lG:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->sS:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gez p1, :cond_a1

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->TGu:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->Yp:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->sS:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_a3

    :cond_a1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->Ctx:Z

    :cond_a3
    move v6, v2

    goto/16 :goto_13c

    :cond_a6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->Kl:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->TGu:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->rET:J

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->Kl:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->lG:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v4, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->sS:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-gez v1, :cond_da

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->TGu:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->Yp:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v4, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->sS:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_dc

    :cond_da
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->Ctx:Z

    :cond_dc
    new-instance v1, Landroid/graphics/Point;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->Kl:F

    float-to-int v4, v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->TGu:F

    float-to-int v5, v5

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    if-eqz p1, :cond_23

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->aAs(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_23

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->rk(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result p1

    if-eqz p1, :cond_23

    return v2

    :cond_fc
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->lG:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->Yp:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->HmR:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->gLo:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->NK:J

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->Xb:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->UD:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->Oc:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->rQf:J

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->Ctx:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->VK:Landroid/view/View;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ppR/aAs;->rk(Landroid/view/MotionEvent;)V

    move v6, v0

    :goto_13c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->zP:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v3

    float-to-double v7, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    float-to-double v9, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;-><init>(IDDJ)V

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v0
.end method

.method protected abstract rk(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;",
            ">;Z)V"
        }
    .end annotation
.end method
