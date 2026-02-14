# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/common/NCs;
.super Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;


# instance fields
.field private DK:J

.field private Yp:Z

.field private aAs:I

.field protected fFV:Z

.field private lG:Ljava/lang/Runnable;

.field private pw:I

.field private rQf:Ljava/lang/Runnable;

.field protected rk:Lcom/bytedance/sdk/openadsdk/common/nP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/NCs;->DK:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/NCs;->fFV:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/NCs;->Yp:Z

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/NCs;->pw:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/NCs;->aAs()V

    return-void
.end method

.method private aAs()V
    .registers 2

    const-string v0, "#2E2E2E"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private aAs(I)V
    .registers 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/NCs;->pw:I

    if-eq v0, p1, :cond_6

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/NCs;->pw:I

    :cond_6
    return-void
.end method

.method private fFV(I)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/NCs;->rk:Lcom/bytedance/sdk/openadsdk/common/nP;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/nP;->rk(I)V

    :cond_7
    const/16 v0, 0x64

    if-ne p1, v0, :cond_12

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/NCs;->fFV:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/NCs;->fFV()V

    :cond_12
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/common/NCs;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/common/NCs;->aAs:I

    return p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/common/NCs;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/NCs;->fFV(I)V

    return-void
.end method


# virtual methods
.method public fFV()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/NCs;->aAs:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/NCs;->rk:Lcom/bytedance/sdk/openadsdk/common/nP;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/nP;->rk:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/NCs;->rk:Lcom/bytedance/sdk/openadsdk/common/nP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/nP;->DK()V

    :cond_11
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/NCs;->rk:Lcom/bytedance/sdk/openadsdk/common/nP;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/NCs;->rQf:Ljava/lang/Runnable;

    if-eqz v1, :cond_20

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/NCs;->lG:Ljava/lang/Runnable;

    if-eqz v1, :cond_27

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/NCs;->lG:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/NCs;->rQf:Ljava/lang/Runnable;

    return-void
.end method

.method public getLoadingStyle()Lcom/bytedance/sdk/openadsdk/common/nP;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/NCs;->rk:Lcom/bytedance/sdk/openadsdk/common/nP;

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/NCs;->aAs(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/NCs;->rQf:Ljava/lang/Runnable;

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/NCs;->rQf:Ljava/lang/Runnable;

    :cond_d
    return-void
.end method

.method public rk()V
    .registers 6

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/NCs$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/NCs$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/NCs;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/NCs;->rQf:Ljava/lang/Runnable;

    if-nez v0, :cond_13

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/NCs$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/NCs$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/NCs;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/NCs;->rQf:Ljava/lang/Runnable;

    :cond_13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/NCs;->rQf:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/NCs;->DK:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public rk(I)V
    .registers 4

    const/16 v0, 0x64

    if-eq p1, v0, :cond_10

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/NCs;->aAs:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_10

    return-void

    :cond_10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/NCs;->aAs:I

    invoke-static {}, Lo3/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/NCs;->aAs:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/NCs;->fFV(I)V

    return-void

    :cond_1e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/NCs;->lG:Ljava/lang/Runnable;

    if-nez p1, :cond_29

    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/NCs$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/common/NCs$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/NCs;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/NCs;->lG:Ljava/lang/Runnable;

    :cond_29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/NCs;->lG:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 10

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KR()Lcom/bytedance/sdk/openadsdk/core/model/KIc;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->rk()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/NCs;->DK:J

    :cond_e
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/nP;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/nP;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/NCs;->rk:Lcom/bytedance/sdk/openadsdk/common/nP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/nP;->rk()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2e
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_c4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->vgO()Z

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/NCs;->rk:Lcom/bytedance/sdk/openadsdk/common/nP;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/nP;->fFV()Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v2, :cond_9a

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/common/NCs;->Yp:Z

    if-nez v4, :cond_97

    if-eqz v1, :cond_52

    goto :goto_97

    :cond_52
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v4

    if-eqz v4, :cond_6b

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6b

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jId()Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    move-result-object v4

    goto :goto_6c

    :cond_6b
    const/4 v4, 0x0

    :goto_6c
    if-eqz v4, :cond_93

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_93

    :try_start_78
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/kEa;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/component/rQf/ArD;->aAs(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v5

    new-instance v6, Lcom/bytedance/sdk/openadsdk/ppR/fFV;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/bytedance/sdk/openadsdk/utils/Xb;

    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/utils/Xb;-><init>(Landroid/widget/ImageView;)V

    invoke-direct {v6, p1, v4, v7}, Lcom/bytedance/sdk/openadsdk/ppR/fFV;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/kEa;)V

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/kEa;)Lcom/bytedance/sdk/component/rQf/ppR;
    :try_end_92
    .catchall {:try_start_78 .. :try_end_92} :catchall_93

    goto :goto_9a

    :catchall_93
    :cond_93
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9a

    :cond_97
    :goto_97
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9a
    :goto_9a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/NCs;->rk:Lcom/bytedance/sdk/openadsdk/common/nP;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/nP;->aAs()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    move-result-object v2

    if-eqz v2, :cond_c4

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/common/NCs;->Yp:Z

    if-nez v4, :cond_bf

    if-eqz v1, :cond_a9

    goto :goto_bf

    :cond_a9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_bb

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->SaA()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c4

    :cond_bb
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c4

    :cond_bf
    :goto_bf
    const-string p1, "Loading"

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c4
    :goto_c4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/NCs;->aAs(I)V

    return-void
.end method

.method public setOnlyLoading(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/NCs;->Yp:Z

    return-void
.end method
