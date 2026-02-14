# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/Yp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/Yp<",
        "Lcom/bytedance/sdk/component/adexpress/lG/rET;",
        ">;"
    }
.end annotation


# instance fields
.field private DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

.field private aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

.field private fFV:Landroid/content/Context;

.field private lG:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;

.field private rQf:Ljava/lang/String;

.field private rk:Lcom/bytedance/sdk/component/adexpress/lG/rET;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->fFV:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->rQf:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->lG:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->rQf()V

    return-void
.end method

.method private rQf()V
    .registers 7

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->QS()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/lG/rk;

    move-result-object v1

    :try_start_c
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "convertActionType"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_17

    :catchall_17
    const-string v2, "18"

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->rQf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_78

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/lG/rET;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->fFV:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/aAs/rk;->ppR(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->lG:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/lG/rET;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->rk:Lcom/bytedance/sdk/component/adexpress/lG/rET;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/lG/rET;->getWriggleLayout()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_42

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->rk:Lcom/bytedance/sdk/component/adexpress/lG/rET;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/lG/rET;->getWriggleLayout()Landroid/widget/LinearLayout;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_42
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->rk:Lcom/bytedance/sdk/component/adexpress/lG/rET;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/lG/rET;->getTopTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_87

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->sv()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_68

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->rk:Lcom/bytedance/sdk/component/adexpress/lG/rET;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/lG/rET;->getTopTextView()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->fFV:Landroid/content/Context;

    const-string v4, "tt_splash_wriggle_top_text_style_17"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/Kl;->fFV(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_87

    :cond_68
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->rk:Lcom/bytedance/sdk/component/adexpress/lG/rET;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/lG/rET;->getTopTextView()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->sv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_87

    :cond_78
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/lG/rET;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->fFV:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/aAs/rk;->ppR(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->lG:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/lG/rET;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->rk:Lcom/bytedance/sdk/component/adexpress/lG/rET;

    :cond_87
    :goto_87
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x51

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->rk:Lcom/bytedance/sdk/component/adexpress/lG/rET;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->fFV:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->rk:Lcom/bytedance/sdk/component/adexpress/lG/rET;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->rk:Lcom/bytedance/sdk/component/adexpress/lG/rET;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->djG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/lG/rET;->setShakeText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->rk:Lcom/bytedance/sdk/component/adexpress/lG/rET;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->rk:Lcom/bytedance/sdk/component/adexpress/lG/rET;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lG/rET;->getWriggleProgressIv()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->rk:Lcom/bytedance/sdk/component/adexpress/lG/rET;

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/lG/rk;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/lG/rET;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/lG/rET$rk;)V

    return-void
.end method


# virtual methods
.method public DK()Lcom/bytedance/sdk/component/adexpress/lG/rET;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->rk:Lcom/bytedance/sdk/component/adexpress/lG/rET;

    return-object v0
.end method

.method public synthetic aAs()Landroid/view/ViewGroup;
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->DK()Lcom/bytedance/sdk/component/adexpress/lG/rET;

    move-result-object v0

    return-object v0
.end method

.method public fFV()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->rk:Lcom/bytedance/sdk/component/adexpress/lG/rET;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public rk()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/KIc;->rk:Lcom/bytedance/sdk/component/adexpress/lG/rET;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lG/rET;->rk()V

    return-void
.end method
