# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/aAs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private DK:F

.field private Yp:I

.field private aAs:F

.field private fFV:F

.field private lG:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;

.field private ppR:Z

.field private pw:Z

.field private rQf:Z

.field private rk:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;)V
    .registers 3

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/aAs;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/aAs;->Yp:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/aAs;->pw:Z

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/aAs;->lG:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;

    if-lez p2, :cond_f

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/aAs;->Yp:I

    :cond_f
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/aAs;->ppR:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_cd

    const/4 v1, 0x0

    const/high16 v2, 0x41000000  # 8.0f

    if-eq p1, v0, :cond_76

    const/4 v3, 0x2

    if-eq p1, v3, :cond_16

    goto/16 :goto_d9

    :cond_16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/aAs;->DK:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/aAs;->aAs:F

    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/aAs;->DK:F

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/aAs;->rk:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x41200000  # 10.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_33

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/aAs;->rQf:Z

    :cond_33
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/aAs;->DK:F

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/aAs;->rk:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_4d

    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/aAs;->aAs:F

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/aAs;->fFV:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4f

    :cond_4d
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/aAs;->pw:Z

    :cond_4f
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/aAs;->DK:F

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/aAs;->rk:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->fFV(Landroid/content/Context;F)I

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/aAs;->DK:F

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/aAs;->rk:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_d9

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/aAs;->Yp:I

    if-le p1, p2, :cond_d9

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/aAs;->lG:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;

    if-eqz p1, :cond_d9

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;->rk()V

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/aAs;->ppR:Z

    goto :goto_d9

    :cond_76
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/aAs;->rQf:Z

    if-nez p1, :cond_7f

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/aAs;->pw:Z

    if-nez p1, :cond_7f

    return v1

    :cond_7f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/aAs;->DK:F

    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/aAs;->rk:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->fFV(Landroid/content/Context;F)I

    move-result v1

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/aAs;->DK:F

    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/aAs;->rk:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_ad

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/aAs;->Yp:I

    if-le v1, v3, :cond_ad

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/aAs;->lG:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;

    if-eqz v1, :cond_ad

    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;->rk()V

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/aAs;->ppR:Z

    :cond_ad
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/aAs;->rk:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/aAs;->fFV:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p1, p1, v2

    if-ltz p1, :cond_c3

    cmpg-float p1, p2, v2

    if-gez p1, :cond_d9

    :cond_c3
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/aAs;->lG:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;

    if-eqz p1, :cond_d9

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;->fFV()V

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/aAs;->ppR:Z

    goto :goto_d9

    :cond_cd
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/aAs;->rk:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/aAs;->fFV:F

    :cond_d9
    :goto_d9
    return v0
.end method
