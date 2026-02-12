# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/lG/kEa;
.super Landroid/widget/FrameLayout;


# instance fields
.field private DK:Landroid/animation/AnimatorSet;

.field private aAs:Lcom/bytedance/sdk/component/adexpress/lG/Kl;

.field private fFV:Landroid/widget/ImageView;

.field private lG:Landroid/widget/TextView;

.field private rQf:Z

.field private rk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/kEa;->rQf:Z

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/kEa;->rk:Landroid/content/Context;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/kEa;->DK:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/lG/kEa;->aAs()V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/lG/kEa;->DK()V

    new-instance p1, Lcom/bytedance/sdk/component/adexpress/lG/kEa$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/lG/kEa$1;-><init>(Lcom/bytedance/sdk/component/adexpress/lG/kEa;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private DK()V
    .registers 9

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/kEa;->fFV:Landroid/widget/ImageView;

    const/4 v1, 0x4

    new-array v2, v1, [F

    fill-array-data v2, :array_48

    const-string v3, "scaleX"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v6, Lcom/bytedance/sdk/component/adexpress/lG/kEa$2;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/component/adexpress/lG/kEa$2;-><init>(Lcom/bytedance/sdk/component/adexpress/lG/kEa;)V

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/lG/kEa;->fFV:Landroid/widget/ImageView;

    const-string v7, "scaleY"

    new-array v1, v1, [F

    fill-array-data v1, :array_54

    invoke-static {v6, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/lG/kEa;->DK:Landroid/animation/AnimatorSet;

    new-array v3, v4, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    nop

    :array_48
    .array-data 4
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f666666  # 0.9f
    .end array-data

    :array_54
    .array-data 4
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f666666  # 0.9f
    .end array-data
.end method

.method static synthetic DK(Lcom/bytedance/sdk/component/adexpress/lG/kEa;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/lG/kEa;->rQf:Z

    return p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/component/adexpress/lG/kEa;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/lG/kEa;->fFV:Landroid/widget/ImageView;

    return-object p0
.end method

.method private aAs()V
    .registers 5

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/lG/Kl;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/kEa;->rk:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/lG/Kl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/kEa;->aAs:Lcom/bytedance/sdk/component/adexpress/lG/Kl;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/kEa;->rk:Landroid/content/Context;

    const/high16 v1, 0x42480000  # 50.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/lG/kEa;->rk:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800033

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/kEa;->rk:Landroid/content/Context;

    const/high16 v1, 0x42200000  # 40.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/kEa;->rk:Landroid/content/Context;

    const/high16 v1, 0x41a00000  # 20.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/kEa;->aAs:Lcom/bytedance/sdk/component/adexpress/lG/Kl;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/kEa;->rk:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/kEa;->fFV:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/kEa;->rk:Landroid/content/Context;

    const/high16 v1, 0x429c0000  # 78.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/lG/kEa;->rk:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/kEa;->fFV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/kEa;->rk:Landroid/content/Context;

    const-string v3, "tt_splash_hand"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/Kl;->DK(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/kEa;->fFV:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/kEa;->rk:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/kEa;->lG:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/kEa;->rk:Landroid/content/Context;

    const/high16 v2, 0x41200000  # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/kEa;->lG:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/kEa;->lG:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/component/adexpress/lG/kEa;)Lcom/bytedance/sdk/component/adexpress/lG/Kl;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/lG/kEa;->aAs:Lcom/bytedance/sdk/component/adexpress/lG/Kl;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/adexpress/lG/kEa;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/lG/kEa;->rk:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/adexpress/lG/kEa;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/kEa;->rQf:Z

    return p1
.end method


# virtual methods
.method public fFV()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/kEa;->DK:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/kEa;->aAs:Lcom/bytedance/sdk/component/adexpress/lG/Kl;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lG/Kl;->fFV()V

    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/kEa;->fFV:Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_15
    return-void
.end method

.method public rk()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/kEa;->DK:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public setGuideText(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/kEa;->lG:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/kEa;->lG:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setGuideTextColor(I)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/kEa;->lG:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
