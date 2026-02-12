# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/DK;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private ArD:I

.field private DK:F

.field private Yp:F

.field private aAs:F

.field private fFV:F

.field private lG:F

.field private nP:Z

.field private ppR:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;

.field private pw:Z

.field private rQf:Z

.field private rk:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;IZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/DK;->rQf:Z

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/DK;->ppR:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/DK;->ArD:I

    iput-boolean p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/DK;->nP:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_97

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4f

    const/4 v2, 0x2

    if-eq p1, v2, :cond_f

    goto/16 :goto_ab

    :cond_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/DK;->Yp:F

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/DK;->lG:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v2, 0x41200000  # 10.0f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_24

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/DK;->pw:Z

    :cond_24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/DK;->DK:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/DK;->aAs:F

    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/DK;->DK:F

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/DK;->rk:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x41000000  # 8.0f

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_4c

    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/DK;->aAs:F

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/DK;->fFV:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_ab

    :cond_4c
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/DK;->rQf:Z

    goto :goto_ab

    :cond_4f
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/DK;->pw:Z

    if-nez p1, :cond_58

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/DK;->rQf:Z

    if-nez p1, :cond_58

    return v1

    :cond_58
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/DK;->nP:Z

    if-nez p1, :cond_64

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/DK;->ppR:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;

    if-eqz p1, :cond_64

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;->rk()V

    goto :goto_ab

    :cond_64
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/DK;->Yp:F

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/DK;->lG:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->fFV(Landroid/content/Context;F)I

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/DK;->Yp:F

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/DK;->lG:F

    sub-float/2addr p2, v1

    const/4 v1, 0x0

    cmpg-float p2, p2, v1

    if-gez p2, :cond_8b

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/DK;->ArD:I

    if-le p1, p2, :cond_8b

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/DK;->ppR:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;

    if-eqz p1, :cond_8b

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;->rk()V

    goto :goto_ab

    :cond_8b
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/DK;->rQf:Z

    if-eqz p1, :cond_ab

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/DK;->ppR:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;

    if-eqz p1, :cond_ab

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;->rk()V

    goto :goto_ab

    :cond_97
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/DK;->rk:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/DK;->fFV:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/DK;->lG:F

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/DK;->rQf:Z

    :cond_ab
    :goto_ab
    return v0
.end method
