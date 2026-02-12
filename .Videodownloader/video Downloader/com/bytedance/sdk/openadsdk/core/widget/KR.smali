# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/widget/KR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/KR$rk;
    }
.end annotation


# instance fields
.field private final ArD:Landroid/view/View$OnTouchListener;

.field private DK:F

.field private Yp:I

.field private aAs:Z

.field private final fFV:Z

.field private lG:I

.field private nP:Z

.field private ppR:Z

.field private pw:Z

.field private rQf:F

.field private final rk:Lcom/bytedance/sdk/openadsdk/core/widget/KR$rk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/KR$rk;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KR;->fFV:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KR;->aAs:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KR;->pw:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KR;->ppR:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/KR$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/KR$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/KR;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KR;->ArD:Landroid/view/View$OnTouchListener;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KR;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/KR$rk;

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/core/widget/KR;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KR;->Yp:I

    return p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/widget/KR;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KR;->lG:I

    return p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/widget/KR;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KR;->ppR:Z

    return p1
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/widget/KR;F)F
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KR;->rQf:F

    return p1
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/widget/KR;I)I
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KR;->Yp:I

    return p1
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/widget/KR;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KR;->aAs:Z

    return p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/widget/KR;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KR;->pw:Z

    return p1
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/core/widget/KR;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KR;->pw:Z

    return p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/widget/KR;F)F
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KR;->DK:F

    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/widget/KR;I)I
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KR;->lG:I

    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/widget/KR;)Lcom/bytedance/sdk/openadsdk/core/widget/KR$rk;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KR;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/KR$rk;

    return-object p0
.end method

.method private rk(Landroid/view/MotionEvent;)Z
    .registers 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_48

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    int-to-float v0, v0

    const v4, 0x3c23d70a  # 0.01f

    mul-float v5, v0, v4

    cmpg-float v5, v3, v5

    if-lez v5, :cond_46

    const v5, 0x3f7d70a4  # 0.99f

    mul-float/2addr v0, v5

    cmpl-float v0, v3, v0

    if-gez v0, :cond_46

    int-to-float v0, v2

    mul-float/2addr v4, v0

    cmpg-float v2, p1, v4

    if-lez v2, :cond_46

    mul-float/2addr v0, v5

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_45

    goto :goto_46

    :cond_45
    return v1

    :cond_46
    :goto_46
    const/4 p1, 0x1

    return p1

    :cond_48
    return v1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/widget/KR;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/KR;->rk(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/widget/KR;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KR;->nP:Z

    return p1
.end method


# virtual methods
.method public rk(Landroid/view/View;)V
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KR;->ArD:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_7
    return-void
.end method

.method public rk(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KR;->aAs:Z

    return-void
.end method
