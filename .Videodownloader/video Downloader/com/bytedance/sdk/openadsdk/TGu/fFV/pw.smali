# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/TGu/fFV/pw;
.super Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;


# instance fields
.field private DK:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;)V
    .registers 11

    const/16 v4, 0x7d0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;-><init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/pw;->DK:I

    return-void
.end method


# virtual methods
.method protected DK()V
    .registers 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->DK()V

    return-void
.end method

.method public NCs()Z
    .registers 5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/pw;->DK:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_c

    if-nez v0, :cond_a

    goto :goto_c

    :cond_a
    move v0, v3

    goto :goto_d

    :cond_c
    :goto_c
    move v0, v2

    :goto_d
    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_14
    if-eqz v0, :cond_1e

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->NCs()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_1e

    :cond_1d
    return v3

    :cond_1e
    :goto_1e
    return v2
.end method

.method protected aAs()Z
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->rk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rhy()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/lG;->rk(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/pw;->DK:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    return v1

    :cond_1a
    const/4 v0, 0x0

    return v0
.end method

.method protected fFV(I)V
    .registers 4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->ppR()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x6

    if-eq p1, v0, :cond_d

    const/4 v0, 0x5

    if-ne p1, v0, :cond_13

    :cond_d
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/pw;->DK:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->pw()V

    :cond_13
    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_19

    if-ne p1, v1, :cond_1e

    :cond_19
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/pw;->DK:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->pw()V

    :cond_1e
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/pw;->DK:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2a

    if-nez p1, :cond_2a

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/pw;->DK:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/pw;->rk()V

    :cond_2a
    return-void
.end method

.method public lG()I
    .registers 2

    const/16 v0, 0xc8

    return v0
.end method

.method public rk()V
    .registers 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/pw;->DK:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    return-void

    :cond_6
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->rk()V

    return-void
.end method
