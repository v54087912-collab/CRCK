# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;
.super Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;


# instance fields
.field private NCs:F

.field private Pa:Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

.field private nP:F

.field private woP:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Landroid/view/MotionEvent;)Z
    .registers 11

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->Pa:Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

    const-string v1, "GesThrough_UGTapEvent"

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/core/fFV/rk;->rk(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string p1, "mockEvent，skip"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->Pa:Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/fFV/rk;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Landroid/view/MotionEvent;)V

    :cond_18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_b1

    const/high16 v4, 0x41700000  # 15.0f

    if-eq v0, v3, :cond_50

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2f

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2b

    goto/16 :goto_bd

    :cond_2b
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->woP:Z

    goto/16 :goto_bd

    :cond_2f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->nP:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v4

    if-gez p1, :cond_4d

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->NCs:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_bd

    :cond_4d
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->woP:Z

    goto :goto_bd

    :cond_50
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->woP:Z

    const-string v5, "Non-tap event, need gesture through"

    const/4 v6, 0x0

    if-eqz v0, :cond_6a

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->woP:Z

    iput v6, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->nP:F

    iput v6, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->NCs:F

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->Pa:Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

    if-eqz p2, :cond_69

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->Pa:Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/fFV/rk;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    :cond_69
    return v2

    :cond_6a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->nP:F

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-gez v0, :cond_a2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->NCs:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v4

    if-ltz p2, :cond_89

    goto :goto_a2

    :cond_89
    const-string p2, "Tap event, direct handling"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk:Lcom/bytedance/adsdk/ugeno/DK/nP;

    if-eqz p2, :cond_bd

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->lG:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/DK/lG;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/DK/lG;->fFV()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/DK/nP;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Ljava/util/List;)V

    iput v6, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->nP:F

    iput v6, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->NCs:F

    return v3

    :cond_a2
    :goto_a2
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->woP:Z

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->Pa:Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

    if-eqz p2, :cond_bd

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->Pa:Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/fFV/rk;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    goto :goto_bd

    :cond_b1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->nP:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->NCs:F

    :cond_bd
    :goto_bd
    return v3
.end method

.method public varargs rk([Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_27

    array-length v1, p1

    if-gtz v1, :cond_7

    goto :goto_27

    :cond_7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->blL()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->Pa:Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

    if-nez v1, :cond_1c

    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/core/fFV/rk;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->Pa:Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

    :cond_1c
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_27
    :goto_27
    return v0
.end method
