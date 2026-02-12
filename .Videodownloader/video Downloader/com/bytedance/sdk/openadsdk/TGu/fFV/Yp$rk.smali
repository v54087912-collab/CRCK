# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/TGu/fFV/Yp$rk;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/TGu/fFV/Yp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "rk"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->fFV()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->Yp()V

    goto :goto_18

    :cond_12
    const/4 v1, 0x2

    if-ne v0, v1, :cond_30

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->pw()V

    :goto_18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->ppR()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->nP()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->fFV(Ljava/lang/Integer;)V

    return-void

    :cond_26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->NCs()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/Yp$rk;->rk(Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;)V

    :cond_2f
    return-void

    :cond_30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->nP()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->fFV(Ljava/lang/Integer;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->nP()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->lG()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_21
    return-void
.end method
