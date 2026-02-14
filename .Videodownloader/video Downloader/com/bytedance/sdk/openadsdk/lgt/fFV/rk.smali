# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;
.super Ljava/lang/Object;


# instance fields
.field private ArD:J

.field private DK:I

.field private NCs:I

.field private Yp:Ljava/lang/String;

.field private aAs:Ljava/lang/String;

.field private fFV:Ljava/lang/String;

.field private lG:I

.field private nP:Ljava/lang/String;

.field private ppR:Ljava/lang/String;

.field private pw:Ljava/lang/String;

.field private rQf:I

.field private rk:J

.field private woP:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->rk:J

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->fFV:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->aAs:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->Yp:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->pw:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->ppR:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->ArD:J

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->nP:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->NCs:I

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->woP:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ArD()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->ArD:J

    return-wide v0
.end method

.method public DK()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->DK:I

    return v0
.end method

.method public DK(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->NCs:I

    return-void
.end method

.method public DK(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->pw:Ljava/lang/String;

    return-void
.end method

.method public NCs()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->NCs:I

    return v0
.end method

.method public Yp()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->Yp:Ljava/lang/String;

    return-object v0
.end method

.method public Yp(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->woP:Ljava/lang/String;

    return-void
.end method

.method public aAs()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->aAs:Ljava/lang/String;

    return-object v0
.end method

.method public aAs(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->lG:I

    return-void
.end method

.method public aAs(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->Yp:Ljava/lang/String;

    return-void
.end method

.method public fFV()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->fFV:Ljava/lang/String;

    return-object v0
.end method

.method public fFV(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->rQf:I

    return-void
.end method

.method public fFV(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->ArD:J

    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->aAs:Ljava/lang/String;

    return-void
.end method

.method public lG()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->lG:I

    return v0
.end method

.method public lG(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->nP:Ljava/lang/String;

    return-void
.end method

.method public nP()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->nP:Ljava/lang/String;

    return-object v0
.end method

.method public ppR()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->ppR:Ljava/lang/String;

    return-object v0
.end method

.method public pw()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->pw:Ljava/lang/String;

    return-object v0
.end method

.method public rQf()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->rQf:I

    return v0
.end method

.method public rQf(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->ppR:Ljava/lang/String;

    return-void
.end method

.method public rk()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->rk:J

    return-wide v0
.end method

.method public rk(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->DK:I

    return-void
.end method

.method public rk(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->rk:J

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->fFV:Ljava/lang/String;

    return-void
.end method

.method public woP()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lgt/fFV/rk;->woP:Ljava/lang/String;

    return-object v0
.end method
