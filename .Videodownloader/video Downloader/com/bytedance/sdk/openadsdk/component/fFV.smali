# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/component/fFV;
.super Lcom/bytedance/sdk/openadsdk/component/aAs;


# instance fields
.field private AXL:Z

.field private Pa:Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;

.field private kEa:Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;

.field private final woP:Lcom/bytedance/sdk/openadsdk/component/lG/fFV;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/rk;IZLcom/bytedance/sdk/openadsdk/component/pw/rk;Lcom/bytedance/sdk/openadsdk/component/lG/fFV;)V
    .registers 9

    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/component/aAs;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/rk;IZLcom/bytedance/sdk/openadsdk/component/pw/rk;)V

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/component/fFV;->woP:Lcom/bytedance/sdk/openadsdk/component/lG/fFV;

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/component/fFV;)V
    .registers 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV()V

    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/component/fFV;)V
    .registers 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk()V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/component/fFV;)Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/fFV;->kEa:Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/fFV;)Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/fFV;->Pa:Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/fFV;Landroid/view/ViewGroup;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/fFV;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/fFV;->AXL:Z

    return p1
.end method


# virtual methods
.method public DK()I
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fFV;->Pa:Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->getDynamicShowType()I

    move-result v0

    return v0
.end method

.method public aAs()V
    .registers 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/aAs;->aAs()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fFV;->Pa:Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs()V

    :cond_a
    return-void
.end method

.method public fFV()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fFV;->Pa:Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->KIc()V

    return-void
.end method

.method public rQf()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fFV;->Pa:Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->KR()V

    :cond_7
    return-void
.end method

.method public rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fFV;->Pa:Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public rk()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->NCs:Lcom/bytedance/sdk/openadsdk/component/pw/rk;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/fFV;->Pa:Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/pw/rk;Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;)Lcom/bytedance/sdk/openadsdk/core/pw/ppR;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/fFV$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/fFV$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/fFV;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/fFV$rk;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fFV;->Pa:Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/pw/ppR;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->NCs:Lcom/bytedance/sdk/openadsdk/component/pw/rk;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/fFV;->Pa:Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/rk/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/pw/rk;Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;)Lcom/bytedance/sdk/openadsdk/core/pw/pw;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fFV;->Pa:Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/pw/pw;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/fFV$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/fFV$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/fFV;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/fFV$rk;)V

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/aAs;->lG()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fFV;->Pa:Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/fFV$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/fFV$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/fFV;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/fFV/aAs;)V

    return-void
.end method

.method public rk(IZ)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk(IZ)V

    return-void
.end method

.method public rk(JJ)V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fFV;->Pa:Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->rk(JJ)V

    :cond_7
    return-void
.end method

.method public rk(Landroid/view/ViewGroup;)V
    .registers 10

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->Yp:I

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/rk/rk;->rk(Landroid/view/Window;I)Landroid/util/Pair;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/component/rk;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/fFV;->woP:Lcom/bytedance/sdk/openadsdk/component/lG/fFV;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->NCs:Lcom/bytedance/sdk/openadsdk/component/pw/rk;

    const-string v4, "open_ad"

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/rk;Lcom/bytedance/sdk/openadsdk/component/lG/fFV;Lcom/bytedance/sdk/openadsdk/component/pw/rk;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fFV;->Pa:Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/component/rk;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->setTopListener(Lcom/bytedance/sdk/openadsdk/component/lG/rk;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fFV;->Pa:Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/component/rk;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->setExpressVideoListenerProxy(Lt3/a$d;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fFV;->Pa:Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/fFV$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/fFV$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/fFV;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pa(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->DK:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fFV;->Pa:Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fFV;->kEa:Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->DK:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fFV;->kEa:Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;->getTopDislike()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->ppR:Landroid/view/View;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fFV;->kEa:Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fFV;->kEa:Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ppR/Yp;->getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    return-void
.end method
