# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/rQf/rQf;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/rQf/rk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;
    }
.end annotation


# instance fields
.field private AXL:Lcom/bytedance/adsdk/ugeno/rQf/DK;

.field private ArD:I

.field private DK:I

.field private KR:Lcom/bytedance/adsdk/ugeno/rQf/DK$rk;

.field private NCs:I

.field private Pa:Landroid/util/SparseIntArray;

.field private Yp:Landroid/graphics/drawable/Drawable;

.field private aAs:I

.field private fFV:I

.field private kEa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/rQf/aAs;",
            ">;"
        }
    .end annotation
.end field

.field private lG:I

.field private lgt:Lcom/bytedance/adsdk/ugeno/DK;

.field private nP:I

.field private ppR:I

.field private pw:Landroid/graphics/drawable/Drawable;

.field private rQf:I

.field private rk:I

.field private woP:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->lG:I

    new-instance p1, Lcom/bytedance/adsdk/ugeno/rQf/DK;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/rQf/DK;-><init>(Lcom/bytedance/adsdk/ugeno/rQf/rk;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->AXL:Lcom/bytedance/adsdk/ugeno/rQf/DK;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->kEa:Ljava/util/List;

    new-instance p1, Lcom/bytedance/adsdk/ugeno/rQf/DK$rk;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/rQf/DK$rk;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->KR:Lcom/bytedance/adsdk/ugeno/rQf/DK$rk;

    return-void
.end method

.method private DK(I)Z
    .registers 4

    const/4 v0, 0x0

    if-ltz p1, :cond_3c

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->kEa:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_c

    goto :goto_3c

    :cond_c
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->rQf(I)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_27

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->rk()Z

    move-result p1

    if-eqz p1, :cond_20

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->ppR:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_1f

    return v1

    :cond_1f
    return v0

    :cond_20
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->ArD:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_26

    return v1

    :cond_26
    return v0

    :cond_27
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->rk()Z

    move-result p1

    if-eqz p1, :cond_35

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->ppR:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_34

    return v1

    :cond_34
    return v0

    :cond_35
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->ArD:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3c

    return v1

    :cond_3c
    :goto_3c
    return v0
.end method

.method private DK(II)Z
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->rQf(II)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->rk()Z

    move-result p1

    if-eqz p1, :cond_15

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->ArD:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_14

    return v0

    :cond_14
    return p2

    :cond_15
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->ppR:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1b

    return v0

    :cond_1b
    return p2

    :cond_1c
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->rk()Z

    move-result p1

    if-eqz p1, :cond_2a

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->ArD:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_29

    return v0

    :cond_29
    return p2

    :cond_2a
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->ppR:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_31

    return v0

    :cond_31
    return p2
.end method

.method private aAs(II)V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->kEa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->KR:Lcom/bytedance/adsdk/ugeno/rQf/DK$rk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rQf/DK$rk;->rk()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->AXL:Lcom/bytedance/adsdk/ugeno/rQf/DK;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->KR:Lcom/bytedance/adsdk/ugeno/rQf/DK$rk;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->fFV(Lcom/bytedance/adsdk/ugeno/rQf/DK$rk;II)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->KR:Lcom/bytedance/adsdk/ugeno/rQf/DK$rk;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/rQf/DK$rk;->rk:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->kEa:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->AXL:Lcom/bytedance/adsdk/ugeno/rQf/DK;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(II)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->AXL:Lcom/bytedance/adsdk/ugeno/rQf/DK;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->fFV(III)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->AXL:Lcom/bytedance/adsdk/ugeno/rQf/DK;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk()V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->rk:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->KR:Lcom/bytedance/adsdk/ugeno/rQf/DK$rk;

    iget v1, v1, Lcom/bytedance/adsdk/ugeno/rQf/DK$rk;->fFV:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->rk(IIII)V

    return-void
.end method

.method private fFV()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->Yp:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->pw:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_d

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private fFV(II)V
    .registers 11

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->kEa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->KR:Lcom/bytedance/adsdk/ugeno/rQf/DK$rk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rQf/DK$rk;->rk()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->AXL:Lcom/bytedance/adsdk/ugeno/rQf/DK;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->KR:Lcom/bytedance/adsdk/ugeno/rQf/DK$rk;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(Lcom/bytedance/adsdk/ugeno/rQf/DK$rk;II)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->KR:Lcom/bytedance/adsdk/ugeno/rQf/DK$rk;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/rQf/DK$rk;->rk:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->kEa:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->AXL:Lcom/bytedance/adsdk/ugeno/rQf/DK;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(II)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->DK:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_94

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->kEa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_94

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/rQf/aAs;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    :goto_36
    iget v4, v1, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->pw:I

    if-ge v3, v4, :cond_91

    iget v4, v1, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->AXL:I

    add-int/2addr v4, v3

    invoke-virtual {p0, v4}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->aAs(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8e

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_8e

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->fFV:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_70

    iget v6, v1, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->NCs:I

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v6

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_8e

    :cond_70
    iget v6, v1, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->NCs:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_8e
    :goto_8e
    add-int/lit8 v3, v3, 0x1

    goto :goto_36

    :cond_91
    iput v2, v1, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->Yp:I

    goto :goto_27

    :cond_94
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->AXL:Lcom/bytedance/adsdk/ugeno/rQf/DK;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->fFV(III)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->AXL:Lcom/bytedance/adsdk/ugeno/rQf/DK;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk()V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->rk:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->KR:Lcom/bytedance/adsdk/ugeno/rQf/DK$rk;

    iget v1, v1, Lcom/bytedance/adsdk/ugeno/rQf/DK$rk;->fFV:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->rk(IIII)V

    return-void
.end method

.method private fFV(Landroid/graphics/Canvas;III)V
    .registers 7

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->Yp:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    return-void

    :cond_5
    add-int/2addr p4, p2

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->nP:I

    add-int/2addr v1, p3

    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->Yp:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private fFV(Landroid/graphics/Canvas;ZZ)V
    .registers 16

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->kEa:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_1a
    if-ge v4, v3, :cond_bb

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->kEa:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/rQf/aAs;

    move v6, v1

    :goto_25
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->pw:I

    if-ge v6, v7, :cond_8b

    iget v7, v5, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->AXL:I

    add-int/2addr v7, v6

    invoke-virtual {p0, v7}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->aAs(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_88

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_88

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;

    invoke-direct {p0, v7, v6}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->DK(II)Z

    move-result v7

    if-eqz v7, :cond_61

    if-eqz p3, :cond_50

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v10

    goto :goto_5a

    :cond_50
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->nP:I

    sub-int/2addr v7, v10

    :goto_5a
    iget v10, v5, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rk:I

    iget v11, v5, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->Yp:I

    invoke-direct {p0, p1, v10, v7, v11}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->fFV(Landroid/graphics/Canvas;III)V

    :cond_61
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->pw:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_88

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->ppR:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_88

    if-eqz p3, :cond_7a

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->nP:I

    sub-int/2addr v7, v8

    goto :goto_81

    :cond_7a
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    :goto_81
    iget v8, v5, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rk:I

    iget v9, v5, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->Yp:I

    invoke-direct {p0, p1, v8, v7, v9}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->fFV(Landroid/graphics/Canvas;III)V

    :cond_88
    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_8b
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->DK(I)Z

    move-result v6

    if-eqz v6, :cond_9e

    if-eqz p2, :cond_96

    iget v6, v5, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->aAs:I

    goto :goto_9b

    :cond_96
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rk:I

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->NCs:I

    sub-int/2addr v6, v7

    :goto_9b
    invoke-direct {p0, p1, v6, v0, v2}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->rk(Landroid/graphics/Canvas;III)V

    :cond_9e
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->lG(I)Z

    move-result v6

    if-eqz v6, :cond_b7

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->ArD:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_b7

    if-eqz p2, :cond_b2

    iget v5, v5, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rk:I

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->NCs:I

    sub-int/2addr v5, v6

    goto :goto_b4

    :cond_b2
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->aAs:I

    :goto_b4
    invoke-direct {p0, p1, v5, v0, v2}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->rk(Landroid/graphics/Canvas;III)V

    :cond_b7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1a

    :cond_bb
    return-void
.end method

.method private lG(I)Z
    .registers 5

    const/4 v0, 0x0

    if-ltz p1, :cond_3d

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->kEa:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_c

    goto :goto_3d

    :cond_c
    const/4 v1, 0x1

    add-int/2addr p1, v1

    :goto_e
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->kEa:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_28

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->kEa:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/rQf/aAs;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->fFV()I

    move-result v2

    if-lez v2, :cond_25

    return v0

    :cond_25
    add-int/lit8 p1, p1, 0x1

    goto :goto_e

    :cond_28
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->rk()Z

    move-result p1

    if-eqz p1, :cond_36

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->ppR:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_35

    return v1

    :cond_35
    return v0

    :cond_36
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->ArD:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3d

    return v1

    :cond_3d
    :goto_3d
    return v0
.end method

.method private rQf(I)Z
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, p1, :cond_16

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->kEa:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/rQf/aAs;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->fFV()I

    move-result v2

    if-lez v2, :cond_13

    return v0

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_16
    const/4 p1, 0x1

    return p1
.end method

.method private rQf(II)Z
    .registers 7

    const/4 v0, 0x1

    move v1, v0

    :goto_2
    if-gt v1, p2, :cond_19

    sub-int v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->aAs(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_16

    const/4 p1, 0x0

    return p1

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_19
    return v0
.end method

.method private rk(II)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->Pa:Landroid/util/SparseIntArray;

    if-nez v0, :cond_f

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->Pa:Landroid/util/SparseIntArray;

    :cond_f
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->AXL:Lcom/bytedance/adsdk/ugeno/rQf/DK;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->Pa:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->fFV(Landroid/util/SparseIntArray;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->AXL:Lcom/bytedance/adsdk/ugeno/rQf/DK;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->Pa:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->woP:[I

    :cond_23
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->rk:I

    if-eqz v0, :cond_4b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_47

    const/4 v1, 0x3

    if-ne v0, v1, :cond_31

    goto :goto_47

    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid value for the flex direction is set: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->rk:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_47
    :goto_47
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->aAs(II)V

    return-void

    :cond_4b
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->fFV(II)V

    return-void
.end method

.method private rk(IIII)V
    .registers 13

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eqz p1, :cond_3f

    const/4 v4, 0x1

    if-eq p1, v4, :cond_3f

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2c

    const/4 v4, 0x3

    if-ne p1, v4, :cond_1c

    goto :goto_2c

    :cond_1c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid flex direction: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->getLargestMainSize()I

    move-result p1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->getSumOfCrossSize()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_51

    :cond_3f
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->getSumOfCrossSize()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr p1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr p1, v4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->getLargestMainSize()I

    move-result v4

    :goto_51
    const/high16 v5, 0x1000000

    const/high16 v6, 0x40000000  # 2.0f

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_7d

    if-eqz v0, :cond_78

    if-ne v0, v6, :cond_68

    if-ge v1, v4, :cond_63

    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    :cond_63
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_89

    :cond_68
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown width mode is set: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_78
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_89

    :cond_7d
    if-ge v1, v4, :cond_84

    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_85

    :cond_84
    move v1, v4

    :goto_85
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    :goto_89
    const/16 v0, 0x100

    if-eq v2, v7, :cond_b1

    if-eqz v2, :cond_ac

    if-ne v2, v6, :cond_9c

    if-ge v3, p1, :cond_97

    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    :cond_97
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_bd

    :cond_9c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown height mode is set: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ac
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_bd

    :cond_b1
    if-ge v3, p1, :cond_b8

    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_b9

    :cond_b8
    move v3, p1

    :goto_b9
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    :goto_bd
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private rk(Landroid/graphics/Canvas;III)V
    .registers 7

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->pw:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->NCs:I

    add-int/2addr v1, p2

    add-int/2addr p4, p3

    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->pw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private rk(Landroid/graphics/Canvas;ZZ)V
    .registers 16

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->kEa:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_1a
    if-ge v4, v3, :cond_bb

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->kEa:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/rQf/aAs;

    move v6, v1

    :goto_25
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->pw:I

    if-ge v6, v7, :cond_8b

    iget v7, v5, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->AXL:I

    add-int/2addr v7, v6

    invoke-virtual {p0, v7}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->aAs(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_88

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_88

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;

    invoke-direct {p0, v7, v6}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->DK(II)Z

    move-result v7

    if-eqz v7, :cond_61

    if-eqz p2, :cond_50

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v10

    goto :goto_5a

    :cond_50
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->NCs:I

    sub-int/2addr v7, v10

    :goto_5a
    iget v10, v5, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->fFV:I

    iget v11, v5, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->Yp:I

    invoke-direct {p0, p1, v7, v10, v11}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->rk(Landroid/graphics/Canvas;III)V

    :cond_61
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->pw:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_88

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->ArD:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_88

    if-eqz p2, :cond_7a

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->NCs:I

    sub-int/2addr v7, v8

    goto :goto_81

    :cond_7a
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    :goto_81
    iget v8, v5, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->fFV:I

    iget v9, v5, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->Yp:I

    invoke-direct {p0, p1, v7, v8, v9}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->rk(Landroid/graphics/Canvas;III)V

    :cond_88
    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_8b
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->DK(I)Z

    move-result v6

    if-eqz v6, :cond_9e

    if-eqz p3, :cond_96

    iget v6, v5, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->DK:I

    goto :goto_9b

    :cond_96
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->fFV:I

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->nP:I

    sub-int/2addr v6, v7

    :goto_9b
    invoke-direct {p0, p1, v0, v6, v2}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->fFV(Landroid/graphics/Canvas;III)V

    :cond_9e
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->lG(I)Z

    move-result v6

    if-eqz v6, :cond_b7

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->ppR:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_b7

    if-eqz p3, :cond_b2

    iget v5, v5, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->fFV:I

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->nP:I

    sub-int/2addr v5, v6

    goto :goto_b4

    :cond_b2
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->DK:I

    :goto_b4
    invoke-direct {p0, p1, v0, v5, v2}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->fFV(Landroid/graphics/Canvas;III)V

    :cond_b7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1a

    :cond_bb
    return-void
.end method

.method private rk(ZIIII)V
    .registers 34

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int v3, p5, p3

    sub-int v4, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->kEa:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v6, :cond_22b

    iget-object v9, v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->kEa:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/rQf/aAs;

    invoke-direct {v0, v8}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->DK(I)Z

    move-result v10

    if-eqz v10, :cond_32

    iget v10, v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->nP:I

    sub-int/2addr v3, v10

    add-int/2addr v5, v10

    :cond_32
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->aAs:I

    const/4 v15, 0x4

    const/4 v14, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eqz v10, :cond_c5

    if-eq v10, v13, :cond_bb

    const/high16 v12, 0x40000000  # 2.0f

    if-eq v10, v14, :cond_a8

    const/4 v7, 0x3

    if-eq v10, v7, :cond_90

    if-eq v10, v15, :cond_77

    const/4 v7, 0x5

    if-ne v10, v7, :cond_61

    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->fFV()I

    move-result v7

    if-eqz v7, :cond_58

    iget v10, v9, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rQf:I

    sub-int v10, v4, v10

    int-to-float v10, v10

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    div-float/2addr v10, v7

    goto :goto_59

    :cond_58
    move v10, v11

    :goto_59
    int-to-float v7, v1

    add-float/2addr v7, v10

    sub-int v12, v4, v2

    int-to-float v12, v12

    sub-float/2addr v12, v10

    goto/16 :goto_ca

    :cond_61
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid justifyContent is set: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->aAs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_77
    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->fFV()I

    move-result v7

    if-eqz v7, :cond_85

    iget v10, v9, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rQf:I

    sub-int v10, v4, v10

    int-to-float v10, v10

    int-to-float v7, v7

    div-float/2addr v10, v7

    goto :goto_86

    :cond_85
    move v10, v11

    :goto_86
    int-to-float v7, v1

    div-float v12, v10, v12

    add-float/2addr v7, v12

    sub-int v14, v4, v2

    int-to-float v14, v14

    sub-float v12, v14, v12

    goto :goto_ca

    :cond_90
    int-to-float v7, v1

    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->fFV()I

    move-result v10

    if-eq v10, v13, :cond_9b

    add-int/lit8 v10, v10, -0x1

    int-to-float v10, v10

    goto :goto_9d

    :cond_9b
    const/high16 v10, 0x3f800000  # 1.0f

    :goto_9d
    iget v12, v9, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rQf:I

    sub-int v12, v4, v12

    int-to-float v12, v12

    div-float v10, v12, v10

    sub-int v12, v4, v2

    int-to-float v12, v12

    goto :goto_ca

    :cond_a8
    int-to-float v7, v1

    iget v10, v9, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rQf:I

    sub-int v14, v4, v10

    int-to-float v14, v14

    div-float/2addr v14, v12

    add-float/2addr v7, v14

    sub-int v14, v4, v2

    int-to-float v14, v14

    sub-int v10, v4, v10

    int-to-float v10, v10

    div-float/2addr v10, v12

    sub-float v12, v14, v10

    :goto_b9
    move v10, v11

    goto :goto_ca

    :cond_bb
    iget v7, v9, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rQf:I

    sub-int v10, v4, v7

    add-int/2addr v10, v2

    int-to-float v10, v10

    sub-int/2addr v7, v1

    int-to-float v12, v7

    move v7, v10

    goto :goto_b9

    :cond_c5
    int-to-float v7, v1

    sub-int v10, v4, v2

    int-to-float v12, v10

    goto :goto_b9

    :goto_ca
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v17

    const/4 v14, 0x0

    :goto_cf
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->pw:I

    if-ge v14, v10, :cond_21f

    iget v10, v9, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->AXL:I

    add-int/2addr v10, v14

    invoke-virtual {v0, v10}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->aAs(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_20b

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v15, 0x8

    if-eq v11, v15, :cond_200

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;

    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v11, v11

    add-float/2addr v7, v11

    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v11, v11

    sub-float/2addr v12, v11

    invoke-direct {v0, v10, v14}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->DK(II)Z

    move-result v10

    if-eqz v10, :cond_103

    iget v10, v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->NCs:I

    int-to-float v11, v10

    add-float/2addr v7, v11

    sub-float/2addr v12, v11

    move/from16 v20, v10

    move/from16 v19, v12

    goto :goto_107

    :cond_103
    move/from16 v19, v12

    const/16 v20, 0x0

    :goto_107
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->pw:I

    sub-int/2addr v10, v13

    if-ne v14, v10, :cond_119

    iget v10, v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->ArD:I

    const/16 v16, 0x4

    and-int/lit8 v10, v10, 0x4

    if-lez v10, :cond_11b

    iget v10, v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->NCs:I

    move/from16 v21, v10

    goto :goto_11d

    :cond_119
    const/16 v16, 0x4

    :cond_11b
    const/16 v21, 0x0

    :goto_11d
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->fFV:I

    const/4 v12, 0x2

    if-ne v10, v12, :cond_181

    if-eqz p1, :cond_157

    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->AXL:Lcom/bytedance/adsdk/ugeno/rQf/DK;

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    sub-int v22, v11, v22

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v23, v3, v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v24

    move-object/from16 v11, v18

    move/from16 v25, v12

    move-object v12, v9

    move/from16 v26, v13

    move/from16 v13, v22

    move/from16 v22, v25

    move/from16 v25, v14

    move/from16 v14, v23

    move/from16 v27, v1

    move-object v1, v15

    move/from16 v23, v16

    move/from16 v15, v24

    move/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/rQf/aAs;IIII)V

    goto/16 :goto_1c9

    :cond_157
    move/from16 v27, v1

    move/from16 v22, v12

    move/from16 v26, v13

    move/from16 v25, v14

    move-object v1, v15

    move/from16 v23, v16

    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->AXL:Lcom/bytedance/adsdk/ugeno/rQf/DK;

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v14, v3, v11

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v15, v11, v12

    move-object/from16 v11, v18

    move-object v12, v9

    move/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/rQf/aAs;IIII)V

    goto :goto_1c9

    :cond_181
    move/from16 v27, v1

    move/from16 v22, v12

    move/from16 v26, v13

    move/from16 v25, v14

    move-object v1, v15

    move/from16 v23, v16

    if-eqz p1, :cond_1ac

    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->AXL:Lcom/bytedance/adsdk/ugeno/rQf/DK;

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v13, v11, v12

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v16, v5, v11

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v5

    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/rQf/aAs;IIII)V

    goto :goto_1c9

    :cond_1ac
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->AXL:Lcom/bytedance/adsdk/ugeno/rQf/DK;

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v15, v11, v12

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v16, v5, v11

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v5

    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/rQf/aAs;IIII)V

    :goto_1c9
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v17

    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    add-float/2addr v7, v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v17

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v1, v1

    add-float/2addr v10, v1

    sub-float v19, v19, v10

    if-eqz p1, :cond_1f1

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v12, v21

    move/from16 v14, v20

    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rk(Landroid/view/View;IIII)V

    goto :goto_1fd

    :cond_1f1
    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v12, v20

    move/from16 v14, v21

    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rk(Landroid/view/View;IIII)V

    :goto_1fd
    move/from16 v12, v19

    goto :goto_215

    :cond_200
    move/from16 v27, v1

    move/from16 v26, v13

    move/from16 v25, v14

    const/16 v22, 0x2

    const/16 v23, 0x4

    goto :goto_215

    :cond_20b
    move/from16 v27, v1

    move/from16 v26, v13

    move/from16 v25, v14

    move/from16 v23, v15

    const/16 v22, 0x2

    :goto_215
    add-int/lit8 v14, v25, 0x1

    move/from16 v15, v23

    move/from16 v13, v26

    move/from16 v1, v27

    goto/16 :goto_cf

    :cond_21f
    move/from16 v27, v1

    iget v1, v9, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->Yp:I

    add-int/2addr v5, v1

    sub-int/2addr v3, v1

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v27

    goto/16 :goto_1e

    :cond_22b
    return-void
.end method

.method private rk(ZZIIII)V
    .registers 36

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int v5, p5, p3

    sub-int v6, p6, p4

    sub-int/2addr v5, v3

    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->kEa:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v3, :cond_219

    iget-object v9, v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->kEa:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/rQf/aAs;

    invoke-direct {v0, v8}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->DK(I)Z

    move-result v10

    if-eqz v10, :cond_32

    iget v10, v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->NCs:I

    add-int/2addr v4, v10

    sub-int/2addr v5, v10

    :cond_32
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->aAs:I

    const/4 v15, 0x4

    const/4 v11, 0x0

    const/4 v14, 0x1

    if-eqz v10, :cond_c4

    if-eq v10, v14, :cond_bb

    const/4 v12, 0x2

    const/high16 v13, 0x40000000  # 2.0f

    if-eq v10, v12, :cond_a7

    const/4 v12, 0x3

    if-eq v10, v12, :cond_90

    if-eq v10, v15, :cond_77

    const/4 v12, 0x5

    if-ne v10, v12, :cond_61

    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->fFV()I

    move-result v10

    if-eqz v10, :cond_58

    iget v12, v9, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rQf:I

    sub-int v12, v6, v12

    int-to-float v12, v12

    add-int/lit8 v10, v10, 0x1

    int-to-float v10, v10

    div-float/2addr v12, v10

    goto :goto_59

    :cond_58
    move v12, v11

    :goto_59
    int-to-float v10, v1

    add-float/2addr v10, v12

    sub-int v13, v6, v2

    int-to-float v13, v13

    sub-float/2addr v13, v12

    goto/16 :goto_c8

    :cond_61
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid justifyContent is set: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->aAs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_77
    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->fFV()I

    move-result v10

    if-eqz v10, :cond_85

    iget v12, v9, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rQf:I

    sub-int v12, v6, v12

    int-to-float v12, v12

    int-to-float v10, v10

    div-float/2addr v12, v10

    goto :goto_86

    :cond_85
    move v12, v11

    :goto_86
    int-to-float v10, v1

    div-float v13, v12, v13

    add-float/2addr v10, v13

    sub-int v7, v6, v2

    int-to-float v7, v7

    sub-float v13, v7, v13

    goto :goto_c8

    :cond_90
    int-to-float v10, v1

    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->fFV()I

    move-result v7

    if-eq v7, v14, :cond_9b

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    goto :goto_9d

    :cond_9b
    const/high16 v7, 0x3f800000  # 1.0f

    :goto_9d
    iget v12, v9, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rQf:I

    sub-int v12, v6, v12

    int-to-float v12, v12

    div-float/2addr v12, v7

    sub-int v7, v6, v2

    int-to-float v13, v7

    goto :goto_c8

    :cond_a7
    int-to-float v7, v1

    iget v10, v9, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rQf:I

    sub-int v12, v6, v10

    int-to-float v12, v12

    div-float/2addr v12, v13

    add-float/2addr v7, v12

    sub-int v12, v6, v2

    int-to-float v12, v12

    sub-int v10, v6, v10

    int-to-float v10, v10

    div-float/2addr v10, v13

    sub-float v13, v12, v10

    move v10, v7

    :goto_b9
    move v12, v11

    goto :goto_c8

    :cond_bb
    iget v7, v9, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rQf:I

    sub-int v10, v6, v7

    add-int/2addr v10, v2

    int-to-float v10, v10

    sub-int/2addr v7, v1

    :goto_c2
    int-to-float v13, v7

    goto :goto_b9

    :cond_c4
    int-to-float v10, v1

    sub-int v7, v6, v2

    goto :goto_c2

    :goto_c8
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/4 v12, 0x0

    :goto_cd
    iget v11, v9, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->pw:I

    if-ge v12, v11, :cond_211

    iget v11, v9, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->AXL:I

    add-int/2addr v11, v12

    invoke-virtual {v0, v11}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->aAs(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_203

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v14, 0x8

    if-eq v15, v14, :cond_1fc

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;

    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v14, v14

    add-float/2addr v10, v14

    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    invoke-direct {v0, v11, v12}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->DK(II)Z

    move-result v11

    if-eqz v11, :cond_103

    iget v11, v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->nP:I

    int-to-float v14, v11

    add-float/2addr v10, v14

    sub-float/2addr v13, v14

    move/from16 v19, v10

    move/from16 v21, v11

    move/from16 v20, v13

    goto :goto_109

    :cond_103
    move/from16 v19, v10

    move/from16 v20, v13

    const/16 v21, 0x0

    :goto_109
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->pw:I

    const/4 v14, 0x1

    sub-int/2addr v10, v14

    if-ne v12, v10, :cond_11c

    iget v10, v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->ppR:I

    const/16 v16, 0x4

    and-int/lit8 v10, v10, 0x4

    if-lez v10, :cond_11e

    iget v10, v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->nP:I

    move/from16 v22, v10

    goto :goto_120

    :cond_11c
    const/16 v16, 0x4

    :cond_11e
    const/16 v22, 0x0

    :goto_120
    if-eqz p1, :cond_17b

    if-eqz p2, :cond_153

    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->AXL:Lcom/bytedance/adsdk/ugeno/rQf/DK;

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v17, v5, v11

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    sub-int v23, v11, v13

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v24

    const/4 v13, 0x1

    move-object/from16 v11, v18

    move/from16 v25, v12

    move-object v12, v9

    move/from16 v26, v14

    move/from16 v14, v17

    move-object/from16 v28, v15

    move/from16 v27, v16

    move/from16 v15, v23

    move/from16 v16, v5

    move/from16 v17, v24

    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/rQf/aAs;ZIIII)V

    goto/16 :goto_1c2

    :cond_153
    move/from16 v25, v12

    move/from16 v26, v14

    move-object/from16 v28, v15

    move/from16 v27, v16

    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->AXL:Lcom/bytedance/adsdk/ugeno/rQf/DK;

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v14, v5, v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v17, v11, v12

    const/4 v13, 0x1

    move-object/from16 v11, v18

    move-object v12, v9

    move/from16 v16, v5

    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/rQf/aAs;ZIIII)V

    goto :goto_1c2

    :cond_17b
    move/from16 v25, v12

    move/from16 v26, v14

    move-object/from16 v28, v15

    move/from16 v27, v16

    if-eqz p2, :cond_1a4

    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->AXL:Lcom/bytedance/adsdk/ugeno/rQf/DK;

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v15, v11, v12

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v16, v4, v11

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v17

    const/4 v13, 0x0

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v4

    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/rQf/aAs;ZIIII)V

    goto :goto_1c2

    :cond_1a4
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->AXL:Lcom/bytedance/adsdk/ugeno/rQf/DK;

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v16, v4, v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v17, v11, v12

    const/4 v13, 0x0

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v4

    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/rQf/aAs;ZIIII)V

    :goto_1c2
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v7

    move-object/from16 v14, v28

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    add-float v19, v19, v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v7

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    sub-float v20, v20, v10

    if-eqz p2, :cond_1eb

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v13, v22

    move/from16 v15, v21

    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rk(Landroid/view/View;IIII)V

    goto :goto_1f7

    :cond_1eb
    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v13, v21

    move/from16 v15, v22

    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rk(Landroid/view/View;IIII)V

    :goto_1f7
    move/from16 v10, v19

    move/from16 v13, v20

    goto :goto_209

    :cond_1fc
    move/from16 v25, v12

    const/16 v26, 0x1

    const/16 v27, 0x4

    goto :goto_209

    :cond_203
    move/from16 v25, v12

    move/from16 v26, v14

    move/from16 v27, v15

    :goto_209
    add-int/lit8 v12, v25, 0x1

    move/from16 v14, v26

    move/from16 v15, v27

    goto/16 :goto_cd

    :cond_211
    iget v7, v9, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->Yp:I

    add-int/2addr v4, v7

    sub-int/2addr v5, v7

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1e

    :cond_219
    return-void
.end method


# virtual methods
.method public aAs(I)Landroid/view/View;
    .registers 4

    if-ltz p1, :cond_f

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->woP:[I

    array-length v1, v0

    if-lt p1, v1, :cond_8

    goto :goto_f

    :cond_8
    aget p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_f
    const/4 p1, 0x0

    return-object p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->Pa:Landroid/util/SparseIntArray;

    if-nez v0, :cond_f

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->Pa:Landroid/util/SparseIntArray;

    :cond_f
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->AXL:Lcom/bytedance/adsdk/ugeno/rQf/DK;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->Pa:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/adsdk/ugeno/rQf/DK;->rk(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->woP:[I

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;

    return p1
.end method

.method public fFV(III)I
    .registers 4

    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public fFV(I)Landroid/view/View;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->aAs(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;

    check-cast p1, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;-><init>(Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;)V

    return-object v0

    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_18

    new-instance v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_18
    new-instance v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAlignContent()I
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->rQf:I

    return v0
.end method

.method public getAlignItems()I
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->DK:I

    return v0
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->Yp:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->pw:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFlexDirection()I
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->rk:I

    return v0
.end method

.method public getFlexItemCount()I
    .registers 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/rQf/aAs;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->kEa:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->kEa:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/rQf/aAs;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->fFV()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_27
    return-object v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/rQf/aAs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->kEa:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->fFV:I

    return v0
.end method

.method public getJustifyContent()I
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->aAs:I

    return v0
.end method

.method public getLargestMainSize()I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->kEa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, -0x80000000

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/rQf/aAs;

    iget v2, v2, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rQf:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_8

    :cond_1b
    return v1
.end method

.method public getMaxLine()I
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->lG:I

    return v0
.end method

.method public getShowDividerHorizontal()I
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->ppR:I

    return v0
.end method

.method public getShowDividerVertical()I
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->ArD:I

    return v0
.end method

.method public getSumOfCrossSize()I
    .registers 6

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->kEa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v1, v0, :cond_3e

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->kEa:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;

    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->DK(I)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->rk()Z

    move-result v4

    if-eqz v4, :cond_22

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->nP:I

    :goto_20
    add-int/2addr v2, v4

    goto :goto_25

    :cond_22
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->NCs:I

    goto :goto_20

    :cond_25
    :goto_25
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->lG(I)Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->rk()Z

    move-result v4

    if-eqz v4, :cond_35

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->nP:I

    :goto_33
    add-int/2addr v2, v4

    goto :goto_38

    :cond_35
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->NCs:I

    goto :goto_33

    :cond_38
    :goto_38
    iget v3, v3, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->Yp:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_3e
    return v2
.end method

.method protected onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->lgt:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/DK;->Yp()V

    :cond_a
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->lgt:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/DK;->pw()V

    :cond_a
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->pw:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->Yp:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->ppR:I

    if-nez v0, :cond_12

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->ArD:I

    if-nez v0, :cond_12

    return-void

    :cond_12
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/Yp/Yp;->rk(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->rk:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4e

    if-eq v1, v4, :cond_40

    if-eq v1, v2, :cond_32

    const/4 v5, 0x3

    if-eq v1, v5, :cond_25

    goto :goto_31

    :cond_25
    if-ne v0, v4, :cond_28

    move v3, v4

    :cond_28
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->fFV:I

    if-ne v0, v2, :cond_2e

    xor-int/lit8 v3, v3, 0x1

    :cond_2e
    invoke-direct {p0, p1, v3, v4}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->fFV(Landroid/graphics/Canvas;ZZ)V

    :goto_31
    return-void

    :cond_32
    if-ne v0, v4, :cond_35

    goto :goto_36

    :cond_35
    move v4, v3

    :goto_36
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->fFV:I

    if-ne v0, v2, :cond_3c

    xor-int/lit8 v4, v4, 0x1

    :cond_3c
    invoke-direct {p0, p1, v4, v3}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->fFV(Landroid/graphics/Canvas;ZZ)V

    return-void

    :cond_40
    if-eq v0, v4, :cond_44

    move v0, v4

    goto :goto_45

    :cond_44
    move v0, v3

    :goto_45
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->fFV:I

    if-ne v1, v2, :cond_4a

    move v3, v4

    :cond_4a
    invoke-direct {p0, p1, v0, v3}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->rk(Landroid/graphics/Canvas;ZZ)V

    return-void

    :cond_4e
    if-ne v0, v4, :cond_52

    move v0, v4

    goto :goto_53

    :cond_52
    move v0, v3

    :goto_53
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->fFV:I

    if-ne v1, v2, :cond_58

    move v3, v4

    :cond_58
    invoke-direct {p0, p1, v0, v3}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->rk(Landroid/graphics/Canvas;ZZ)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 13

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->lgt:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/DK;->lG()V

    :cond_7
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/Yp/Yp;->rk(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->rk:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6a

    if-eq v1, v3, :cond_5c

    const/4 v4, 0x2

    if-eq v1, v4, :cond_46

    const/4 v5, 0x3

    if-ne v1, v5, :cond_30

    if-ne v0, v3, :cond_1c

    move v2, v3

    :cond_1c
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->fFV:I

    if-ne v0, v4, :cond_24

    xor-int/lit8 v0, v2, 0x1

    move v1, v0

    goto :goto_25

    :cond_24
    move v1, v2

    :goto_25
    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->rk(ZZIIII)V

    goto/16 :goto_77

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid flex direction is set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->rk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    if-ne v0, v3, :cond_49

    move v2, v3

    :cond_49
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->fFV:I

    if-ne v0, v4, :cond_51

    xor-int/lit8 v0, v2, 0x1

    move v1, v0

    goto :goto_52

    :cond_51
    move v1, v2

    :goto_52
    const/4 v2, 0x0

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->rk(ZZIIII)V

    goto :goto_77

    :cond_5c
    if-eq v0, v3, :cond_60

    move v1, v3

    goto :goto_61

    :cond_60
    move v1, v2

    :goto_61
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->rk(ZIIII)V

    goto :goto_77

    :cond_6a
    if-ne v0, v3, :cond_6e

    move v1, v3

    goto :goto_6f

    :cond_6e
    move v1, v2

    :goto_6f
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->rk(ZIIII)V

    :goto_77
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->lgt:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz v0, :cond_7e

    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/DK;->rk(IIII)V

    :cond_7e
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->lgt:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz v0, :cond_12

    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/DK;->rk(II)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->rk(II)V

    goto :goto_15

    :cond_12
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->rk(II)V

    :goto_15
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->lgt:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz p1, :cond_1c

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/DK;->rQf()V

    :cond_1c
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->lgt:Lcom/bytedance/adsdk/ugeno/DK;

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

.method public rk(III)I
    .registers 4

    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public rk(Landroid/view/View;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public rk(Landroid/view/View;II)I
    .registers 5

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->rk()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->DK(II)Z

    move-result p1

    if-eqz p1, :cond_f

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->NCs:I

    :cond_f
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->ArD:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_2a

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->NCs:I

    :goto_17
    add-int/2addr v0, p1

    goto :goto_2a

    :cond_19
    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->DK(II)Z

    move-result p1

    if-eqz p1, :cond_21

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->nP:I

    :cond_21
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->ppR:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_2a

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->nP:I

    goto :goto_17

    :cond_2a
    :goto_2a
    return v0
.end method

.method public rk(I)Landroid/view/View;
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public rk(Landroid/view/View;IILcom/bytedance/adsdk/ugeno/rQf/aAs;)V
    .registers 5

    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->DK(II)Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->rk()Z

    move-result p1

    if-eqz p1, :cond_19

    iget p1, p4, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rQf:I

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->NCs:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rQf:I

    iget p1, p4, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->lG:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->lG:I

    return-void

    :cond_19
    iget p1, p4, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rQf:I

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->nP:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rQf:I

    iget p1, p4, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->lG:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->lG:I

    :cond_25
    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->lgt:Lcom/bytedance/adsdk/ugeno/DK;

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/rQf/aAs;)V
    .registers 4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->rk()Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->ArD:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_2b

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rQf:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->NCs:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rQf:I

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->lG:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->lG:I

    return-void

    :cond_19
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->ppR:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_2b

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rQf:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->nP:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rQf:I

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->lG:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->lG:I

    :cond_2b
    return-void
.end method

.method public rk()Z
    .registers 3

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->rk:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_8

    goto :goto_a

    :cond_8
    const/4 v0, 0x0

    return v0

    :cond_a
    :goto_a
    return v1
.end method

.method public setAlignContent(I)V
    .registers 3

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->rQf:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->rQf:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_9
    return-void
.end method

.method public setAlignItems(I)V
    .registers 3

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->DK:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->DK:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_9
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->Yp:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->Yp:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->nP:I

    goto :goto_13

    :cond_10
    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->nP:I

    :goto_13
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->fFV()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->pw:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->pw:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->NCs:I

    goto :goto_13

    :cond_10
    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->NCs:I

    :goto_13
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->fFV()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFlexDirection(I)V
    .registers 3

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->rk:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->rk:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_9
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/rQf/aAs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->kEa:Ljava/util/List;

    return-void
.end method

.method public setFlexWrap(I)V
    .registers 3

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->fFV:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->fFV:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_9
    return-void
.end method

.method public setJustifyContent(I)V
    .registers 3

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->aAs:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->aAs:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_9
    return-void
.end method

.method public setMaxLine(I)V
    .registers 3

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->lG:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->lG:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_9
    return-void
.end method

.method public setShowDivider(I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->setShowDividerVertical(I)V

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->setShowDividerHorizontal(I)V

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .registers 3

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->ppR:I

    if-eq p1, v0, :cond_9

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->ppR:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_9
    return-void
.end method

.method public setShowDividerVertical(I)V
    .registers 3

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->ArD:I

    if-eq p1, v0, :cond_9

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->ArD:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_9
    return-void
.end method
