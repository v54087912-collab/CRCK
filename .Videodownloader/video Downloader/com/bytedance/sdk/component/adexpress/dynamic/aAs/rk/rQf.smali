# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rQf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private DK:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;

.field private aAs:Z

.field private fFV:F

.field private rQf:I

.field private rk:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rQf;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rQf;->rQf:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_56

    if-eq p1, v0, :cond_23

    const/4 v1, 0x2

    if-eq p1, v1, :cond_d

    goto :goto_5c

    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rQf;->fFV:F

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rQf;->rk:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x41200000  # 10.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5c

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rQf;->aAs:Z

    goto :goto_5c

    :cond_23
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rQf;->aAs:Z

    const/4 p2, 0x0

    if-nez p1, :cond_29

    return p2

    :cond_29
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object p1

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rQf;->fFV:F

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rQf;->rk:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->fFV(Landroid/content/Context;F)I

    move-result p1

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rQf;->fFV:F

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rQf;->rk:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5c

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rQf;->rQf:I

    if-le p1, v1, :cond_5c

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rQf;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;

    if-eqz p1, :cond_5c

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;->rk()V

    iput v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rQf;->rk:F

    iput v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rQf;->fFV:F

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rQf;->aAs:Z

    goto :goto_5c

    :cond_56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rQf;->rk:F

    :cond_5c
    :goto_5c
    return v0
.end method
