# classes.dex

.class public Lcom/bytedance/sdk/component/fFV/rk/ArD;
.super Ljava/lang/Object;


# instance fields
.field public DK:J

.field public Yp:J

.field public aAs:J

.field public fFV:J

.field public lG:J

.field public pw:J

.field public rQf:J

.field public rk:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/aAs/rk/rk;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_35

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/aAs/rk/rk;->DK()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/fFV/rk/ArD;->rk:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/aAs/rk/rk;->Pa()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/fFV/rk/ArD;->fFV:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/aAs/rk/rk;->Yp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/fFV/rk/ArD;->aAs:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/aAs/rk/rk;->pw()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/fFV/rk/ArD;->DK:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/aAs/rk/rk;->ppR()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/fFV/rk/ArD;->rQf:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/aAs/rk/rk;->ArD()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/fFV/rk/ArD;->Yp:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/aAs/rk/rk;->NCs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/fFV/rk/ArD;->pw:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/aAs/rk/rk;->lG()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/fFV/rk/ArD;->lG:J

    :cond_35
    return-void
.end method
