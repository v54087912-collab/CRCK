# classes.dex

.class public Lcom/bytedance/sdk/component/aAs/rk/rk;
.super Ljava/lang/Object;


# instance fields
.field DK:J

.field Yp:J

.field aAs:J

.field fFV:J

.field lG:J

.field pw:J

.field rQf:J

.field rk:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/rk;->rk:J

    return-void
.end method


# virtual methods
.method public AXL()V
    .registers 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/rk;->fFV:J

    return-void
.end method

.method public ArD()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/rk;->Yp:J

    return-wide v0
.end method

.method public DK()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/rk;->rk:J

    return-wide v0
.end method

.method public NCs()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/rk;->pw:J

    return-wide v0
.end method

.method public Pa()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/rk;->fFV:J

    return-wide v0
.end method

.method public Yp()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/rk;->aAs:J

    return-wide v0
.end method

.method public aAs()V
    .registers 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/rk;->rQf:J

    return-void
.end method

.method public fFV()V
    .registers 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/rk;->DK:J

    return-void
.end method

.method public lG()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/rk;->lG:J

    return-wide v0
.end method

.method public nP()V
    .registers 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/rk;->Yp:J

    return-void
.end method

.method public ppR()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/rk;->rQf:J

    return-wide v0
.end method

.method public pw()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/rk;->DK:J

    return-wide v0
.end method

.method public rQf()V
    .registers 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/rk;->lG:J

    return-void
.end method

.method public rk()V
    .registers 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/rk;->aAs:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestHttpTime{requestBuildTs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bytedance/sdk/component/aAs/rk/rk;->rk:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", asyncCallExecTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/aAs/rk/rk;->fFV:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestStartExecTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/aAs/rk/rk;->aAs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestConnectStartTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/aAs/rk/rk;->DK:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestConnectFinishTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/aAs/rk/rk;->rQf:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reqCallServerStartTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/aAs/rk/rk;->Yp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reqCallServerFinishTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/aAs/rk/rk;->pw:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public woP()V
    .registers 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/rk;->pw:J

    return-void
.end method
