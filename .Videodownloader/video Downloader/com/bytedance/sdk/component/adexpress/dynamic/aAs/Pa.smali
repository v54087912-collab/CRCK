# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/Pa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/Yp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/Yp<",
        "Lcom/bytedance/sdk/component/adexpress/lG/kEa;",
        ">;"
    }
.end annotation


# instance fields
.field private rk:Lcom/bytedance/sdk/component/adexpress/lG/kEa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/bytedance/sdk/component/adexpress/lG/kEa;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/lG/kEa;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/Pa;->rk:Lcom/bytedance/sdk/component/adexpress/lG/kEa;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x43340000  # 180.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x41a00000  # 20.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/Pa;->rk:Lcom/bytedance/sdk/component/adexpress/lG/kEa;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/Pa;->rk:Lcom/bytedance/sdk/component/adexpress/lG/kEa;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->djG()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/lG/kEa;->setGuideText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public DK()Lcom/bytedance/sdk/component/adexpress/lG/kEa;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/Pa;->rk:Lcom/bytedance/sdk/component/adexpress/lG/kEa;

    return-object v0
.end method

.method public synthetic aAs()Landroid/view/ViewGroup;
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/Pa;->DK()Lcom/bytedance/sdk/component/adexpress/lG/kEa;

    move-result-object v0

    return-object v0
.end method

.method public fFV()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/Pa;->rk:Lcom/bytedance/sdk/component/adexpress/lG/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lG/kEa;->fFV()V

    return-void
.end method

.method public rk()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/Pa;->rk:Lcom/bytedance/sdk/component/adexpress/lG/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lG/kEa;->rk()V

    return-void
.end method
