# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/model/KR$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/KR;->KR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$5;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$5;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$5;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_20

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_1e

    goto :goto_20

    :cond_1e
    const/4 p1, 0x0

    return p1

    :cond_20
    :goto_20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$5;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_70

    const-string v0, "timeSlide"

    invoke-static {p0, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ArD:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$5;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ArD:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$5;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ArD:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/KR$5$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KR$5;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$5;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Pa:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->Yp()Z

    move-result p1

    if-eqz p1, :cond_5d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$5;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Xb(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$5;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/KR;Z)Z

    :cond_5d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$5;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ArD:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$5;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Xb(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return v1

    :array_70
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method
