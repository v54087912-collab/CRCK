# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/model/UD;
.super Ljava/lang/Object;


# instance fields
.field private ArD:J

.field private DK:Lcom/bytedance/sdk/openadsdk/utils/sc;

.field private Yp:J

.field private aAs:Lcom/bytedance/sdk/openadsdk/utils/sc;

.field public fFV:J

.field private lG:J

.field private nP:I

.field private ppR:J

.field private pw:J

.field private rQf:J

.field public rk:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sc;->aAs()Lcom/bytedance/sdk/openadsdk/utils/sc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->aAs:Lcom/bytedance/sdk/openadsdk/utils/sc;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sc;->aAs()Lcom/bytedance/sdk/openadsdk/utils/sc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->DK:Lcom/bytedance/sdk/openadsdk/utils/sc;

    return-void
.end method


# virtual methods
.method public DK()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->Yp:J

    return-wide v0
.end method

.method public Yp()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->ArD:J

    return-wide v0
.end method

.method public aAs()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->lG:J

    return-wide v0
.end method

.method public fFV()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rQf:J

    return-wide v0
.end method

.method public fFV(Lcom/bytedance/sdk/openadsdk/utils/sc;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->DK:Lcom/bytedance/sdk/openadsdk/utils/sc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->aAs:Lcom/bytedance/sdk/openadsdk/utils/sc;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/sc;->rk(Lcom/bytedance/sdk/openadsdk/utils/sc;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->ppR:J

    return-void
.end method

.method public lG()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->ppR:J

    return-wide v0
.end method

.method public pw()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->nP:I

    return v0
.end method

.method public rQf()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->pw:J

    return-wide v0
.end method

.method public rk()Lcom/bytedance/sdk/openadsdk/utils/sc;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->aAs:Lcom/bytedance/sdk/openadsdk/utils/sc;

    return-object v0
.end method

.method public rk(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->nP:I

    return-void
.end method

.method public rk(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->ArD:J

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/utils/sc;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->aAs:Lcom/bytedance/sdk/openadsdk/utils/sc;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/utils/sc;Lcom/bytedance/sdk/openadsdk/utils/sc;ILcom/bytedance/sdk/openadsdk/utils/sc;)V
    .registers 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->aAs:Lcom/bytedance/sdk/openadsdk/utils/sc;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/sc;->rk(Lcom/bytedance/sdk/openadsdk/utils/sc;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rQf:J

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/sc;->rk(Lcom/bytedance/sdk/openadsdk/utils/sc;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->lG:J

    int-to-long v0, p3

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->Yp:J

    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/utils/sc;->rk(Lcom/bytedance/sdk/openadsdk/utils/sc;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->pw:J

    return-void
.end method
