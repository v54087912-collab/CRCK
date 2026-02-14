# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/DK;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt<",
        "Lcom/bytedance/sdk/component/adexpress/lG/Yp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/DK;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;)V
    .registers 5

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/lG/Yp;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->fFV:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/lG/Yp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->rk:Lcom/bytedance/sdk/component/adexpress/lG/gLo;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->fFV:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->QS()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->rk:Lcom/bytedance/sdk/component/adexpress/lG/gLo;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->rk:Lcom/bytedance/sdk/component/adexpress/lG/gLo;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->djG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/lG/gLo;->setSlideText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->rk:Lcom/bytedance/sdk/component/adexpress/lG/gLo;

    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/lG/Yp;

    if-eqz v0, :cond_43

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/lG/Yp;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->ArD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/lG/Yp;->setButtonText(Ljava/lang/String;)V

    :cond_43
    return-void
.end method


# virtual methods
.method protected DK()V
    .registers 1

    return-void
.end method

.method public fFV()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->rk:Lcom/bytedance/sdk/component/adexpress/lG/gLo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lG/gLo;->fFV()V

    return-void
.end method

.method public rk()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->rk:Lcom/bytedance/sdk/component/adexpress/lG/gLo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lG/gLo;->rk()V

    return-void
.end method
