# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/activity/fFV$DK;
.super Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/fFV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DK"
.end annotation


# instance fields
.field private ArD:I

.field private nP:Z

.field private final ppR:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;)V

    const/16 p1, 0x64

    if-eqz p2, :cond_2d

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FI()I

    move-result p3

    if-ltz p3, :cond_18

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FI()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$DK;->ppR:I

    return-void

    :cond_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->lG:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$DK;->ppR:I

    return-void

    :cond_2d
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$DK;->ppR:I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$DK;->nP:Z

    const/4 v1, 0x1

    if-nez v0, :cond_18

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$DK;->ArD:I

    if-gt v0, v2, :cond_18

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$DK;->nP:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->pw()Lcom/bytedance/sdk/openadsdk/activity/pw;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->QS()V

    :cond_18
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->handleMessage(Landroid/os/Message;)Z

    return v1
.end method

.method protected rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I
    .registers 2

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jsW()I

    move-result p1

    return p1

    :cond_7
    const/16 p1, 0x1e

    return p1
.end method

.method public rk(ILcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 6

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rQf:I

    const/4 v1, 0x1

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rk(ILcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    const/high16 p1, 0x42c80000  # 100.0f

    const/high16 p2, 0x3f800000  # 1.0f

    if-eqz v0, :cond_33

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rQf:I

    if-ne v0, v1, :cond_1b

    const/4 p1, 0x3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$DK;->ArD:I

    goto :goto_26

    :cond_1b
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$DK;->ppR:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    sub-float/2addr p2, v0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->aAs:F

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$DK;->ArD:I

    :goto_26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/nP;

    if-eqz p1, :cond_46

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->rk(J)V

    return-void

    :cond_33
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->aAs:F

    int-to-float v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_46

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$DK;->ppR:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    sub-float/2addr p2, v0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$DK;->ArD:I

    :cond_46
    return-void
.end method
