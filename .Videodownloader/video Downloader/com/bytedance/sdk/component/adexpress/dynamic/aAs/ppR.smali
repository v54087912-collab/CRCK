# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;


# instance fields
.field private ArD:Z

.field private DK:Landroid/view/View;

.field private NCs:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

.field private Yp:Lcom/bytedance/sdk/component/adexpress/lG/KR;

.field private aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

.field private fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

.field private lG:Ljava/lang/String;

.field private nP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;

.field private ppR:I

.field private pw:Landroid/view/View$OnTouchListener;

.field private rQf:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/Yp;

.field private rk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;)V
    .registers 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->rk:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->Yp()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;Lcom/bytedance/sdk/component/adexpress/fFV/woP;)V
    .registers 6

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->rk:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->nP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;

    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->NCs:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->Yp()V

    return-void
.end method

.method private Yp()V
    .registers 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->Us()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->lG:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->CGe()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->ppR:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->was()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->ArD:Z

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->rk:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->nP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->NCs:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ArD;->rk(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ArD;Lcom/bytedance/sdk/component/adexpress/fFV/woP;)Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/Yp;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->rQf:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/Yp;

    if-eqz v1, :cond_109

    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/Yp;->aAs()Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->DK:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->PnM()Z

    move-result v1

    if-eqz v1, :cond_4b

    const-string v1, "#50000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4b
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->lG:Ljava/lang/String;

    const-string v2, "6"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "#99000000"

    const/4 v3, -0x1

    if-eqz v1, :cond_b2

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->NR()Z

    move-result v1

    if-eqz v1, :cond_80

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->UfV()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_80

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/lG/KR;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->rk:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->UfV()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rk(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/lG/KR;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->Yp:Lcom/bytedance/sdk/component/adexpress/lG/KR;

    goto :goto_8d

    :cond_80
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/lG/KR;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->rk:Landroid/content/Context;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/lG/KR;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->Yp:Lcom/bytedance/sdk/component/adexpress/lG/KR;

    :goto_8d
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->rk:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->Yp:Lcom/bytedance/sdk/component/adexpress/lG/KR;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b2
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->lG:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->rk(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f4

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    move-result v1

    if-eqz v1, :cond_f4

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->NR()Z

    move-result v2

    if-eqz v2, :cond_e2

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->UfV()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e2

    :try_start_d8
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->UfV()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rk(Ljava/lang/String;)I

    move-result v1
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_e2} :catch_e2

    :catch_e2
    :cond_e2
    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->rk:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->rQf:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/Yp;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/Yp;->aAs()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->rQf:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/Yp;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/Yp;->aAs()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->rk(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_109
    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;)V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->ppR()V

    return-void
.end method

.method private ppR()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->pw:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/lG/rk;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->Pt()Z

    move-result v0

    if-nez v0, :cond_1f

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    return-void
.end method

.method private pw()Z
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->was()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const-string v0, "9"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->lG:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    return v1

    :cond_15
    const-string v0, "16"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->lG:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    return v1

    :cond_20
    const-string v0, "17"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->lG:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    return v1

    :cond_2b
    const-string v0, "18"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->lG:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_36

    return v1

    :cond_36
    const-string v0, "20"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->lG:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_41

    return v1

    :cond_41
    const-string v0, "29"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->lG:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4c

    return v1

    :cond_4c
    const-string v0, "10"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->lG:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_57

    return v1

    :cond_57
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;)Lcom/bytedance/sdk/component/adexpress/lG/KR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->Yp:Lcom/bytedance/sdk/component/adexpress/lG/KR;

    return-object p0
.end method

.method private rk(Landroid/view/ViewGroup;)V
    .registers 9

    const-string v0, "24"

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->DK:Landroid/view/View;

    if-nez v3, :cond_9

    return-void

    :cond_9
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->lG:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "#80000000"

    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_318

    goto/16 :goto_133

    :sswitch_1a
    const-string v6, "29"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto/16 :goto_133

    :cond_24
    const/16 v5, 0x15

    goto/16 :goto_133

    :sswitch_28
    const-string v6, "25"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    goto/16 :goto_133

    :cond_32
    const/16 v5, 0x14

    goto/16 :goto_133

    :sswitch_36
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    goto/16 :goto_133

    :cond_3e
    const/16 v5, 0x13

    goto/16 :goto_133

    :sswitch_42
    const-string v6, "23"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    goto/16 :goto_133

    :cond_4c
    const/16 v5, 0x12

    goto/16 :goto_133

    :sswitch_50
    const-string v6, "22"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5a

    goto/16 :goto_133

    :cond_5a
    const/16 v5, 0x11

    goto/16 :goto_133

    :sswitch_5e
    const-string v6, "20"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_68

    goto/16 :goto_133

    :cond_68
    const/16 v5, 0x10

    goto/16 :goto_133

    :sswitch_6c
    const-string v6, "18"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_76

    goto/16 :goto_133

    :cond_76
    const/16 v5, 0xf

    goto/16 :goto_133

    :sswitch_7a
    const-string v6, "17"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_84

    goto/16 :goto_133

    :cond_84
    const/16 v5, 0xe

    goto/16 :goto_133

    :sswitch_88
    const-string v6, "16"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_92

    goto/16 :goto_133

    :cond_92
    const/16 v5, 0xd

    goto/16 :goto_133

    :sswitch_96
    const-string v6, "14"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a0

    goto/16 :goto_133

    :cond_a0
    const/16 v5, 0xc

    goto/16 :goto_133

    :sswitch_a4
    const-string v6, "13"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ae

    goto/16 :goto_133

    :cond_ae
    const/16 v5, 0xb

    goto/16 :goto_133

    :sswitch_b2
    const-string v6, "12"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_bc

    goto/16 :goto_133

    :cond_bc
    const/16 v5, 0xa

    goto/16 :goto_133

    :sswitch_c0
    const-string v6, "11"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ca

    goto/16 :goto_133

    :cond_ca
    const/16 v5, 0x9

    goto/16 :goto_133

    :sswitch_ce
    const-string v6, "10"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d8

    goto/16 :goto_133

    :cond_d8
    const/16 v5, 0x8

    goto/16 :goto_133

    :sswitch_dc
    const-string v6, "9"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e5

    goto :goto_133

    :cond_e5
    const/4 v5, 0x7

    goto :goto_133

    :sswitch_e7
    const-string v6, "8"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f0

    goto :goto_133

    :cond_f0
    const/4 v5, 0x6

    goto :goto_133

    :sswitch_f2
    const-string v6, "7"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_fb

    goto :goto_133

    :cond_fb
    const/4 v5, 0x5

    goto :goto_133

    :sswitch_fd
    const-string v6, "6"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_106

    goto :goto_133

    :cond_106
    const/4 v5, 0x4

    goto :goto_133

    :sswitch_108
    const-string v6, "5"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_111

    goto :goto_133

    :cond_111
    const/4 v5, 0x3

    goto :goto_133

    :sswitch_113
    const-string v6, "2"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11c

    goto :goto_133

    :cond_11c
    move v5, v1

    goto :goto_133

    :sswitch_11e
    const-string v6, "1"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_127

    goto :goto_133

    :cond_127
    const/4 v5, 0x1

    goto :goto_133

    :sswitch_129
    const-string v6, "0"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_132

    goto :goto_133

    :cond_132
    move v5, v2

    :goto_133
    packed-switch v5, :pswitch_data_372

    goto/16 :goto_2f6

    :pswitch_138  #0x15
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->DK:Landroid/view/View;

    if-eqz p1, :cond_157

    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/lG/lG;

    if-eqz v0, :cond_157

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/lG/lG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lG/lG;->getShakeView()Lcom/bytedance/sdk/component/adexpress/lG/ZQ;

    move-result-object p1

    if-eqz p1, :cond_157

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->DK:Landroid/view/View;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/lG/lG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lG/lG;->getShakeView()Lcom/bytedance/sdk/component/adexpress/lG/ZQ;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_157
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rQf;

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->ppR:I

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rQf;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->pw:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2f6

    :pswitch_162  #0x14
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    move-result p1

    if-eqz p1, :cond_2f6

    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/pw;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->ArD:Z

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/pw;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->pw:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2f6

    :pswitch_173  #0x12
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    move-result p1

    if-eqz p1, :cond_2f6

    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/lG;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/lG;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->pw:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2f6

    :pswitch_182  #0x11
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    move-result v0

    if-eqz v0, :cond_193

    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/pw;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->ArD:Z

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/pw;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->pw:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2f6

    :cond_193
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/Yp;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->ppR:I

    invoke-direct {v0, p0, v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/Yp;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;ILandroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->pw:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2f6

    :pswitch_19e  #0x10
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rk;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->ppR:I

    invoke-direct {v0, p0, v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rk;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;ILandroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->pw:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2f6

    :pswitch_1a9  #0xf
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->DK:Landroid/view/View;

    if-eqz p1, :cond_1c8

    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/lG/rET;

    if-eqz v0, :cond_1c8

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/lG/rET;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lG/rET;->getWriggleLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_1c8

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->DK:Landroid/view/View;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/lG/rET;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lG/rET;->getWriggleLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1c8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->DK:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2f6

    :pswitch_1d3  #0xd
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->DK:Landroid/view/View;

    if-eqz p1, :cond_1f2

    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/lG/KIc;

    if-eqz v0, :cond_1f2

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/lG/KIc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lG/KIc;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_1f2

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->DK:Landroid/view/View;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/lG/KIc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lG/KIc;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1f2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->DK:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2f6

    :pswitch_1fd  #0xc
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/fFV;

    invoke-direct {p1, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/fFV;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->pw:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2f6

    :pswitch_206  #0xb, 0x13
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->lG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_222

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    move-result p1

    if-eqz p1, :cond_222

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/lG;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/lG;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->pw:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2f6

    :cond_222
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rQf;

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->ppR:I

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rQf;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->pw:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2f6

    :pswitch_22d  #0xa
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/aAs;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/aAs;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->pw:Landroid/view/View$OnTouchListener;

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->DK:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2f6

    :pswitch_23f  #0x8
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/DK;

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->ppR:I

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->ArD:Z

    invoke-direct {p1, p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/DK;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;IZ)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->pw:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2f6

    :pswitch_24c  #0x7, 0xe
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->DK:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2f6

    :pswitch_257  #0x6, 0x9
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_271

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_271
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/lG;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/lG;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->pw:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2f6

    :pswitch_27a  #0x3
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->NR()Z

    move-result p1

    if-eqz p1, :cond_29c

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->UfV()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_29c

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->UfV()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rk(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2a3

    :cond_29c
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2a3
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/aAs;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/aAs;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->pw:Landroid/view/View$OnTouchListener;

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->DK:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2f6

    :pswitch_2b4  #0x2, 0x5
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/fFV;

    invoke-direct {p1, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/fFV;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->pw:Landroid/view/View$OnTouchListener;

    goto :goto_2f6

    :pswitch_2c3  #0x1, 0x4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->NR()Z

    move-result p1

    if-eqz p1, :cond_2d7

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->UfV()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2de

    :cond_2d7
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2de
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/lG;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/lG;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->pw:Landroid/view/View$OnTouchListener;

    goto :goto_2f6

    :pswitch_2e6  #0x0
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rQf;

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->ppR:I

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/rQf;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->pw:Landroid/view/View$OnTouchListener;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2f6
    :goto_2f6
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->pw:Landroid/view/View$OnTouchListener;

    if-eqz p1, :cond_2fd

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2fd
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->pw()Z

    move-result p1

    if-eqz p1, :cond_317

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->DK:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/lG/rk;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_317
    return-void

    :sswitch_data_318
    .sparse-switch
        0x30 -> :sswitch_129
        0x31 -> :sswitch_11e
        0x32 -> :sswitch_113
        0x35 -> :sswitch_108
        0x36 -> :sswitch_fd
        0x37 -> :sswitch_f2
        0x38 -> :sswitch_e7
        0x39 -> :sswitch_dc
        0x61f -> :sswitch_ce
        0x620 -> :sswitch_c0
        0x621 -> :sswitch_b2
        0x622 -> :sswitch_a4
        0x623 -> :sswitch_96
        0x625 -> :sswitch_88
        0x626 -> :sswitch_7a
        0x627 -> :sswitch_6c
        0x63e -> :sswitch_5e
        0x640 -> :sswitch_50
        0x641 -> :sswitch_42
        0x642 -> :sswitch_36
        0x643 -> :sswitch_28
        0x647 -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_372
    .packed-switch 0x0
        :pswitch_2e6  #00000000
        :pswitch_2c3  #00000001
        :pswitch_2b4  #00000002
        :pswitch_27a  #00000003
        :pswitch_2c3  #00000004
        :pswitch_2b4  #00000005
        :pswitch_257  #00000006
        :pswitch_24c  #00000007
        :pswitch_23f  #00000008
        :pswitch_257  #00000009
        :pswitch_22d  #0000000a
        :pswitch_206  #0000000b
        :pswitch_1fd  #0000000c
        :pswitch_1d3  #0000000d
        :pswitch_24c  #0000000e
        :pswitch_1a9  #0000000f
        :pswitch_19e  #00000010
        :pswitch_182  #00000011
        :pswitch_173  #00000012
        :pswitch_206  #00000013
        :pswitch_162  #00000014
        :pswitch_138  #00000015
    .end packed-switch
.end method

.method private rk(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "24"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "23"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "25"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "22"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "1"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_2b

    :cond_29
    const/4 p1, 0x0

    return p1

    :cond_2b
    :goto_2b
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public DK()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->rQf:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/Yp;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/Yp;->fFV()V

    :cond_7
    return-void
.end method

.method public aAs()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->rQf:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/Yp;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/Yp;->rk()V

    :cond_7
    return-void
.end method

.method public fFV()V
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->pw()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/lG/rk;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->Pt()Z

    move-result v0

    if-nez v0, :cond_21

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    return-void
.end method

.method public lG()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->DK:Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->lG:Ljava/lang/String;

    const-string v1, "2"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->DK:Landroid/view/View;

    instance-of v1, v0, Lcom/bytedance/sdk/component/adexpress/lG/aAs;

    if-eqz v1, :cond_1a

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/lG/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lG/aAs;->DK()V

    :cond_1a
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->rQf:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/Yp;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/Yp;->fFV()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_b

    goto :goto_d

    :catch_b
    move-exception v0

    goto :goto_e

    :cond_d
    :goto_d
    return-void

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->pw:Landroid/view/View$OnTouchListener;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/aAs;

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public rQf()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->DK:Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->lG:Ljava/lang/String;

    const-string v1, "2"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->DK:Landroid/view/View;

    instance-of v1, v0, Lcom/bytedance/sdk/component/adexpress/lG/aAs;

    if-eqz v1, :cond_1a

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/lG/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lG/aAs;->aAs()V

    :cond_1a
    return-void
.end method

.method public rk()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->lG:Ljava/lang/String;

    const-string v1, "6"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->Yp:Lcom/bytedance/sdk/component/adexpress/lG/KR;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lG/KR;->aAs()V

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1c
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->lG:Ljava/lang/String;

    const-string v1, "20"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_31
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/ppR;->ppR()V

    :cond_34
    return-void
.end method
