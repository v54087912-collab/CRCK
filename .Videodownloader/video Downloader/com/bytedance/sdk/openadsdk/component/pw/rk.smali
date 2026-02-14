# classes2.dex

.class public final Lcom/bytedance/sdk/openadsdk/component/pw/rk;
.super Ljava/lang/Object;


# instance fields
.field private DK:J

.field private aAs:Z

.field private fFV:J

.field private rk:F


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aAs()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/rk;->fFV:J

    return-wide v0
.end method

.method public fFV()F
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/rk;->rk:F

    return v0
.end method

.method public fFV(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/rk;->fFV:J

    return-void
.end method

.method public rk()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/rk;->DK:J

    return-wide v0
.end method

.method public rk(F)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTotalTime() called with: time = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/rk;->rk:F

    return-void
.end method

.method public rk(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/rk;->DK:J

    return-void
.end method

.method public rk(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/rk;->aAs:Z

    return-void
.end method
