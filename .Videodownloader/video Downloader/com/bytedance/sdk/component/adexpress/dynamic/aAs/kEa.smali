# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/kEa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/Yp;


# instance fields
.field private DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

.field private aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

.field private fFV:Landroid/content/Context;

.field private rk:Lcom/bytedance/sdk/component/adexpress/lG/HmR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/kEa;->fFV:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/kEa;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/kEa;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/kEa;->DK()V

    return-void
.end method

.method private DK()V
    .registers 4

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/lG/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/kEa;->fFV:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/lG/HmR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/kEa;->rk:Lcom/bytedance/sdk/component/adexpress/lG/HmR;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/kEa;->fFV:Landroid/content/Context;

    const/high16 v2, 0x42f00000  # 120.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/kEa;->rk:Lcom/bytedance/sdk/component/adexpress/lG/HmR;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/kEa;->rk:Lcom/bytedance/sdk/component/adexpress/lG/HmR;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/kEa;->rk:Lcom/bytedance/sdk/component/adexpress/lG/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/kEa;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->djG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/lG/HmR;->setGuideText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/kEa;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

    if-eqz v0, :cond_41

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/kEa;->rk:Lcom/bytedance/sdk/component/adexpress/lG/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/lG/rk;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_41
    return-void
.end method


# virtual methods
.method public aAs()Landroid/view/ViewGroup;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/kEa;->rk:Lcom/bytedance/sdk/component/adexpress/lG/HmR;

    return-object v0
.end method

.method public fFV()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/kEa;->rk:Lcom/bytedance/sdk/component/adexpress/lG/HmR;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lG/HmR;->fFV()V

    :cond_7
    return-void
.end method

.method public rk()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/kEa;->rk:Lcom/bytedance/sdk/component/adexpress/lG/HmR;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lG/HmR;->rk()V

    :cond_7
    return-void
.end method
