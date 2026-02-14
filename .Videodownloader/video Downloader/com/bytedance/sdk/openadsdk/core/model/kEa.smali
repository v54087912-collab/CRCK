# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/model/kEa;
.super Ljava/lang/Object;


# instance fields
.field private DK:D

.field private aAs:I

.field private fFV:I

.field private lG:Ljava/lang/String;

.field private rQf:Z

.field private rk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DK()D
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->DK:D

    return-wide v0
.end method

.method public Yp()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->lG:Ljava/lang/String;

    return-object v0
.end method

.method public aAs()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->aAs:I

    return v0
.end method

.method public fFV()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->fFV:I

    return v0
.end method

.method public fFV(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->aAs:I

    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->lG:Ljava/lang/String;

    return-void
.end method

.method public lG()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rQf:Z

    return v0
.end method

.method public rQf()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->fFV:I

    if-lez v0, :cond_12

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->aAs:I

    if-lez v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public rk()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public rk(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->fFV:I

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk:Ljava/lang/String;

    return-void
.end method

.method public rk(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rQf:Z

    return-void
.end method
