# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/fFV/fFV;
.implements Lcom/bytedance/adsdk/ugeno/rk/Yp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;,
        Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$fFV;
    }
.end annotation


# instance fields
.field private DK:Lcom/bytedance/adsdk/ugeno/rk/pw;

.field private aAs:Lcom/bytedance/adsdk/ugeno/DK;

.field private final fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

.field private final rk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/bytedance/adsdk/ugeno/yoga/ArD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/bytedance/adsdk/ugeno/rk/pw;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/rk/pw;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->DK:Lcom/bytedance/adsdk/ugeno/rk/pw;

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/nP;->rk()Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk:Ljava/util/Map;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(Ljava/lang/Object;)V

    new-instance p2, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$fFV;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$fFV;-><init>()V

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(Lcom/bytedance/adsdk/ugeno/yoga/Yp;)V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;

    invoke-static {p2, p1, p0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;Lcom/bytedance/adsdk/ugeno/yoga/ArD;Landroid/view/View;)V

    return-void
.end method

.method private fFV(Lcom/bytedance/adsdk/ugeno/yoga/ArD;I)V
    .registers 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_9

    const/high16 p2, 0x42c80000  # 100.0f

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->Yp(F)V

    return-void

    :cond_9
    const/4 v0, -0x2

    if-ne p2, v0, :cond_10

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rQf()V

    return-void

    :cond_10
    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->lG(F)V

    return-void
.end method

.method private rk(II)V
    .registers 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x40000000  # 2.0f

    if-ne p2, v2, :cond_1a

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    int-to-float v4, v1

    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->lG(F)V

    :cond_1a
    if-ne p1, v2, :cond_22

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->DK(F)V

    :cond_22
    const/high16 v2, -0x80000000

    if-ne p2, v2, :cond_2c

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->nP(F)V

    :cond_2c
    if-ne p1, v2, :cond_34

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->ArD(F)V

    :cond_34
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    const/high16 p2, 0x7fc00000  # Float.NaN

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(FF)V

    return-void
.end method

.method private rk(Landroid/view/View;Z)V
    .registers 7

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->fFV()Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    move-result-object v1

    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk()I

    move-result v3

    if-ge v2, v3, :cond_27

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(I)Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->fFV(I)Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    goto :goto_27

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_27
    :goto_27
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_39

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    const/high16 p2, 0x7fc00000  # Float.NaN

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(FF)V

    :cond_39
    return-void
.end method

.method private rk(Lcom/bytedance/adsdk/ugeno/yoga/ArD;)V
    .registers 3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->fFV()Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->fFV()Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/yoga/ArD;)V

    return-void

    :cond_e
    const/high16 v0, 0x7fc00000  # Float.NaN

    invoke-virtual {p1, v0, v0}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(FF)V

    return-void
.end method

.method private rk(Lcom/bytedance/adsdk/ugeno/yoga/ArD;FF)V
    .registers 10

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->ArD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4f

    if-eq v0, p0, :cond_4f

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_13

    return-void

    :cond_13
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->lG()F

    move-result v1

    add-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->Yp()F

    move-result v2

    add-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->pw()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/high16 v4, 0x40000000  # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->ppR()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_4f
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk()I

    move-result v1

    const/4 v2, 0x0

    :goto_54
    if-ge v2, v1, :cond_7c

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(I)Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    move-result-object v3

    invoke-direct {p0, v3, p2, p3}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/yoga/ArD;FF)V

    goto :goto_79

    :cond_64
    instance-of v3, v0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;

    if-nez v3, :cond_79

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(I)Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->lG()F

    move-result v4

    add-float/2addr v4, p2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->Yp()F

    move-result v5

    add-float/2addr v5, p3

    invoke-direct {p0, v3, v4, v5}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/yoga/ArD;FF)V

    :cond_79
    :goto_79
    add-int/lit8 v2, v2, 0x1

    goto :goto_54

    :cond_7c
    return-void
.end method

.method private rk(Lcom/bytedance/adsdk/ugeno/yoga/ArD;I)V
    .registers 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_9

    const/high16 p2, 0x42c80000  # 100.0f

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rQf(F)V

    return-void

    :cond_9
    const/4 v0, -0x2

    if-ne p2, v0, :cond_10

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->DK()V

    return-void

    :cond_10
    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->DK(F)V

    return-void
.end method

.method protected static rk(Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;Lcom/bytedance/adsdk/ugeno/yoga/ArD;Landroid/view/View;)V
    .registers 10

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/yoga/aAs;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(Lcom/bytedance/adsdk/ugeno/yoga/aAs;)V

    :cond_14
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_45

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_45

    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/DK;->rk:Lcom/bytedance/adsdk/ugeno/yoga/DK;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->fFV(Lcom/bytedance/adsdk/ugeno/yoga/DK;F)V

    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/DK;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/DK;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->fFV(Lcom/bytedance/adsdk/ugeno/yoga/DK;F)V

    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/DK;->aAs:Lcom/bytedance/adsdk/ugeno/yoga/DK;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->fFV(Lcom/bytedance/adsdk/ugeno/yoga/DK;F)V

    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/DK;->DK:Lcom/bytedance/adsdk/ugeno/yoga/DK;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->fFV(Lcom/bytedance/adsdk/ugeno/yoga/DK;F)V

    :cond_45
    const/4 p2, 0x0

    :goto_46
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->rk:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_1c7

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->rk:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->rk:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_70

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/rk;->rk(I)Lcom/bytedance/adsdk/ugeno/yoga/rk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->aAs(Lcom/bytedance/adsdk/ugeno/yoga/rk;)V

    goto/16 :goto_1c3

    :cond_70
    if-nez v0, :cond_7f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/rk;->rk(I)Lcom/bytedance/adsdk/ugeno/yoga/rk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(Lcom/bytedance/adsdk/ugeno/yoga/rk;)V

    goto/16 :goto_1c3

    :cond_7f
    const/16 v3, 0x9

    if-ne v0, v3, :cond_90

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/rk;->rk(I)Lcom/bytedance/adsdk/ugeno/yoga/rk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->fFV(Lcom/bytedance/adsdk/ugeno/yoga/rk;)V

    goto/16 :goto_1c3

    :cond_90
    const/16 v3, 0x19

    if-ne v0, v3, :cond_99

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->NCs(F)V

    goto/16 :goto_1c3

    :cond_99
    const/16 v3, 0x8

    if-ne v0, v3, :cond_ac

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_a7

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->aAs()V

    goto/16 :goto_1c3

    :cond_a7
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->aAs(F)V

    goto/16 :goto_1c3

    :cond_ac
    if-ne v0, v1, :cond_bb

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/rQf;->rk(I)Lcom/bytedance/adsdk/ugeno/yoga/rQf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(Lcom/bytedance/adsdk/ugeno/yoga/rQf;)V

    goto/16 :goto_1c3

    :cond_bb
    const/4 v3, 0x6

    if-ne v0, v3, :cond_c3

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(F)V

    goto/16 :goto_1c3

    :cond_c3
    const/4 v3, 0x7

    if-ne v0, v3, :cond_cb

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->fFV(F)V

    goto/16 :goto_1c3

    :cond_cb
    const/16 v3, 0x10

    const/high16 v4, -0x40000000  # -2.0f

    const/high16 v5, 0x42c80000  # 100.0f

    const/high16 v6, -0x40800000  # -1.0f

    if-ne v0, v3, :cond_ec

    cmpl-float v0, v2, v6

    if-nez v0, :cond_de

    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->Yp(F)V

    goto/16 :goto_1c3

    :cond_de
    cmpl-float v0, v2, v4

    if-nez v0, :cond_e7

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rQf()V

    goto/16 :goto_1c3

    :cond_e7
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->lG(F)V

    goto/16 :goto_1c3

    :cond_ec
    const/16 v3, 0x12

    if-ne v0, v3, :cond_f7

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/DK;->rk:Lcom/bytedance/adsdk/ugeno/yoga/DK;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(Lcom/bytedance/adsdk/ugeno/yoga/DK;F)V

    goto/16 :goto_1c3

    :cond_f7
    const/4 v3, 0x3

    if-ne v0, v3, :cond_107

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/lG;->rk(I)Lcom/bytedance/adsdk/ugeno/yoga/lG;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(Lcom/bytedance/adsdk/ugeno/yoga/lG;)V

    goto/16 :goto_1c3

    :cond_107
    const/16 v3, 0x11

    if-ne v0, v3, :cond_112

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/DK;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/DK;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(Lcom/bytedance/adsdk/ugeno/yoga/DK;F)V

    goto/16 :goto_1c3

    :cond_112
    const/16 v3, 0x14

    if-ne v0, v3, :cond_11d

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/DK;->aAs:Lcom/bytedance/adsdk/ugeno/yoga/DK;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(Lcom/bytedance/adsdk/ugeno/yoga/DK;F)V

    goto/16 :goto_1c3

    :cond_11d
    const/16 v3, 0x13

    if-ne v0, v3, :cond_128

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/DK;->DK:Lcom/bytedance/adsdk/ugeno/yoga/DK;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(Lcom/bytedance/adsdk/ugeno/yoga/DK;F)V

    goto/16 :goto_1c3

    :cond_128
    const/16 v3, 0x1c

    if-ne v0, v3, :cond_131

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->ppR(F)V

    goto/16 :goto_1c3

    :cond_131
    const/16 v3, 0x1b

    if-ne v0, v3, :cond_13a

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->pw(F)V

    goto/16 :goto_1c3

    :cond_13a
    const/16 v3, 0x16

    if-ne v0, v3, :cond_145

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/DK;->rk:Lcom/bytedance/adsdk/ugeno/yoga/DK;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->fFV(Lcom/bytedance/adsdk/ugeno/yoga/DK;F)V

    goto/16 :goto_1c3

    :cond_145
    const/16 v3, 0x15

    if-ne v0, v3, :cond_150

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/DK;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/DK;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->fFV(Lcom/bytedance/adsdk/ugeno/yoga/DK;F)V

    goto/16 :goto_1c3

    :cond_150
    const/16 v3, 0x18

    if-ne v0, v3, :cond_15b

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/DK;->aAs:Lcom/bytedance/adsdk/ugeno/yoga/DK;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->fFV(Lcom/bytedance/adsdk/ugeno/yoga/DK;F)V

    goto/16 :goto_1c3

    :cond_15b
    const/16 v3, 0x17

    if-ne v0, v3, :cond_165

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/DK;->DK:Lcom/bytedance/adsdk/ugeno/yoga/DK;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->fFV(Lcom/bytedance/adsdk/ugeno/yoga/DK;F)V

    goto :goto_1c3

    :cond_165
    const/16 v3, 0xb

    if-ne v0, v3, :cond_16f

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/DK;->rk:Lcom/bytedance/adsdk/ugeno/yoga/DK;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->aAs(Lcom/bytedance/adsdk/ugeno/yoga/DK;F)V

    goto :goto_1c3

    :cond_16f
    const/16 v3, 0xa

    if-ne v0, v3, :cond_179

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/DK;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/DK;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->aAs(Lcom/bytedance/adsdk/ugeno/yoga/DK;F)V

    goto :goto_1c3

    :cond_179
    const/16 v3, 0xd

    if-ne v0, v3, :cond_183

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/DK;->aAs:Lcom/bytedance/adsdk/ugeno/yoga/DK;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->aAs(Lcom/bytedance/adsdk/ugeno/yoga/DK;F)V

    goto :goto_1c3

    :cond_183
    const/16 v3, 0xc

    if-ne v0, v3, :cond_18d

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/DK;->DK:Lcom/bytedance/adsdk/ugeno/yoga/DK;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->aAs(Lcom/bytedance/adsdk/ugeno/yoga/DK;F)V

    goto :goto_1c3

    :cond_18d
    const/16 v3, 0xe

    if-ne v0, v3, :cond_19d

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/woP;->rk(I)Lcom/bytedance/adsdk/ugeno/yoga/woP;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(Lcom/bytedance/adsdk/ugeno/yoga/woP;)V

    goto :goto_1c3

    :cond_19d
    const/16 v3, 0xf

    if-ne v0, v3, :cond_1b5

    cmpl-float v0, v2, v6

    if-nez v0, :cond_1a9

    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rQf(F)V

    goto :goto_1c3

    :cond_1a9
    cmpl-float v0, v2, v4

    if-nez v0, :cond_1b1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->DK()V

    goto :goto_1c3

    :cond_1b1
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->DK(F)V

    goto :goto_1c3

    :cond_1b5
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1c3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/Pa;->rk(I)Lcom/bytedance/adsdk/ugeno/yoga/Pa;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(Lcom/bytedance/adsdk/ugeno/yoga/Pa;)V

    :cond_1c3
    :goto_1c3
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_46

    :cond_1c7
    return-void
.end method


# virtual methods
.method public DK(Landroid/view/View;I)V
    .registers 7

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :try_start_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    const v1, 0x900ff00

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, -0x1

    if-nez p2, :cond_54

    if-eqz v2, :cond_71

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(Lcom/bytedance/adsdk/ugeno/yoga/ArD;)I

    move-result p2

    if-ne p2, v3, :cond_71

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk()I

    move-result v0

    if-ge p2, v0, :cond_3b

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(Lcom/bytedance/adsdk/ugeno/yoga/ArD;I)V

    goto :goto_4e

    :cond_3b
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(Lcom/bytedance/adsdk/ugeno/yoga/ArD;I)V

    :goto_4e
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/yoga/ArD;)V

    return-void

    :cond_54
    const/16 v2, 0x8

    if-ne p2, v2, :cond_71

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(Lcom/bytedance/adsdk/ugeno/yoga/ArD;)I

    move-result p2

    if-eq p2, v3, :cond_71

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->fFV(I)Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/yoga/ArD;)V
    :try_end_71
    .catchall {:try_start_3 .. :try_end_71} :catchall_71

    :catchall_71
    :cond_71
    return-void
.end method

.method public aAs(Landroid/view/View;I)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->DK(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(Lcom/bytedance/adsdk/ugeno/yoga/Yp;)V

    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/fFV/fFV;

    if-nez v0, :cond_73

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    return-void

    :cond_16
    instance-of p2, p1, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;

    if-eqz p2, :cond_22

    move-object p2, p1

    check-cast p2, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    move-result-object p2

    goto :goto_42

    :cond_22
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_33

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    goto :goto_37

    :cond_33
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/nP;->rk()Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    move-result-object p2

    :goto_37
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(Ljava/lang/Object;)V

    new-instance p3, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$fFV;

    invoke-direct {p3}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$fFV;-><init>()V

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(Lcom/bytedance/adsdk/ugeno/yoga/Yp;)V

    :goto_42
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;

    invoke-static {p3, p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;Lcom/bytedance/adsdk/ugeno/yoga/ArD;Landroid/view/View;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/16 v0, 0x8

    if-ne p3, v0, :cond_69

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const p3, 0x900ff00

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_69
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(Lcom/bytedance/adsdk/ugeno/yoga/ArD;I)V

    return-void

    :cond_73
    throw v1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;

    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/DK;->fFV(Landroid/graphics/Canvas;)V

    :cond_a
    return-void
.end method

.method public fFV(I)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    if-eqz v0, :cond_a

    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV(Lcom/bytedance/adsdk/ugeno/yoga/ArD;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_a
    return-void
.end method

.method public fFV(Landroid/view/View;I)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    move-result-object v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV(Lcom/bytedance/adsdk/ugeno/yoga/ArD;I)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;-><init>(II)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBorderRadius()F
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->DK:Lcom/bytedance/adsdk/ugeno/rk/pw;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rk/pw;->rk()F

    move-result v0

    return v0
.end method

.method public getRipple()F
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->DK:Lcom/bytedance/adsdk/ugeno/rk/pw;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rk/pw;->getRipple()F

    move-result v0

    return v0
.end method

.method public getRubIn()F
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->DK:Lcom/bytedance/adsdk/ugeno/rk/pw;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rk/pw;->getRubIn()F

    move-result v0

    return v0
.end method

.method public getShine()F
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->DK:Lcom/bytedance/adsdk/ugeno/rk/pw;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rk/pw;->getShine()F

    move-result v0

    return v0
.end method

.method public getStretch()F
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->DK:Lcom/bytedance/adsdk/ugeno/rk/pw;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rk/pw;->getStretch()F

    move-result v0

    return v0
.end method

.method public getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/ArD;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/DK;->Yp()V

    :cond_a
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/DK;->pw()V

    :cond_a
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/DK;->rk(Landroid/graphics/Canvas;)V

    :cond_a
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 8

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/DK;->lG()V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;

    if-nez p1, :cond_20

    sub-int p1, p4, p2

    const/high16 v0, 0x40000000  # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    sub-int v1, p5, p3

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk(II)V

    :cond_20
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/yoga/ArD;FF)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz p1, :cond_2d

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/DK;->rk(IIII)V

    :cond_2d
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;

    if-nez v0, :cond_b

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk(II)V

    :cond_b
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz v0, :cond_1d

    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/DK;->rk(II)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_34

    :cond_1d
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->pw()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->ppR()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_34
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz p1, :cond_3b

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/DK;->rQf()V

    :cond_3b
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/DK;->fFV(IIII)V

    :cond_a
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public removeAllViews()V
    .registers 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_12

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public removeAllViewsInLayout()V
    .registers 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_12

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk(Landroid/view/View;Z)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .registers 4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk(Landroid/view/View;Z)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk(Landroid/view/View;Z)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public removeViews(II)V
    .registers 6

    move v0, p1

    :goto_1
    add-int v1, p1, p2

    if-ge v0, v1, :cond_10

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    return-void
.end method

.method public removeViewsInLayout(II)V
    .registers 6

    move v0, p1

    :goto_1
    add-int v1, p1, p2

    if-ge v0, v1, :cond_10

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    return-void
.end method

.method public rk(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/ArD;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    return-object p1
.end method

.method public rk(I)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    if-eqz v0, :cond_a

    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/yoga/ArD;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_a
    return-void
.end method

.method public rk(Landroid/view/View;I)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    move-result-object v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/yoga/ArD;I)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/DK;

    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->DK:Lcom/bytedance/adsdk/ugeno/rk/pw;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/rk/pw;->rk(I)V

    return-void
.end method

.method public setBorderRadius(F)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->DK:Lcom/bytedance/adsdk/ugeno/rk/pw;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/rk/pw;->rk(F)V

    return-void
.end method

.method public setRipple(F)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->DK:Lcom/bytedance/adsdk/ugeno/rk/pw;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/rk/pw;->fFV(F)V

    :cond_7
    return-void
.end method

.method public setRubIn(F)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->DK:Lcom/bytedance/adsdk/ugeno/rk/pw;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/rk/pw;->rQf(F)V

    :cond_7
    return-void
.end method

.method public setShine(F)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->DK:Lcom/bytedance/adsdk/ugeno/rk/pw;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/rk/pw;->aAs(F)V

    :cond_7
    return-void
.end method

.method public setStretch(F)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->DK:Lcom/bytedance/adsdk/ugeno/rk/pw;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/rk/pw;->DK(F)V

    :cond_7
    return-void
.end method
