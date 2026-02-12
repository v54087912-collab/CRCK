# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->fFV(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

.field final synthetic aAs:I

.field final synthetic fFV:J

.field final synthetic rk:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;JJI)V
    .registers 7

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$5;->DK:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$5;->rk:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$5;->fFV:J

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$5;->aAs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$5;->DK:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Qm(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$5;->rk:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$5;->fFV:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(JJ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$5;->DK:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->zJb(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$5;->aAs:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rk(I)V

    :try_start_18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$5;->DK:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->XPf(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lt3/a$d;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$5;->DK:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->GR(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lt3/a$d;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$5;->rk:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$5;->fFV:J

    invoke-interface {v0, v1, v2, v3, v4}, Lt3/a$d;->rk(JJ)V
    :try_end_2d
    .catchall {:try_start_18 .. :try_end_2d} :catchall_2e

    goto :goto_30

    :catchall_2e
    move-exception v0

    goto :goto_31

    :cond_30
    :goto_30
    return-void

    :goto_31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$5;->DK:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->FB(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onProgressUpdate error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
