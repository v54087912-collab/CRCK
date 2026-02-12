# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/fFV;
.super Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;


# instance fields
.field private Cq:Ljava/lang/String;

.field private Obs:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public fFV()V
    .registers 4

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->fFV()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/fFV;->Cq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "null"

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/fFV;->Cq:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_17
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/fFV;->Cq:Ljava/lang/String;

    :cond_19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/fFV;->Obs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/fFV;->Obs:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_29
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/fFV;->Obs:Ljava/lang/String;

    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/fFV;->Obs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/fFV;->Cq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->rk:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public nP(Ljava/lang/String;)V
    .registers 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "null"

    if-nez v0, :cond_10

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    move-object p1, v1

    :cond_11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/fFV;->Cq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/fFV;->Cq:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_21
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/fFV;->Cq:Ljava/lang/String;

    :cond_23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/fFV;->Obs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/fFV;->Obs:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_33
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/fFV;->Obs:Ljava/lang/String;

    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/fFV;->Obs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/fFV;->Cq:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->rk:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_54
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->VK:Z

    if-eqz p1, :cond_5b

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Xb:F

    goto :goto_5d

    :cond_5b
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rET:F

    :goto_5d
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->zP:Z

    if-eqz v0, :cond_64

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->UD:F

    goto :goto_66

    :cond_64
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rET:F

    :goto_66
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/ppR/lG/rk;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->rk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_7f

    add-float/2addr p1, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf(I)V
    :try_end_7f
    .catchall {:try_start_54 .. :try_end_7f} :catchall_7f

    :catchall_7f
    :cond_7f
    return-void
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ppR/lG/fFV;->rk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "before"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "after"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_19

    :cond_17
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/fFV;->Cq:Ljava/lang/String;

    :goto_19
    return-void

    :cond_1a
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/fFV;->Obs:Ljava/lang/String;

    return-void
.end method
