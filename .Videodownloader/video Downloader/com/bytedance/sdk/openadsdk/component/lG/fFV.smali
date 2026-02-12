# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/component/lG/fFV;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private ArD:J

.field private DK:I

.field private NCs:Z

.field private Yp:Z

.field private aAs:Lcom/bytedance/sdk/openadsdk/component/lG/rk;

.field private final fFV:Lcom/bytedance/sdk/openadsdk/component/pw/rk;

.field private lG:I

.field private nP:J

.field private ppR:I

.field private final pw:I

.field private rQf:I

.field private rk:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/pw/rk;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->rk:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->DK:I

    const/4 v1, 0x5

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->rQf:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->lG:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->pw:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->ppR:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/component/pw/rk;

    return-void
.end method


# virtual methods
.method public DK()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->rk:Landroid/os/Handler;

    if-eqz v0, :cond_9

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_9
    return-void
.end method

.method public aAs()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->rk:Landroid/os/Handler;

    if-eqz v0, :cond_15

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->DK:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->rk:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_15
    return-void
.end method

.method public fFV()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->rk:Landroid/os/Handler;

    if-eqz v0, :cond_10

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->rQf:I

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_10
    return-void
.end method

.method public fFV(I)V
    .registers 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->rQf:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->lG:I

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/16 v2, 0x64

    if-ne v0, v2, :cond_23

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->rk:Landroid/os/Handler;

    if-eqz v0, :cond_23

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->rk(I)V

    if-lez p1, :cond_23

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->what:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->rk:Landroid/os/Handler;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->ppR:I

    int-to-long v2, v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_23
    return v1
.end method

.method public rQf()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->rk:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->rk:Landroid/os/Handler;

    return-void
.end method

.method public rk()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->lG:I

    return v0
.end method

.method public rk(F)V
    .registers 2

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->rQf:I

    if-gtz p1, :cond_8

    const/4 p1, 0x5

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->rQf:I

    :cond_8
    return-void
.end method

.method public rk(I)V
    .registers 8

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->DK:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->rQf:I

    sub-int/2addr v0, p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/component/pw/rk;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/pw/rk;->fFV(J)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz p1, :cond_1d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/component/lG/rk;

    if-eqz p1, :cond_1c

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->Yp:Z

    if-nez v3, :cond_1c

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/lG/rk;->fFV()V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->Yp:Z

    :cond_1c
    move p1, v2

    :cond_1d
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/component/lG/rk;

    if-eqz v3, :cond_2e

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->lG:I

    sub-int v5, v4, v0

    if-eqz p1, :cond_2b

    if-lt v0, v4, :cond_2a

    goto :goto_2b

    :cond_2a
    move v1, v2

    :cond_2b
    :goto_2b
    invoke-interface {v3, v5, v1}, Lcom/bytedance/sdk/openadsdk/component/lG/rk;->rk(IZ)V

    :cond_2e
    return-void
.end method

.method public rk(IFZ)V
    .registers 8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    return-void

    :cond_7
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->NCs:Z

    if-ne v1, p3, :cond_c

    return-void

    :cond_c
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->NCs:Z

    if-ne p1, v0, :cond_17

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/component/pw/rk;

    if-eqz p1, :cond_17

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/pw/rk;->rk(Z)V

    :cond_17
    if-eqz p3, :cond_26

    const/high16 p1, 0x447a0000  # 1000.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    :try_start_1d
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->ppR:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->nP:J
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_39

    return-void

    :cond_26
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->ArD:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->nP:J

    sub-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->ArD:J

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/component/pw/rk;

    if-eqz p3, :cond_39

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/pw/rk;->rk(J)V

    :catchall_39
    :cond_39
    const/16 p1, 0x3e8

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->ppR:I

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/component/lG/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/component/lG/rk;

    return-void
.end method
