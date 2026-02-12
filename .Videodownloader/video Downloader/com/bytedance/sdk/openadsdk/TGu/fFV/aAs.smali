# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/TGu/fFV/aAs;
.super Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;


# instance fields
.field private DK:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;)V
    .registers 11

    const/16 v4, 0x3e8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;-><init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/aAs;->DK:I

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/aAs;->fFV(Landroid/view/View;)V

    return-void
.end method

.method private fFV(Landroid/view/View;)V
    .registers 3

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez v0, :cond_19

    if-lez p1, :cond_19

    mul-int/2addr v0, p1

    const p1, 0x3b344

    if-lt v0, p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/aAs;->DK:I

    :cond_19
    return-void
.end method


# virtual methods
.method protected DK()V
    .registers 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->DK()V

    return-void
.end method

.method protected aAs()Z
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->rk:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->rk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/aAs;->DK:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1b

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/aAs;->fFV(Landroid/view/View;)V

    :cond_1b
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/aAs;->DK:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_21

    move v1, v3

    :cond_21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rhy()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/lG;->rk(Landroid/view/View;ZI)Z

    move-result v0

    return v0

    :cond_2c
    return v1
.end method

.method protected fFV(I)V
    .registers 2

    return-void
.end method

.method public lG()I
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NmB()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->tIO()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    const/16 v0, 0x3e8

    return v0

    :cond_16
    const/16 v0, 0x64

    return v0
.end method
