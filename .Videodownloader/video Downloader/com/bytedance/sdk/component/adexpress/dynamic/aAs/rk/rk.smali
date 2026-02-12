# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static aAs:I = 0xa


# instance fields
.field private ArD:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private DK:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;

.field private Yp:J

.field private fFV:F

.field private lG:Landroid/graphics/RectF;

.field private final ppR:I

.field private final pw:I

.field private rQf:I

.field private rk:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;ILandroid/view/ViewGroup;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rk;->aAs:I

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rk;->rQf:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rk;->lG:Landroid/graphics/RectF;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rk;->Yp:J

    const/16 v0, 0xc8

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rk;->pw:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rk;->ppR:I

    new-instance v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rk;->ArD:Ljava/lang/ref/SoftReference;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rk;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;

    if-lez p2, :cond_27

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rk;->rQf:I

    :cond_27
    if-eqz p3, :cond_31

    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rk$1;

    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rk$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rk;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_31
    return-void
.end method

.method private rk(Landroid/view/View;)Landroid/graphics/RectF;
    .registers 9

    if-nez p1, :cond_8

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    return-object p1

    :cond_8
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v3, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    aget v0, v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    int-to-float p1, v0

    invoke-direct {v1, v3, v5, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rk;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rk;->ArD:Ljava/lang/ref/SoftReference;

    return-object p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_65

    if-eq p1, v0, :cond_b

    goto/16 :goto_85

    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rk;->lG:Landroid/graphics/RectF;

    if-eqz p1, :cond_1b

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rk;->rk:F

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rk;->fFV:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_1b

    const/4 p1, 0x0

    return p1

    :cond_1b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rk;->rk:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rk;->fFV:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rk;->rQf:I

    int-to-float v2, v1

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_46

    int-to-float v1, v1

    cmpg-float v1, p2, v1

    if-gez v1, :cond_3e

    goto :goto_46

    :cond_3e
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rk;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;

    if-eqz p1, :cond_85

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;->rk()V

    goto :goto_85

    :cond_46
    :goto_46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rk;->Yp:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xc8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_5d

    const/high16 v1, 0x40400000  # 3.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_85

    cmpg-float p1, p2, v1

    if-gez p1, :cond_85

    :cond_5d
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rk;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;

    if-eqz p1, :cond_85

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;->rk()V

    goto :goto_85

    :cond_65
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rk;->ArD:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rk;->rk(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rk;->lG:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rk;->rk:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rk;->fFV:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rk;->Yp:J

    :cond_85
    :goto_85
    return v0
.end method
