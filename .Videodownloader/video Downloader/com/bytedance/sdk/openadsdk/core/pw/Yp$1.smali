# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/pw/Yp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ZQ$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/lG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/pw/Yp;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pw/Yp;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/Yp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$1;->rk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(ILjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/Yp;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/Yp;ILjava/lang/String;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V
    .registers 5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6d

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/Yp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->AXL()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/Yp;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/Yp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/Yp;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$1;->rk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/Yp;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {}, Lcom/bytedance/sdk/component/utils/AXL;->DK()Z

    move-result p1

    if-eqz p1, :cond_57

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onAdLoad: net work response duration = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/Yp;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->fFV(Lcom/bytedance/sdk/openadsdk/core/pw/Yp;)Lcom/bytedance/sdk/openadsdk/utils/sc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/utils/sc;->DK()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "run in  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExpressAdLoadManager"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/Yp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->aAs(Lcom/bytedance/sdk/openadsdk/core/pw/Yp;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_7d

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$1$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/Yp$1;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void

    :cond_6d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/Yp;

    const/4 v0, -0x3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw;->rk(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/Yp;ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk(I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V

    :cond_7d
    return-void
.end method
