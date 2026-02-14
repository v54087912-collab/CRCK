# classes.dex

.class public abstract Lcom/bytedance/adsdk/ugeno/lG/rk/rk;
.super Landroid/widget/LinearLayout;


# instance fields
.field private ArD:F

.field private DK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private NCs:Ljava/lang/String;

.field private Yp:I

.field protected aAs:I

.field protected fFV:I

.field private lG:I

.field private nP:F

.field private ppR:I

.field private pw:Z

.field private rQf:I

.field protected rk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x10000

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->rQf:I

    const v0, -0xffff01

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->lG:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->Yp:I

    const/16 v0, 0x28

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->fFV:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->aAs:I

    const-string v0, "row"

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->NCs:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->rk:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->DK:Ljava/util/List;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method private DK()V
    .registers 8

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->nP:F

    mul-float/2addr v0, v5

    const/high16 v6, 0x42c80000  # 100.0f

    div-float/2addr v0, v6

    float-to-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v4, v5

    div-float/2addr v4, v6

    sub-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->ArD:F

    mul-float/2addr v1, v0

    div-float/2addr v1, v6

    float-to-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v3, v0

    div-float/2addr v3, v6

    sub-float/2addr v1, v3

    float-to-int v0, v1

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/adsdk/ugeno/lG/rk/rk;)V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->DK()V

    return-void
.end method


# virtual methods
.method public aAs()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->DK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public abstract fFV(I)Landroid/graphics/drawable/Drawable;
.end method

.method public fFV()V
    .registers 5

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    instance-of v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/fFV;

    if-eqz v1, :cond_15

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->fFV:I

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->aAs:I

    :cond_15
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->fFV:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->aAs:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2c

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->Yp:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_32

    :cond_2c
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->Yp:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_32
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->lG:I

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->fFV(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->DK:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getSize()I
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->DK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public rk()V
    .registers 2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/lG/rk/rk$1;-><init>(Lcom/bytedance/adsdk/ugeno/lG/rk/rk;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public rk(I)V
    .registers 8

    instance-of v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/fFV;

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->fFV:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->aAs:I

    :cond_8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->fFV:I

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->aAs:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1f

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->Yp:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_25

    :cond_1f
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->Yp:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_25
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->fFV:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->aAs:I

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v3

    if-ne v3, v2, :cond_3b

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->Yp:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_41

    :cond_3b
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->Yp:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_41
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->pw:Z

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->ppR:I

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->DK:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/lG/DK;->rk(ZII)I

    move-result v2

    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->pw:Z

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->DK:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, p1, v4}, Lcom/bytedance/adsdk/ugeno/lG/DK;->rk(ZII)I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->DK:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_64

    const/4 v3, 0x0

    :cond_64
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->DK:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b6

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->DK:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/bytedance/adsdk/ugeno/lG/DK;->rk(ILjava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_b6

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->DK:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/lG/DK;->rk(ILjava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_b6

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->DK:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->lG:I

    invoke-virtual {p0, v5}, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->fFV(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->DK:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->DK:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->rQf:I

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->fFV(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->DK:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->ppR:I

    :cond_b6
    return-void
.end method

.method public rk(II)V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->DK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->lG:I

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->fFV(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_1c
    if-ltz p1, :cond_27

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->DK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_27

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    :goto_28
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->DK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_43

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->DK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->rQf:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->fFV(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->ppR:I

    :cond_43
    return-void
.end method

.method public setIndicatorDirection(Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->NCs:Ljava/lang/String;

    const-string v0, "column"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :cond_f
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public setIndicatorHeight(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->aAs:I

    return-void
.end method

.method public setIndicatorWidth(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->fFV:I

    return-void
.end method

.method public setIndicatorX(F)V
    .registers 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->ArD:F

    return-void
.end method

.method public setIndicatorY(F)V
    .registers 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->nP:F

    return-void
.end method

.method public setLoop(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->pw:Z

    return-void
.end method

.method public setSelectedColor(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->rQf:I

    return-void
.end method

.method public setUnSelectedColor(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->lG:I

    return-void
.end method
