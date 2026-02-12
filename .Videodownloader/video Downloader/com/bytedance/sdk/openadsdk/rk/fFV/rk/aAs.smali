# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;
.super Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;


# instance fields
.field protected ArD:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

.field private NCs:Z

.field protected nP:Ljava/lang/String;

.field protected ppR:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected final pw:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .registers 6

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IZ)V

    const-string p2, "embeded_ad"

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->nP:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->NCs:Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pa(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->DK:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->pw:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->ppR:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->rk()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->fFV()V

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;)Lcom/bytedance/sdk/openadsdk/core/kEa;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->rk:Lcom/bytedance/sdk/openadsdk/core/kEa;

    return-object p0
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->NCs:Z

    return p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;)Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->DK:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method private fFV()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$1;-><init>(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/fFV/aAs;)V

    :cond_c
    return-void
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;)Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->DK:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    return-object p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;)Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->DK:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;)Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->DK:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    return-object p0
.end method

.method private rk(FF)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getDynamicShowType()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK;->rk(I)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_1d

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_21

    :cond_1d
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->pw:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->pw:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_41

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_45

    :cond_41
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;FF)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->rk(FF)V

    return-void
.end method


# virtual methods
.method public DK()Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    return-object v0
.end method

.method protected aAs()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs$2;-><init>(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_c
    return-void
.end method

.method public rQf()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->KIc()V

    :cond_7
    return-void
.end method

.method protected rk()V
    .registers 6

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->pw:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->ppR:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->nP:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->aAs()V

    return-void
.end method

.method public rk(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk/aAs;->NCs:Z

    return-void
.end method
