# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/pw/AXL;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk([FLcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DK()J
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk()J

    move-result-wide v0

    return-wide v0
.end method

.method public aAs()J
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->woP()J

    move-result-wide v0

    return-wide v0
.end method

.method public fFV()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->ArD()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->ArD()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_27
    return-void
.end method

.method public fFV(I)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iput p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Uow:I

    return-void
.end method

.method public fFV(Lorg/json/JSONObject;)Z
    .registers 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)Z

    move-result p1

    return p1
.end method

.method public lG()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->sS:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V

    return-void
.end method

.method public rQf()I
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->aAs()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x4

    return v0

    :cond_10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->DK()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x5

    return v0

    :cond_20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ArD()Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    return v0

    :cond_30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG()Z

    move-result v0

    if-eqz v0, :cond_40

    const/4 v0, 0x2

    return v0

    :cond_40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ppR()Z

    const/4 v0, 0x3

    return v0
.end method

.method public rk()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->DK()V

    return-void
.end method

.method public rk(I)V
    .registers 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_36

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1c

    const/4 v0, 0x4

    if-eq p1, v0, :cond_10

    const/4 v0, 0x5

    if-eq p1, v0, :cond_36

    goto :goto_1b

    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->KR()V

    :goto_1b
    return-void

    :cond_1c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V

    return-void

    :cond_2a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->zP()V

    return-void

    :cond_36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG()Z

    move-result p1

    if-nez p1, :cond_5b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ppR()Z

    move-result p1

    if-eqz p1, :cond_53

    goto :goto_5b

    :cond_53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->rk(JZ)Z

    :cond_5b
    :goto_5b
    return-void
.end method

.method public rk(ILcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->rk(ILcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    return-void
.end method

.method public rk(ILjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(ILjava/lang/String;)V

    return-void
.end method

.method public rk(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->bzC:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->bzC:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1d
    return-void
.end method

.method public rk(ZLjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->QS:Z

    if-eq v0, p1, :cond_15

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public rk(Lorg/json/JSONObject;)Z
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Lorg/json/JSONObject;)Z

    move-result p1

    return p1

    :cond_1f
    const/4 p1, 0x0

    return p1
.end method
