# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/model/rQf;
.super Ljava/lang/Object;


# instance fields
.field private DK:I

.field private aAs:J

.field private fFV:I

.field private rk:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rQf;->rk:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rQf;->fFV:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rQf;->DK:I

    return-void
.end method


# virtual methods
.method public DK()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rQf;->aAs:J

    return-wide v0
.end method

.method public aAs()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rQf;->fFV:I

    return v0
.end method

.method public aAs(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rQf;->fFV:I

    return-void
.end method

.method public fFV()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rQf;->rk:I

    return v0
.end method

.method public fFV(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rQf;->rk:I

    return-void
.end method

.method public rk()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rQf;->DK:I

    return v0
.end method

.method public rk(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rQf;->DK:I

    return-void
.end method

.method public rk(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rQf;->aAs:J

    return-void
.end method
