# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KR;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/Yp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/Yp<",
        "Lcom/bytedance/sdk/component/adexpress/lG/nP;",
        ">;"
    }
.end annotation


# instance fields
.field private final rk:Lcom/bytedance/sdk/component/adexpress/lG/nP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/bytedance/sdk/component/adexpress/lG/nP;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/lG/nP;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KR;->rk:Lcom/bytedance/sdk/component/adexpress/lG/nP;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->QS()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_20

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->QS()I

    move-result v1

    goto :goto_2a

    :cond_20
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    move-result v1

    if-eqz v1, :cond_28

    move v1, v2

    goto :goto_2a

    :cond_28
    const/16 v1, 0x78

    :goto_2a
    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->djG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/lG/nP;->setText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public DK()Lcom/bytedance/sdk/component/adexpress/lG/nP;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KR;->rk:Lcom/bytedance/sdk/component/adexpress/lG/nP;

    return-object v0
.end method

.method public synthetic aAs()Landroid/view/ViewGroup;
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KR;->DK()Lcom/bytedance/sdk/component/adexpress/lG/nP;

    move-result-object v0

    return-object v0
.end method

.method public fFV()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KR;->rk:Lcom/bytedance/sdk/component/adexpress/lG/nP;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lG/nP;->fFV()V

    :cond_7
    return-void
.end method

.method public rk()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KR;->rk:Lcom/bytedance/sdk/component/adexpress/lG/nP;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lG/nP;->rk()V

    :cond_7
    return-void
.end method
