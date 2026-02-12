# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/component/ppR/pw;
.super Ljava/lang/Object;


# static fields
.field private static fFV:Landroid/graphics/drawable/Drawable;

.field private static rk:Z


# instance fields
.field private DK:Landroid/widget/TextView;

.field private aAs:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aAs()Landroid/graphics/drawable/Drawable;
    .registers 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/ppR/pw;->fFV:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public fFV()V
    .registers 4

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/component/ppR/pw;->rk:Z

    if-nez v0, :cond_22

    const/4 v0, 0x1

    :try_start_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->ppR()I

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/ppR/pw;->fFV:Landroid/graphics/drawable/Drawable;
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_20

    :cond_1d
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/component/ppR/pw;->rk:Z

    return-void

    :catchall_20
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/component/ppR/pw;->rk:Z

    :cond_22
    return-void
.end method

.method public rk()V
    .registers 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppR;->pw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_16

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/pw;->DK:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b

    :cond_16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/pw;->DK:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/ppR/pw;->fFV()V

    :try_start_1e
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/ppR/pw;->fFV:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/pw;->aAs:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/pw;->aAs:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/pw;->DK:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_46

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/pw;->aAs:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/pw;->aAs:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_46
    .catchall {:try_start_1e .. :try_end_46} :catchall_47

    :cond_46
    return-void

    :catchall_47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/pw;->aAs:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;Lcom/bytedance/sdk/openadsdk/core/model/HmR;FFZ)V
    .registers 8

    if-eqz p1, :cond_98

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getHostAppIcon()Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/pw;->aAs:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getHostAppName()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/pw;->DK:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ppR/aAs;->getUserInfo()Landroid/view/View;

    move-result-object p3

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/component/ppR/DK;

    if-eqz p1, :cond_8e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/pw;->aAs:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    const/high16 p4, 0x41f00000  # 30.0f

    const/4 p5, 0x1

    if-eqz p1, :cond_4d

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4d

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Fo()I

    move-result v0

    if-ne v0, p5, :cond_3a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/pw;->aAs:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000  # 40.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_48

    :cond_3a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/pw;->aAs:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/pw;->aAs:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/pw;->DK:Landroid/widget/TextView;

    if-eqz p1, :cond_64

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Fo()I

    move-result p1

    if-ne p1, p5, :cond_5d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/pw;->DK:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_64

    :cond_5d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/pw;->DK:Landroid/widget/TextView;

    const/high16 p4, 0x41c00000  # 24.0f

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_64
    :goto_64
    if-eqz p3, :cond_8e

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_8e

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Fo()I

    move-result p2

    if-ne p2, p5, :cond_7f

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p4, 0x42d60000  # 107.0f

    invoke-static {p2, p4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_8b

    :cond_7f
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p4, 0x42700000  # 60.0f

    invoke-static {p2, p4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_8b
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8e
    if-eqz p3, :cond_98

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/ppR/pw$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/ppR/pw$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/ppR/pw;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_98
    return-void
.end method
