# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->rk(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;I)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV$2;->fFV:Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV$2;->rk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV$2;->rk:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV$2;->fFV:Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV$2;->fFV:Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->aAs(Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;)V

    return-void

    :cond_17
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV$2;->rk:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV$2;->fFV:Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->DK(Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;)V

    return-void

    :cond_23
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV$2;->fFV:Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->rQf(Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;)V

    :cond_2b
    return-void
.end method
