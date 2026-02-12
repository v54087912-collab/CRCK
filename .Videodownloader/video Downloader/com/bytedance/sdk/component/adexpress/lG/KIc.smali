# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/lG/KIc;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/lG/KIc$rk;,
        Lcom/bytedance/sdk/component/adexpress/lG/KIc$fFV;
    }
.end annotation


# instance fields
.field private ArD:I

.field private DK:Lcom/bytedance/sdk/component/utils/TGu;

.field private NCs:Lorg/json/JSONObject;

.field private Yp:Lcom/bytedance/sdk/component/adexpress/lG/KIc$rk;

.field private aAs:Landroid/widget/ImageView;

.field private fFV:Landroid/widget/TextView;

.field private lG:Landroid/widget/TextView;

.field private nP:I

.field private ppR:I

.field private pw:Landroid/widget/LinearLayout;

.field private rQf:Landroid/widget/TextView;

.field private rk:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V
    .registers 7

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/lG/KIc;->ppR:I

    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/lG/KIc;->ArD:I

    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/lG/KIc;->nP:I

    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/lG/KIc;->NCs:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/lG/KIc;->rk(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/adexpress/lG/KIc;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/lG/KIc;->aAs:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public getShakeLayout()Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/KIc;->pw:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 4

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/KIc;->DK:Lcom/bytedance/sdk/component/utils/TGu;

    if-nez v0, :cond_1d

    new-instance v0, Lcom/bytedance/sdk/component/utils/TGu;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/TGu;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/KIc;->DK:Lcom/bytedance/sdk/component/utils/TGu;

    :cond_1d
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/lG/KIc$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/lG/KIc$2;-><init>(Lcom/bytedance/sdk/component/adexpress/lG/KIc;)V

    :cond_22
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2

    return-void
.end method

.method public rk()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_20

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/lG/KIc$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/lG/KIc$1;-><init>(Lcom/bytedance/sdk/component/adexpress/lG/KIc;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :array_20
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method protected rk(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7d06ffe7

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/KIc;->pw:Landroid/widget/LinearLayout;

    const p1, 0x7d06ffe5

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/KIc;->aAs:Landroid/widget/ImageView;

    const p1, 0x7d06ffe4

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/KIc;->rk:Landroid/widget/TextView;

    const p1, 0x7d06ffe6

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/KIc;->fFV:Landroid/widget/TextView;

    const p1, 0x7d06ffe3

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/KIc;->rQf:Landroid/widget/TextView;

    const p1, 0x7d06ffe8

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/KIc;->lG:Landroid/widget/TextView;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const-string p2, "#57000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/lG/KIc;->pw:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/lG/KIc$rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/KIc;->Yp:Lcom/bytedance/sdk/component/adexpress/lG/KIc$rk;

    return-void
.end method

.method public setShakeText(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/KIc;->rQf:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/KIc;->lG:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/KIc;->rQf:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
