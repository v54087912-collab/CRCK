# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/Yp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/Yp<",
        "Lcom/bytedance/sdk/component/adexpress/lG/KIc;",
        ">;"
    }
.end annotation


# instance fields
.field private DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

.field private Yp:I

.field private aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

.field private fFV:Landroid/content/Context;

.field private lG:I

.field private ppR:Lorg/json/JSONObject;

.field private pw:I

.field private rQf:Ljava/lang/String;

.field private rk:Lcom/bytedance/sdk/component/adexpress/lG/KIc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;Ljava/lang/String;IIILorg/json/JSONObject;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->fFV:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->rQf:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->lG:I

    iput p6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->Yp:I

    iput p7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->pw:I

    iput-object p8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->ppR:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->rQf()V

    return-void
.end method

.method private rQf()V
    .registers 11

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/lG/rk;

    move-result-object v0

    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "convertActionType"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_11

    :catchall_11
    const-string v1, "16"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->rQf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/lG/KIc;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->fFV:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/aAs/rk;->pw(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->lG:I

    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->Yp:I

    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->pw:I

    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->ppR:Lorg/json/JSONObject;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/adexpress/lG/KIc;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->rk:Lcom/bytedance/sdk/component/adexpress/lG/KIc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/lG/KIc;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_5a

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->rk:Lcom/bytedance/sdk/component/adexpress/lG/KIc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/lG/KIc;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5a

    :cond_44
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/lG/KIc;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->fFV:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/aAs/rk;->Yp(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->lG:I

    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->Yp:I

    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->pw:I

    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->ppR:Lorg/json/JSONObject;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/component/adexpress/lG/KIc;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->rk:Lcom/bytedance/sdk/component/adexpress/lG/KIc;

    :cond_5a
    :goto_5a
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->rk:Lcom/bytedance/sdk/component/adexpress/lG/KIc;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->rk:Lcom/bytedance/sdk/component/adexpress/lG/KIc;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->rk:Lcom/bytedance/sdk/component/adexpress/lG/KIc;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->fFV:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->Gx()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->rk:Lcom/bytedance/sdk/component/adexpress/lG/KIc;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->djG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/lG/KIc;->setShakeText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->rk:Lcom/bytedance/sdk/component/adexpress/lG/KIc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->rk:Lcom/bytedance/sdk/component/adexpress/lG/KIc;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL$1;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;Lcom/bytedance/sdk/component/adexpress/dynamic/lG/rk;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/lG/KIc;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/lG/KIc$rk;)V

    return-void
.end method


# virtual methods
.method public DK()Lcom/bytedance/sdk/component/adexpress/lG/KIc;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->rk:Lcom/bytedance/sdk/component/adexpress/lG/KIc;

    return-object v0
.end method

.method public synthetic aAs()Landroid/view/ViewGroup;
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->DK()Lcom/bytedance/sdk/component/adexpress/lG/KIc;

    move-result-object v0

    return-object v0
.end method

.method public fFV()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->rk:Lcom/bytedance/sdk/component/adexpress/lG/KIc;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public rk()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/AXL;->rk:Lcom/bytedance/sdk/component/adexpress/lG/KIc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lG/KIc;->rk()V

    return-void
.end method
