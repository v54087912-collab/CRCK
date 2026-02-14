# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;
.super Ljava/lang/Object;


# instance fields
.field private DK:I

.field private Yp:I

.field private aAs:Ljava/lang/String;

.field private fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private lG:Ljava/lang/String;

.field private ppR:I

.field private pw:I

.field private rQf:Z

.field private rk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->pw:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->ppR:I

    return-void
.end method


# virtual methods
.method public DK()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->DK:I

    return v0
.end method

.method public DK(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->ppR:I

    return-void
.end method

.method public Yp()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->Yp:I

    return v0
.end method

.method public aAs()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->aAs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->aAs:Ljava/lang/String;

    :cond_12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->aAs:Ljava/lang/String;

    return-object v0
.end method

.method public aAs(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->pw:I

    return-void
.end method

.method public aAs(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->lG:Ljava/lang/String;

    return-void
.end method

.method public fFV()Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object v0
.end method

.method public fFV(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->Yp:I

    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->aAs:Ljava/lang/String;

    return-void
.end method

.method public lG()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->lG:Ljava/lang/String;

    return-object v0
.end method

.method public ppR()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->ppR:I

    return v0
.end method

.method public pw()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->pw:I

    return v0
.end method

.method public rQf()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->rQf:Z

    return v0
.end method

.method public rk()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public rk(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->DK:I

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->rk:Ljava/lang/String;

    return-void
.end method

.method public rk(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->rQf:Z

    return-void
.end method
