# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;
    }
.end annotation


# instance fields
.field AXL:Ljava/lang/String;

.field ArD:I

.field DK:F

.field KIc:Ljava/lang/String;

.field KR:I

.field NCs:F

.field Pa:I

.field Yp:F

.field aAs:F

.field fFV:I

.field kEa:F

.field lG:I

.field lgt:I

.field nP:F

.field ppR:F

.field pw:F

.field rQf:F

.field rk:Ljava/lang/String;

.field woP:F


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->KR:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->KIc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AXL()Ljava/math/BigDecimal;
    .registers 4

    new-instance v0, Ljava/math/BigDecimal;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->woP:F

    float-to-double v1, v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x3

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public ArD()F
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->pw:F

    return v0
.end method

.method public ArD(F)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->kEa:F

    return-void
.end method

.method public DK()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->fFV:I

    return v0
.end method

.method public DK(F)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->Yp:F

    return-void
.end method

.method public DK(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->ArD:I

    return-void
.end method

.method public KIc()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->lgt:I

    return v0
.end method

.method public KR()F
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->kEa:F

    return v0
.end method

.method public NCs()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->ArD:I

    return v0
.end method

.method public Pa()F
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->NCs:F

    return v0
.end method

.method public Yp()F
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->rQf:F

    return v0
.end method

.method public Yp(F)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->nP:F

    return-void
.end method

.method public aAs()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public aAs(F)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->rQf:F

    return-void
.end method

.method public aAs(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->lG:I

    return-void
.end method

.method public aAs(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->AXL:Ljava/lang/String;

    return-void
.end method

.method public fFV()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->KIc:Ljava/lang/String;

    return-object v0
.end method

.method public fFV(F)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->DK:F

    return-void
.end method

.method public fFV(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->fFV:I

    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->rk:Ljava/lang/String;

    return-void
.end method

.method public kEa()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->Pa:I

    return v0
.end method

.method public lG()F
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->DK:F

    return v0
.end method

.method public lG(F)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->ppR:F

    return-void
.end method

.method public lG(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->lgt:I

    return-void
.end method

.method public lgt()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->AXL:Ljava/lang/String;

    return-object v0
.end method

.method public nP()F
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->ppR:F

    return v0
.end method

.method public ppR()F
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->Yp:F

    return v0
.end method

.method public ppR(F)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->woP:F

    return-void
.end method

.method public pw()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->lG:I

    return v0
.end method

.method public pw(F)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->NCs:F

    return-void
.end method

.method public rQf()F
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->aAs:F

    return v0
.end method

.method public rQf(F)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->pw:F

    return-void
.end method

.method public rQf(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->Pa:I

    return-void
.end method

.method public rk()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->KR:I

    return v0
.end method

.method public rk(F)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->aAs:F

    return-void
.end method

.method public rk(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->KR:I

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->KIc:Ljava/lang/String;

    return-void
.end method

.method public woP()F
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->nP:F

    return v0
.end method
