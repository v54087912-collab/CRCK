.class public final Lk2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:J

.field public final synthetic p:Lcom/cloneplus/zenin/service/FloatWindowService;


# direct methods
.method public constructor <init>(Lcom/cloneplus/zenin/service/FloatWindowService;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/a;->p:Lcom/cloneplus/zenin/service/FloatWindowService;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    iget-object v1, p0, Lk2/a;->p:Lcom/cloneplus/zenin/service/FloatWindowService;

    if-eqz p1, :cond_55

    if-eq p1, v0, :cond_38

    const/4 v2, 0x2

    if-eq p1, v2, :cond_10

    const/4 p1, 0x0

    return p1

    :cond_10
    iget-object p1, v1, Lcom/cloneplus/zenin/service/FloatWindowService;->m:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lk2/a;->k:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v4, p0, Lk2/a;->m:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, v1, Lcom/cloneplus/zenin/service/FloatWindowService;->m:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lk2/a;->l:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v3, p0, Lk2/a;->n:F

    sub-float/2addr p2, v3

    float-to-int p2, p2

    add-int/2addr v2, p2

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, v1, Lcom/cloneplus/zenin/service/FloatWindowService;->k:Landroid/view/WindowManager;

    iget-object p2, v1, Lcom/cloneplus/zenin/service/FloatWindowService;->l:Landroid/view/View;

    iget-object v1, v1, Lcom/cloneplus/zenin/service/FloatWindowService;->m:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v0

    :cond_38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Lk2/a;->o:J

    sub-long/2addr p1, v2

    const-wide/16 v2, 0xc8

    cmp-long p1, p1, v2

    if-gez p1, :cond_54

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/cloneplus/zenin/ui/MAct;

    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_54
    return v0

    :cond_55
    iget-object p1, v1, Lcom/cloneplus/zenin/service/FloatWindowService;->m:Landroid/view/WindowManager$LayoutParams;

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, p0, Lk2/a;->k:I

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, p0, Lk2/a;->l:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lk2/a;->m:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lk2/a;->n:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lk2/a;->o:J

    return v0
.end method
