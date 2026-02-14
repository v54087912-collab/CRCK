# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/lG/pw;
.super Lcom/bytedance/sdk/component/adexpress/lG/gLo;


# instance fields
.field private DK:Landroid/widget/ImageView;

.field private aAs:Landroid/widget/ImageView;

.field private fFV:Landroid/widget/ImageView;

.field private lG:Landroid/animation/AnimatorSet;

.field private rQf:I

.field private rk:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/lG/gLo;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/pw;->lG:Landroid/animation/AnimatorSet;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/lG/pw;->fFV(Landroid/content/Context;)V

    return-void
.end method

.method private DK()V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0x3c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "alphaColor"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private fFV(Landroid/content/Context;)V
    .registers 2

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/aAs/rk;->fFV(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7d06ffff

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/pw;->fFV:Landroid/widget/ImageView;

    const p1, 0x7d06fffe

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/pw;->aAs:Landroid/widget/ImageView;

    const p1, 0x7d06fffd

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/pw;->DK:Landroid/widget/ImageView;

    const p1, 0x7d06fffc

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/pw;->rk:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public fFV()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/pw;->lG:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public getAlphaColor()F
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/pw;->rQf:I

    int-to-float v0, v0

    return v0
.end method

.method public rk()V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/lG/pw;->DK()V

    return-void
.end method

.method protected rk(Landroid/content/Context;)V
    .registers 2

    return-void
.end method

.method public setAlphaColor(I)V
    .registers 6

    if-ltz p1, :cond_2f

    const/16 v0, 0x3c

    if-gt p1, v0, :cond_2f

    add-int/lit16 v1, p1, 0xc3

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/lG/pw;->DK:Landroid/widget/ImageView;

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    add-int/lit8 v1, p1, 0x14

    rem-int/2addr v1, v0

    add-int/lit16 v1, v1, 0xc3

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/lG/pw;->aAs:Landroid/widget/ImageView;

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v2, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    add-int/lit8 p1, p1, 0x28

    rem-int/2addr p1, v0

    add-int/lit16 p1, p1, 0xc3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/pw;->fFV:Landroid/widget/ImageView;

    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {v0, p1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2f
    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/pw;->rk:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/pw;->rk:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    return-void
.end method
