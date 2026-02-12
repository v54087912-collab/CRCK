# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/common/woP;
.super Ljava/lang/Object;


# instance fields
.field private DK:Lcom/bytedance/sdk/component/ppR/lG;

.field private Yp:Lcom/bytedance/sdk/openadsdk/common/KR;

.field private final aAs:Landroid/content/Context;

.field private fFV:Landroid/widget/RelativeLayout;

.field private final lG:Ljava/lang/String;

.field private pw:Lcom/bytedance/sdk/openadsdk/common/kEa;

.field private rQf:Landroid/widget/ImageView;

.field private final rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/woP;->aAs:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/woP;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/woP;->lG:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/woP;->lG()V

    return-void
.end method

.method private lG()V
    .registers 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/woP;->aAs:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/woP;->rk(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/woP;->fFV:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->CGe:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/ppR/lG;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/woP;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/woP;->fFV:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->nxU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/KR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/woP;->aAs:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/woP;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/common/KR;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/woP;->Yp:Lcom/bytedance/sdk/openadsdk/common/KR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/KR;->aAs()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/woP;->rQf:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/woP;->fFV:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->ru:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/kEa;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/woP;->aAs:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/woP;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/woP;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/common/woP;->lG:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/common/kEa;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/bytedance/sdk/component/ppR/lG;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/woP;->pw:Lcom/bytedance/sdk/openadsdk/common/kEa;

    return-void
.end method

.method private static rk(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .registers 7

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/ppR;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/ppR;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/bytedance/sdk/component/ppR/lG;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/ppR/lG;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kEa;->CGe:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x3

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/kEa;->nxU:I

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/pw;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/pw;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public DK()Lcom/bytedance/sdk/component/ppR/lG;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/woP;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    return-object v0
.end method

.method public aAs()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/woP;->rQf:Landroid/widget/ImageView;

    return-object v0
.end method

.method public fFV()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/woP;->Yp:Lcom/bytedance/sdk/openadsdk/common/KR;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/KR;->fFV()V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/woP;->pw:Lcom/bytedance/sdk/openadsdk/common/kEa;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/kEa;->fFV()V

    :cond_e
    return-void
.end method

.method public rQf()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/woP;->fFV:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public rk()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/woP;->Yp:Lcom/bytedance/sdk/openadsdk/common/KR;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/KR;->rk()V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/woP;->pw:Lcom/bytedance/sdk/openadsdk/common/kEa;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/kEa;->rk()V

    :cond_e
    return-void
.end method

.method public rk(Landroid/webkit/WebView;ILcom/bytedance/sdk/openadsdk/core/widget/rk/lG$rk;)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/woP;->Yp:Lcom/bytedance/sdk/openadsdk/common/KR;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/common/KR;->rk(I)V

    :cond_7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/woP;->pw:Lcom/bytedance/sdk/openadsdk/common/kEa;

    if-eqz p2, :cond_e

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/kEa;->rk(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$rk;)V

    :cond_e
    return-void
.end method
