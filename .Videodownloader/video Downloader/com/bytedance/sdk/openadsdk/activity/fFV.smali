# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/activity/fFV;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/fFV$aAs;,
        Lcom/bytedance/sdk/openadsdk/activity/fFV$rk;,
        Lcom/bytedance/sdk/openadsdk/activity/fFV$DK;,
        Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;,
        Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;
    }
.end annotation


# static fields
.field private static aAs:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

.field private static fFV:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;


# instance fields
.field private AXL:Landroid/os/Bundle;

.field private final ArD:Z

.field private final DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private final KIc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;

.field private KR:Ljava/lang/Runnable;

.field private final NCs:Z

.field private Pa:I

.field private Yp:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

.field private ZQ:Z

.field private kEa:Z

.field private final lG:Lcom/bytedance/sdk/openadsdk/NCs/ArD;

.field private lgt:Z

.field private nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

.field private final ppR:Z

.field private pw:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

.field private final rQf:Landroid/os/Bundle;

.field public rk:Lcom/bytedance/sdk/openadsdk/component/reward/nP;

.field private woP:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rQf:Landroid/os/Bundle;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->KIc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->woP:Landroid/app/Activity;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/NCs/ArD;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/NCs/ArD;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->lG:Lcom/bytedance/sdk/openadsdk/NCs/ArD;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NmB()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->ppR:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_34

    const/16 v2, 0x27

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result v3

    if-ne v2, v3, :cond_34

    move v2, v1

    goto :goto_35

    :cond_34
    move v2, v0

    :goto_35
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->ArD:Z

    if-eqz p1, :cond_42

    const/16 p1, 0x28

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result v2

    if-ne p1, v2, :cond_42

    move v0, v1

    :cond_42
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->NCs:Z

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result p1

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_5b

    const/16 v0, 0x2c

    if-ne p1, v0, :cond_51

    goto :goto_5b

    :cond_51
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/ppR;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->woP:Landroid/app/Activity;

    invoke-direct {p1, v0, p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/ppR;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/activity/fFV;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    goto :goto_64

    :cond_5b
    :goto_5b
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/DK;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->woP:Landroid/app/Activity;

    invoke-direct {p1, v0, p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/activity/fFV;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    :goto_64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Xb()V

    return-void
.end method

.method private UD()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rQf()Z

    move-result v0

    return v0
.end method

.method private Xb()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uL()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/fFV$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nP;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nP$rk;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/nP;

    :cond_14
    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/activity/fFV;)Lcom/bytedance/sdk/openadsdk/activity/aAs;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/activity/fFV;)Z
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->UD()Z

    move-result p0

    return p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/fFV;)Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Yp:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    return-object p0
.end method


# virtual methods
.method public AXL()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->kEa:Z

    return v0
.end method

.method public ArD()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Yp:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->pw:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_f
    return-void
.end method

.method public DK()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->woP:Landroid/app/Activity;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_7
    return-void
.end method

.method public DK(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .registers 2

    const/4 p1, 0x5

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Pa:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->pw()V

    return-void
.end method

.method public HmR()Lcom/bytedance/sdk/openadsdk/activity/rQf;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->AXL()Lcom/bytedance/sdk/openadsdk/activity/rQf;

    move-result-object v0

    return-object v0
.end method

.method public KIc()Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->woP()Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    move-result-object v0

    return-object v0
.end method

.method public KR()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->lG()Z

    move-result v0

    return v0
.end method

.method public Kl()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->ZQ:Z

    return v0
.end method

.method public NCs()V
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->AXL()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->kEa()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Yp:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;->rk()V

    goto :goto_19

    :cond_12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->pw:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;->rk()V

    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->KR:Ljava/lang/Runnable;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->KR:Ljava/lang/Runnable;

    :cond_23
    return-void
.end method

.method public NK()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->KR()V

    return-void
.end method

.method public Pa()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->lgt:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/nP;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->aAs()V

    :cond_a
    return-void
.end method

.method public TGu()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->kEa()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Yp()I
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->nP()I

    move-result v0

    return v0
.end method

.method public ZQ()Lcom/bytedance/sdk/openadsdk/activity/pw;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->Pa()Lcom/bytedance/sdk/openadsdk/activity/pw;

    move-result-object v0

    return-object v0
.end method

.method public aAs(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .registers 2

    const/4 p1, 0x4

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Pa:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->aAs()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/nP;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->rk()V

    :cond_f
    return-void
.end method

.method public aAs()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->ppR:Z

    return v0
.end method

.method public fFV(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Pa:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/nP;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->fFV()V

    :cond_f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->KIc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Fo()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NoJ()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;->rk(Landroid/app/Activity;IF)V

    return-void
.end method

.method public fFV(Lcom/bytedance/sdk/openadsdk/activity/pw;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->woP:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->AXL:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->rk(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Pa:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_22

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x5

    if-eq v0, v1, :cond_16

    goto :goto_19

    :cond_16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->DK()V

    :goto_19
    return-void

    :cond_1a
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->aAs(Z)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->woP()V

    return-void

    :cond_22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->NCs()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->aAs()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->aAs(Z)V

    return-void

    :cond_2d
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->NCs()V

    return-void
.end method

.method public fFV(Lcom/bytedance/sdk/openadsdk/activity/pw;I)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/activity/pw;I)V

    return-void
.end method

.method public fFV(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    return-void
.end method

.method public fFV(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->ZQ:Z

    return-void
.end method

.method public fFV()Z
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->ppR:Z

    if-nez v0, :cond_b

    return v1

    :cond_b
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->ArD:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->NCs:Z

    if-eqz v0, :cond_14

    goto :goto_15

    :cond_14
    return v1

    :cond_15
    :goto_15
    const/4 v0, 0x1

    return v0
.end method

.method public gLo()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/DK;

    return v0
.end method

.method public kEa()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->kEa:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->lgt()V

    return-void
.end method

.method public lG()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->ArD()V

    return-void
.end method

.method public lgt()Lcom/bytedance/sdk/openadsdk/NCs/ArD;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->lG:Lcom/bytedance/sdk/openadsdk/NCs/ArD;

    return-object v0
.end method

.method public nP()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Yp:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;->fFV()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->pw:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;->fFV()V

    :cond_f
    return-void
.end method

.method public ppR()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rQf:Landroid/os/Bundle;

    return-object v0
.end method

.method public pw()Lcom/bytedance/sdk/openadsdk/activity/pw;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->NCs()Lcom/bytedance/sdk/openadsdk/activity/pw;

    move-result-object v0

    return-object v0
.end method

.method public rET()I
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->ppR()I

    move-result v0

    return v0
.end method

.method public rQf()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->woP:Landroid/app/Activity;

    return-object v0
.end method

.method public rQf(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .registers 3

    const/4 v0, 0x6

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Pa:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->KIc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;->rk(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->woP:Landroid/app/Activity;

    return-void
.end method

.method public rk(F)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(F)V

    return-void
.end method

.method public rk(Landroid/app/Activity;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Landroid/app/Activity;)V

    return-void
.end method

.method public rk(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Landroid/view/View;)V

    return-void
.end method

.method public rk(Landroid/view/View;Z)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Landroid/view/View;Z)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .registers 2

    const/4 p1, 0x2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Pa:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->Yp()V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Yp:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    if-eqz p1, :cond_14

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    return-void

    :cond_14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->pw:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    if-eqz p1, :cond_1a

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    :cond_1a
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;)V
    .registers 5

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->AXL:Landroid/os/Bundle;

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Pa:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Yp:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->pw:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    const/4 p1, 0x0

    if-nez p3, :cond_14

    if-eqz p2, :cond_14

    sget-object p3, Lcom/bytedance/sdk/openadsdk/activity/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Yp:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    :cond_14
    if-nez p4, :cond_1e

    if-eqz p2, :cond_1e

    sget-object p3, Lcom/bytedance/sdk/openadsdk/activity/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->pw:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    :cond_1e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Landroid/os/Bundle;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/pw;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Z)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Z)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/pw;ZILjava/lang/String;ILjava/lang/String;)V
    .registers 16

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->kEa:Z

    if-nez v0, :cond_14

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/fFV$2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/fFV$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/activity/pw;ZILjava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->KR:Ljava/lang/Runnable;

    return-void

    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->woP()Z

    move-result v0

    if-eqz v0, :cond_1b

    return-void

    :cond_1b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Pa()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Yp:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->woP:Landroid/app/Activity;

    if-eqz v0, :cond_4f

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/fFV$3;

    move-object v1, v8

    move-object v2, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/fFV$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;ZILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->aAs()Z

    move-result p3

    if-eqz p3, :cond_4f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-object p5, p1, Lcom/bytedance/sdk/openadsdk/activity/pw;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->b_()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_4a

    const-string p2, "reward_success"

    goto :goto_4c

    :cond_4a
    const-string p2, "reward_fail"

    :goto_4c
    invoke-static {p3, p4, p5, p1, p2}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/pw;ZZZI)V
    .registers 12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;ZZZI)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/rk;Z)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Lcom/bytedance/sdk/openadsdk/activity/rk;Z)V

    return-void
.end method

.method public rk(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/pw;FF)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/pw;",
            "FF)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/pw;FF)V

    return-void
.end method

.method public rk(Z)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Z)V

    return-void
.end method

.method public rk()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->NCs:Z

    return v0
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/pw;I)Z
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;I)Z

    move-result p1

    return p1
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .registers 3

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Tv()Lcom/bytedance/sdk/openadsdk/core/model/Kl;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Tv()Lcom/bytedance/sdk/openadsdk/core/model/Kl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kl;->rk()I

    move-result p1

    if-lez p1, :cond_14

    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public woP()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->lgt:Z

    return v0
.end method
