# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/fFV/lG;
.super Ljava/lang/Object;


# static fields
.field private static AXL:F = 0.0f

.field public static ArD:I = 0x8

.field private static Pa:F

.field private static kEa:F

.field private static lgt:J

.field private static woP:F


# instance fields
.field public DK:F

.field private KIc:I

.field private KR:I

.field public NCs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;",
            ">;"
        }
    .end annotation
.end field

.field public Yp:I

.field public aAs:F

.field public fFV:F

.field public lG:J

.field public nP:Z

.field public ppR:I

.field public pw:I

.field public rQf:J

.field public rk:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->fFV()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->ArD:I

    :cond_c
    const/4 v0, 0x0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->woP:F

    sput v0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->Pa:F

    sput v0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->AXL:F

    sput v0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->kEa:F

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->lgt:J

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000  # -1.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->rk:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->fFV:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->aAs:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->DK:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->rQf:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->lG:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->Yp:I

    const/16 v1, -0x400

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->pw:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->ppR:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->nP:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->NCs:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->KR:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->KIc:I

    return-void
.end method


# virtual methods
.method public rk(Landroid/view/MotionEvent;)V
    .registers 15

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->pw:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->Yp:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->ppR:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_dd

    const/4 v3, 0x3

    if-eq v1, v2, :cond_a5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_28

    if-eq v1, v3, :cond_26

    const/4 v0, -0x1

    :goto_23
    move v6, v0

    goto/16 :goto_119

    :cond_26
    const/4 v0, 0x4

    goto :goto_23

    :cond_28
    sget v1, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->AXL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sget v5, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->woP:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v1, v3

    sput v1, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->AXL:F

    sget v1, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->kEa:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sget v5, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->Pa:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v1, v3

    sput v1, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->kEa:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->woP:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->Pa:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->lgt:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xc8

    cmp-long v1, v5, v7

    if-lez v1, :cond_72

    sget v1, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->AXL:F

    sget v3, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->ArD:I

    int-to-float v5, v3

    cmpl-float v1, v1, v5

    if-gtz v1, :cond_73

    sget v1, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->kEa:F

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_72

    goto :goto_73

    :cond_72
    move v2, v4

    :cond_73
    :goto_73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->aAs:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->DK:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->aAs:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->KR:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->ArD:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_a1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->DK:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->KIc:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->ArD:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_a3

    :cond_a1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->nP:Z

    :cond_a3
    move v6, v2

    goto :goto_119

    :cond_a5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->aAs:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->DK:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->lG:J

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->aAs:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->KR:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->ArD:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gez v1, :cond_d9

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->DK:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->KIc:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->ArD:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_db

    :cond_d9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->nP:Z

    :cond_db
    move v6, v3

    goto :goto_119

    :cond_dd
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->KR:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->KIc:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->rk:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->fFV:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->rQf:J

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->Yp:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->pw:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->ppR:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->lgt:J

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->nP:Z

    goto/16 :goto_23

    :goto_119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->NCs:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v3

    float-to-double v7, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result p1

    float-to-double v9, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;-><init>(IDDJ)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
