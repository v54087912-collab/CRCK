# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rk"
.end annotation


# instance fields
.field private ArD:I

.field private DK:J

.field private NCs:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;

.field private Yp:I

.field private aAs:J

.field private fFV:J

.field private lG:I

.field private nP:Z

.field private ppR:I

.field private pw:I

.field private rQf:Z

.field private rk:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->rk:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->fFV:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->rQf:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->nP:Z

    return-void
.end method

.method private Pa()V
    .registers 8

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_17

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->rk:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_17

    rem-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->rk:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_17

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->rk:J

    :cond_17
    return-void
.end method


# virtual methods
.method public ArD()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->ArD:I

    return v0
.end method

.method public DK()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs:J

    return-wide v0
.end method

.method public DK(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->ArD:I

    return-void
.end method

.method public DK(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->Pa()V

    return-void
.end method

.method public NCs()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->rQf:Z

    return v0
.end method

.method public Yp()I
    .registers 7

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->rk:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    div-long/2addr v2, v0

    long-to-int v0, v2

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public aAs()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->fFV:J

    return-wide v0
.end method

.method public aAs(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->pw:I

    return-void
.end method

.method public aAs(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->fFV:J

    return-void
.end method

.method public fFV()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->rk:J

    return-wide v0
.end method

.method public fFV(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->Yp:I

    return-void
.end method

.method public fFV(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->rk:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->Pa()V

    return-void
.end method

.method public lG()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->Yp:I

    return v0
.end method

.method public nP()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->nP:Z

    return v0
.end method

.method public ppR()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->ppR:I

    return v0
.end method

.method public pw()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->pw:I

    return v0
.end method

.method public rQf()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->lG:I

    return v0
.end method

.method public rk()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK:J

    return-wide v0
.end method

.method public rk(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->lG:I

    return-void
.end method

.method public rk(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK:J

    return-void
.end method

.method public rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->NCs:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;

    return-void
.end method

.method public rk(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->rQf:Z

    return-void
.end method

.method public woP()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->NCs:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;

    return-object v0
.end method
