# classes.dex

.class Lcom/bytedance/sdk/component/rQf/aAs/aAs$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rQf/aAs/aAs;->Kl()Lcom/bytedance/sdk/component/rQf/ppR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/rQf/aAs/aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs$1;->rk:Lcom/bytedance/sdk/component/rQf/aAs/aAs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs$1;->rk:Lcom/bytedance/sdk/component/rQf/aAs/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rk(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)Z

    move-result v0

    if-nez v0, :cond_4d

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs$1;->rk:Lcom/bytedance/sdk/component/rQf/aAs/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->fFV(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/rQf/rQf/ppR;

    if-eqz v0, :cond_4d

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs$1;->rk:Lcom/bytedance/sdk/component/rQf/aAs/aAs;

    invoke-static {v1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->aAs(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)Lcom/bytedance/sdk/component/rQf/KIc;

    move-result-object v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs$1;->rk:Lcom/bytedance/sdk/component/rQf/aAs/aAs;

    invoke-static {v1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->aAs(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)Lcom/bytedance/sdk/component/rQf/KIc;

    move-result-object v1

    invoke-interface {v0}, Lcom/bytedance/sdk/component/rQf/rQf/ppR;->rk()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs$1;->rk:Lcom/bytedance/sdk/component/rQf/aAs/aAs;

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/rQf/KIc;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/ppR;)V

    goto :goto_30

    :catchall_2e
    move-exception v0

    goto :goto_60

    :cond_30
    :goto_30
    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs$1;->rk:Lcom/bytedance/sdk/component/rQf/aAs/aAs;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/rQf/rQf/ppR;->rk(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs$1;->rk:Lcom/bytedance/sdk/component/rQf/aAs/aAs;

    invoke-static {v1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->aAs(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)Lcom/bytedance/sdk/component/rQf/KIc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs$1;->rk:Lcom/bytedance/sdk/component/rQf/aAs/aAs;

    invoke-static {v1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->aAs(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)Lcom/bytedance/sdk/component/rQf/KIc;

    move-result-object v1

    invoke-interface {v0}, Lcom/bytedance/sdk/component/rQf/rQf/ppR;->rk()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs$1;->rk:Lcom/bytedance/sdk/component/rQf/aAs/aAs;

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/component/rQf/KIc;->fFV(Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/ppR;)V

    goto :goto_0

    :cond_4d
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs$1;->rk:Lcom/bytedance/sdk/component/rQf/aAs/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rk(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs$1;->rk:Lcom/bytedance/sdk/component/rQf/aAs/aAs;

    const-string v1, "canceled"

    const/4 v2, 0x0

    const/16 v3, 0x3eb

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rk(Lcom/bytedance/sdk/component/rQf/aAs/aAs;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5f
    .catchall {:try_start_0 .. :try_end_5f} :catchall_2e

    :cond_5f
    return-void

    :goto_60
    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs$1;->rk:Lcom/bytedance/sdk/component/rQf/aAs/aAs;

    const/16 v2, 0x7d0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rk(Lcom/bytedance/sdk/component/rQf/aAs/aAs;ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs$1;->rk:Lcom/bytedance/sdk/component/rQf/aAs/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->aAs(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)Lcom/bytedance/sdk/component/rQf/KIc;

    move-result-object v0

    if-eqz v0, :cond_80

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs$1;->rk:Lcom/bytedance/sdk/component/rQf/aAs/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->aAs(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)Lcom/bytedance/sdk/component/rQf/KIc;

    move-result-object v0

    const-string v1, "exception"

    iget-object v2, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs$1;->rk:Lcom/bytedance/sdk/component/rQf/aAs/aAs;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/rQf/KIc;->fFV(Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/ppR;)V

    :cond_80
    return-void
.end method
