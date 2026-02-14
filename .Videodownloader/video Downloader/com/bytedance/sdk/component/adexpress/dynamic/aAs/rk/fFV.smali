# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/fFV;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private DK:Z

.field private aAs:J

.field private fFV:F

.field private lG:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;

.field private rQf:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;

.field private rk:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/fFV;->rQf:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/fFV;->lG:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_61

    if-eq p1, v0, :cond_40

    const/4 v1, 0x2

    if-eq p1, v1, :cond_d

    goto :goto_78

    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/fFV;->rk:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000  # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    move-result v1

    cmpl-float p1, p1, v1

    if-gez p1, :cond_3d

    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/fFV;->fFV:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_78

    :cond_3d
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/fFV;->DK:Z

    goto :goto_5b

    :cond_40
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/fFV;->DK:Z

    if-eqz p1, :cond_46

    const/4 p1, 0x0

    return p1

    :cond_46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/fFV;->aAs:J

    sub-long/2addr p1, v1

    const-wide/16 v1, 0x5dc

    cmp-long p1, p1, v1

    if-ltz p1, :cond_5b

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/fFV;->lG:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;

    if-eqz p1, :cond_78

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;->rk()V

    goto :goto_78

    :cond_5b
    :goto_5b
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/fFV;->rQf:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->lG()V

    goto :goto_78

    :cond_61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/fFV;->aAs:J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/fFV;->rk:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/fFV;->fFV:F

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/fFV;->rQf:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->rQf()V

    :cond_78
    :goto_78
    return v0
.end method
