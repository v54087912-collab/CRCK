# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/fFV/Pa;
.super Ljava/lang/Object;


# instance fields
.field private AXL:Z

.field private ArD:F

.field private DK:D

.field private NCs:D

.field private Pa:I

.field private Yp:F

.field private aAs:D

.field private fFV:Z

.field private kEa:Landroid/view/View;

.field private lG:D

.field private nP:D

.field private ppR:F

.field private pw:F

.field private rQf:D

.field private rk:I

.field private woP:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AXL()F
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->ArD:F

    return v0
.end method

.method public ArD()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->woP:Ljava/lang/String;

    return-object v0
.end method

.method public DK()D
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->aAs:D

    return-wide v0
.end method

.method public DK(D)V
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->lG:D

    return-void
.end method

.method public DK(F)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->ArD:F

    return-void
.end method

.method public NCs()F
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->Yp:F

    return v0
.end method

.method public Pa()F
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->ppR:F

    return v0
.end method

.method public Yp()D
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->lG:D

    return-wide v0
.end method

.method public aAs(D)V
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rQf:D

    return-void
.end method

.method public aAs(F)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->ppR:F

    return-void
.end method

.method public aAs()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->fFV:Z

    return v0
.end method

.method public fFV()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk:I

    return v0
.end method

.method public fFV(D)V
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->DK:D

    return-void
.end method

.method public fFV(F)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->pw:F

    return-void
.end method

.method public fFV(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->Pa:I

    return-void
.end method

.method public fFV(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->AXL:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->AXL:Z

    return-void
.end method

.method public lG()D
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rQf:D

    return-wide v0
.end method

.method public lG(D)V
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->NCs:D

    return-void
.end method

.method public nP()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->Pa:I

    return v0
.end method

.method public ppR()D
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->NCs:D

    return-wide v0
.end method

.method public pw()D
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->nP:D

    return-wide v0
.end method

.method public rQf()D
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->DK:D

    return-wide v0
.end method

.method public rQf(D)V
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->nP:D

    return-void
.end method

.method public rk()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->kEa:Landroid/view/View;

    return-object v0
.end method

.method public rk(D)V
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->aAs:D

    return-void
.end method

.method public rk(F)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->Yp:F

    return-void
.end method

.method public rk(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk:I

    return-void
.end method

.method public rk(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->kEa:Landroid/view/View;

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->woP:Ljava/lang/String;

    return-void
.end method

.method public rk(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->fFV:Z

    return-void
.end method

.method public woP()F
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->pw:F

    return v0
.end method
