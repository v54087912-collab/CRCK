# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/woP;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/Yp;


# instance fields
.field private rk:Lcom/bytedance/sdk/component/adexpress/lG/AXL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/bytedance/sdk/component/adexpress/lG/AXL;

    invoke-direct {p3, p1}, Lcom/bytedance/sdk/component/adexpress/lG/AXL;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/woP;->rk:Lcom/bytedance/sdk/component/adexpress/lG/AXL;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->getDynamicHeight()I

    move-result p3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->getDynamicHeight()I

    move-result p2

    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p2, 0x800015

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/woP;->rk:Lcom/bytedance/sdk/component/adexpress/lG/AXL;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public DK()Lcom/bytedance/sdk/component/adexpress/lG/AXL;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/woP;->rk:Lcom/bytedance/sdk/component/adexpress/lG/AXL;

    return-object v0
.end method

.method public synthetic aAs()Landroid/view/ViewGroup;
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/woP;->DK()Lcom/bytedance/sdk/component/adexpress/lG/AXL;

    move-result-object v0

    return-object v0
.end method

.method public fFV()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/woP;->rk:Lcom/bytedance/sdk/component/adexpress/lG/AXL;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lG/AXL;->fFV()V

    return-void
.end method

.method public rk()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/woP;->rk:Lcom/bytedance/sdk/component/adexpress/lG/AXL;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lG/AXL;->rk()V

    return-void
.end method
