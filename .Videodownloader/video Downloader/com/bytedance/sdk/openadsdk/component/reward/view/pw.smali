# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/pw;
.super Ljava/lang/Object;


# instance fields
.field private DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;

.field private aAs:Z

.field private fFV:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

.field private rQf:Z

.field private final rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pw;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    return-void
.end method


# virtual methods
.method public DK()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pw;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->fFV()V

    :cond_7
    return-void
.end method

.method public aAs()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pw;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->rk()V

    :cond_7
    return-void
.end method

.method public fFV()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pw;->rQf:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pw;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    return-void
.end method

.method public rQf()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pw;->rQf:Z

    return v0
.end method

.method public rk()V
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pw;->aAs:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pw;->aAs:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pw;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->ZBh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pw;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pw;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->init(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    :cond_1d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pw;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pw;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pw;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;

    :cond_30
    return-void
.end method

.method public rk(I)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pw;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setShownAdCount(I)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pw;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/pw$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/pw$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/pw;)V

    const-string v2, "TTBaseVideoActivity#mFLEndCardBackupContainer"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pw;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;

    if-eqz v0, :cond_16

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;)V

    :cond_16
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;)Z
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pw;->rQf:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pw;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;

    const/4 v2, 0x0

    if-nez v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pw;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    return v0

    :cond_15
    return v2
.end method
