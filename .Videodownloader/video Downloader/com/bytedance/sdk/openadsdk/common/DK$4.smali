# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/common/DK$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/DK;->rk(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/common/DK;

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/DK;I)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/DK$4;->fFV:Lcom/bytedance/sdk/openadsdk/common/DK;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/common/DK$4;->rk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/DK$4;->fFV:Lcom/bytedance/sdk/openadsdk/common/DK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/DK;->aAs(Lcom/bytedance/sdk/openadsdk/common/DK;)Lcom/bytedance/sdk/openadsdk/common/aAs;

    move-result-object v0

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/DK$4;->fFV:Lcom/bytedance/sdk/openadsdk/common/DK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/DK;->DK(Lcom/bytedance/sdk/openadsdk/common/DK;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/DK$4;->fFV:Lcom/bytedance/sdk/openadsdk/common/DK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/DK;->aAs(Lcom/bytedance/sdk/openadsdk/common/DK;)Lcom/bytedance/sdk/openadsdk/common/aAs;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/DK$4;->fFV:Lcom/bytedance/sdk/openadsdk/common/DK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/DK;->rQf(Lcom/bytedance/sdk/openadsdk/common/DK;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/DK$4;->fFV:Lcom/bytedance/sdk/openadsdk/common/DK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/DK;->lG(Lcom/bytedance/sdk/openadsdk/common/DK;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/common/DK$4;->rk:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/DK$4;->fFV:Lcom/bytedance/sdk/openadsdk/common/DK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/DK;->Yp(Lcom/bytedance/sdk/openadsdk/common/DK;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/DK$4;->fFV:Lcom/bytedance/sdk/openadsdk/common/DK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/DK;->pw(Lcom/bytedance/sdk/openadsdk/common/DK;)J

    move-result-wide v7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/DK$4;->fFV:Lcom/bytedance/sdk/openadsdk/common/DK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/DK;->ppR(Lcom/bytedance/sdk/openadsdk/common/DK;)Z

    move-result v9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/DK$4;->fFV:Lcom/bytedance/sdk/openadsdk/common/DK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/DK;->ArD(Lcom/bytedance/sdk/openadsdk/common/DK;)I

    move-result v10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/DK$4;->fFV:Lcom/bytedance/sdk/openadsdk/common/DK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/DK;->nP(Lcom/bytedance/sdk/openadsdk/common/DK;)J

    move-result-wide v11

    invoke-virtual/range {v2 .. v12}, Lcom/bytedance/sdk/openadsdk/common/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILjava/lang/String;JZIJ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/DK$4;->fFV:Lcom/bytedance/sdk/openadsdk/common/DK;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/DK;->rk(Lcom/bytedance/sdk/openadsdk/common/DK;I)I

    :cond_4c
    return-void
.end method
